.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v1, "SJIS"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "EUC_JP"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_17

    .line 52
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_17
    array-length v1, v0

    .line 73
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_33

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_33

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_33

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_44
    if-ge v9, v1, :cond_f4

    if-nez v5, :cond_4c

    if-nez v7, :cond_4c

    if-eqz v8, :cond_f4

    .line 82
    :cond_4c
    aget-byte v4, v0, v9

    and-int/lit16 v4, v4, 0xff

    if-eqz v8, :cond_80

    if-lez v10, :cond_5d

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_5a

    :cond_58
    :goto_58
    const/4 v8, 0x0

    goto :goto_80

    :cond_5a
    add-int/lit8 v10, v10, -0x1

    goto :goto_80

    :cond_5d
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_80

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_66

    goto :goto_58

    :cond_66
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_6f

    add-int/lit8 v12, v12, 0x1

    goto :goto_80

    :cond_6f
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_78

    add-int/lit8 v13, v13, 0x1

    goto :goto_80

    :cond_78
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_58

    add-int/lit8 v14, v14, 0x1

    :cond_80
    :goto_80
    const/16 v0, 0x7f

    if-eqz v5, :cond_9e

    if-le v4, v0, :cond_8c

    const/16 v0, 0xa0

    if-ge v4, v0, :cond_8c

    const/4 v5, 0x0

    goto :goto_9e

    :cond_8c
    const/16 v0, 0x9f

    if-le v4, v0, :cond_9e

    const/16 v0, 0xc0

    if-lt v4, v0, :cond_9c

    const/16 v0, 0xd7

    if-eq v4, v0, :cond_9c

    const/16 v0, 0xf7

    if-ne v4, v0, :cond_9e

    :cond_9c
    add-int/lit8 v16, v16, 0x1

    :cond_9e
    :goto_9e
    if-eqz v7, :cond_ed

    if-lez v11, :cond_b2

    const/16 v0, 0x40

    if-lt v4, v0, :cond_ec

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_ec

    const/16 v0, 0xfc

    if-le v4, v0, :cond_af

    goto :goto_ec

    :cond_af
    add-int/lit8 v11, v11, -0x1

    goto :goto_ed

    :cond_b2
    const/16 v0, 0x80

    if-eq v4, v0, :cond_ec

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_ec

    const/16 v0, 0xef

    if-le v4, v0, :cond_bf

    goto :goto_ec

    :cond_bf
    const/16 v0, 0xa0

    if-le v4, v0, :cond_d6

    const/16 v0, 0xe0

    if-ge v4, v0, :cond_d6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_d1

    move v15, v0

    move/from16 v18, v15

    goto :goto_d3

    :cond_d1
    move/from16 v18, v0

    :goto_d3
    const/16 v17, 0x0

    goto :goto_ed

    :cond_d6
    const/16 v0, 0x7f

    if-le v4, v0, :cond_e7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v6, :cond_e4

    move v6, v0

    move/from16 v17, v6

    goto :goto_e9

    :cond_e4
    move/from16 v17, v0

    goto :goto_e9

    :cond_e7
    const/16 v17, 0x0

    :goto_e9
    const/16 v18, 0x0

    goto :goto_ed

    :cond_ec
    :goto_ec
    const/4 v7, 0x0

    :cond_ed
    :goto_ed
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x3

    goto/16 :goto_44

    :cond_f4
    if-eqz v8, :cond_f9

    if-lez v10, :cond_f9

    const/4 v8, 0x0

    :cond_f9
    if-eqz v7, :cond_fe

    if-lez v11, :cond_fe

    const/4 v7, 0x0

    :cond_fe
    const-string v0, "UTF8"

    if-eqz v8, :cond_109

    if-nez v2, :cond_108

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_109

    :cond_108
    return-object v0

    :cond_109
    const-string v2, "SJIS"

    if-eqz v7, :cond_117

    .line 170
    sget-boolean v4, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v4, :cond_116

    const/4 v4, 0x3

    if-ge v15, v4, :cond_116

    if-lt v6, v4, :cond_117

    :cond_116
    return-object v2

    :cond_117
    const-string v4, "ISO8859_1"

    if-eqz v5, :cond_129

    if-eqz v7, :cond_129

    const/4 v6, 0x2

    if-ne v15, v6, :cond_122

    if-eq v3, v6, :cond_128

    :cond_122
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_127

    goto :goto_128

    :cond_127
    move-object v2, v4

    :cond_128
    :goto_128
    return-object v2

    :cond_129
    if-eqz v5, :cond_12c

    return-object v4

    :cond_12c
    if-eqz v7, :cond_12f

    return-object v2

    :cond_12f
    if-eqz v8, :cond_132

    return-object v0

    .line 194
    :cond_132
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    return-object v0
.end method
