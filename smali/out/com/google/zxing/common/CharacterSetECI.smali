.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 33
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_2e2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 34
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    new-array v4, v1, [I

    fill-array-data v4, :array_2ea

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ISO-8859-1"

    aput-object v7, v6, v3

    const-string v7, "ISO8859_1"

    invoke-direct {v2, v7, v5, v4, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 35
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ISO-8859-2"

    aput-object v7, v6, v3

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v1, v8, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    new-array v7, v5, [Ljava/lang/String;

    const-string v9, "ISO-8859-3"

    aput-object v9, v7, v3

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v6, v9, v10, v11, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 37
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    new-array v9, v5, [Ljava/lang/String;

    const-string v12, "ISO-8859-4"

    aput-object v12, v9, v3

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v8, v13, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    new-array v12, v5, [Ljava/lang/String;

    const-string v14, "ISO-8859-5"

    aput-object v14, v12, v3

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    new-array v14, v5, [Ljava/lang/String;

    const-string v16, "ISO-8859-6"

    aput-object v16, v14, v3

    const-string v11, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v12, v11, v13, v8, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    new-array v14, v5, [Ljava/lang/String;

    const-string v17, "ISO-8859-7"

    aput-object v17, v14, v3

    const-string v13, "ISO8859_7"

    const/16 v10, 0x9

    invoke-direct {v11, v13, v15, v10, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    new-array v14, v5, [Ljava/lang/String;

    const-string v18, "ISO-8859-8"

    aput-object v18, v14, v3

    const-string v15, "ISO8859_8"

    const/16 v1, 0xa

    invoke-direct {v13, v15, v8, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 42
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    new-array v15, v5, [Ljava/lang/String;

    const-string v20, "ISO-8859-9"

    aput-object v20, v15, v3

    const-string v8, "ISO8859_9"

    const/16 v1, 0xb

    invoke-direct {v14, v8, v10, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 43
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    new-array v15, v5, [Ljava/lang/String;

    const-string v21, "ISO-8859-10"

    aput-object v21, v15, v3

    const-string v10, "ISO8859_10"

    const/16 v1, 0xc

    const/16 v3, 0xa

    invoke-direct {v8, v10, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 44
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    new-array v10, v5, [Ljava/lang/String;

    const-string v15, "ISO-8859-11"

    const/16 v22, 0x0

    aput-object v15, v10, v22

    const-string v15, "ISO8859_11"

    const/16 v1, 0xd

    const/16 v5, 0xb

    invoke-direct {v3, v15, v5, v1, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 45
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-13"

    aput-object v23, v15, v22

    const-string v1, "ISO8859_13"

    const/16 v10, 0xf

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-direct {v5, v1, v3, v10, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 46
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "ISO-8859-14"

    aput-object v23, v15, v22

    const-string v10, "ISO8859_14"

    const/16 v3, 0x10

    move-object/from16 v25, v5

    const/16 v5, 0xd

    invoke-direct {v1, v10, v5, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 47
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-15"

    aput-object v23, v15, v22

    const-string v3, "ISO8859_15"

    const/16 v10, 0xe

    move-object/from16 v26, v1

    const/16 v1, 0x11

    invoke-direct {v5, v3, v10, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 48
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-16"

    aput-object v23, v15, v22

    const-string v1, "ISO8859_16"

    const/16 v10, 0x12

    move-object/from16 v27, v5

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5, v10, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 49
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v23, "Shift_JIS"

    aput-object v23, v15, v22

    const-string v10, "SJIS"

    const/16 v5, 0x14

    move-object/from16 v28, v3

    const/16 v3, 0x10

    invoke-direct {v1, v10, v3, v5, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "windows-1250"

    aput-object v23, v15, v22

    const-string v5, "Cp1250"

    const/16 v10, 0x15

    move-object/from16 v29, v1

    const/16 v1, 0x11

    invoke-direct {v3, v5, v1, v10, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 51
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v23, "windows-1251"

    aput-object v23, v15, v22

    const-string v10, "Cp1251"

    const/16 v5, 0x16

    move-object/from16 v30, v3

    const/16 v3, 0x12

    invoke-direct {v1, v10, v3, v5, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 52
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "windows-1252"

    aput-object v23, v15, v22

    const-string v5, "Cp1252"

    const/16 v10, 0x13

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v3, v5, v10, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 53
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "windows-1256"

    aput-object v10, v15, v22

    const-string v10, "Cp1256"

    const/16 v1, 0x18

    move-object/from16 v32, v3

    const/16 v3, 0x14

    invoke-direct {v5, v10, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const-string v3, "UTF-16BE"

    aput-object v3, v10, v22

    const-string v3, "UnicodeBig"

    const/4 v15, 0x1

    aput-object v3, v10, v15

    const-string v3, "UnicodeBigUnmarked"

    const/16 v15, 0x19

    move-object/from16 v33, v5

    const/16 v5, 0x15

    invoke-direct {v1, v3, v5, v15, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const-string v15, "UTF-8"

    aput-object v15, v10, v22

    const-string v15, "UTF8"

    const/16 v5, 0x1a

    move-object/from16 v34, v1

    const/16 v1, 0x16

    invoke-direct {v3, v15, v1, v5, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v5, 0x2

    new-array v10, v5, [I

    fill-array-data v10, :array_2f2

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "US-ASCII"

    aput-object v5, v15, v22

    const-string v5, "ASCII"

    move-object/from16 v35, v3

    const/16 v3, 0x17

    invoke-direct {v1, v5, v3, v10, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v5, "Big5"

    const/16 v10, 0x18

    const/16 v15, 0x1c

    invoke-direct {v3, v5, v10, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 58
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "GB2312"

    const/16 v22, 0x0

    aput-object v10, v15, v22

    const-string v10, "EUC_CN"

    move-object/from16 v36, v3

    const/4 v3, 0x1

    aput-object v10, v15, v3

    const-string v10, "GBK"

    const/16 v19, 0x2

    aput-object v10, v15, v19

    const-string v10, "GB18030"

    const/16 v3, 0x19

    move-object/from16 v37, v1

    const/16 v1, 0x1d

    invoke-direct {v5, v10, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 59
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    const-string v15, "EUC-KR"

    const/16 v22, 0x0

    aput-object v15, v10, v22

    const-string v15, "EUC_KR"

    const/16 v3, 0x1a

    move-object/from16 v38, v5

    const/16 v5, 0x1e

    invoke-direct {v1, v15, v3, v5, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x1b

    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    aput-object v0, v3, v22

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v24, v3, v0

    const/16 v0, 0xc

    aput-object v25, v3, v0

    const/16 v0, 0xd

    aput-object v26, v3, v0

    const/16 v0, 0xe

    aput-object v27, v3, v0

    const/16 v0, 0xf

    aput-object v28, v3, v0

    const/16 v0, 0x10

    aput-object v29, v3, v0

    const/16 v0, 0x11

    aput-object v30, v3, v0

    const/16 v0, 0x12

    aput-object v31, v3, v0

    const/16 v0, 0x13

    aput-object v32, v3, v0

    const/16 v0, 0x14

    aput-object v33, v3, v0

    const/16 v0, 0x15

    aput-object v34, v3, v0

    const/16 v0, 0x16

    aput-object v35, v3, v0

    const/16 v0, 0x17

    aput-object v37, v3, v0

    const/16 v0, 0x18

    aput-object v36, v3, v0

    const/16 v0, 0x19

    aput-object v38, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    .line 30
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2ac
    if-ge v2, v1, :cond_2e0

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2b4
    if-ge v6, v5, :cond_2c4

    aget v7, v4, v6

    .line 66
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b4

    .line 68
    :cond_2c4
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2d1
    if-ge v6, v5, :cond_2dd

    aget-object v7, v4, v6

    .line 70
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d1

    :cond_2dd
    add-int/lit8 v2, v2, 0x1

    goto :goto_2ac

    :cond_2e0
    return-void

    nop

    :array_2e2
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_2ea
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2f2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 83
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 84
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .registers 2

    .line 115
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_13

    const/16 v0, 0x384

    if-ge p0, v0, :cond_13

    .line 106
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    .line 104
    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .registers 2

    .line 30
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
