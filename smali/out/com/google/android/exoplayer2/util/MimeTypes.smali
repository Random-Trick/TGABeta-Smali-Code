.class public final Lcom/google/android/exoplayer2/util/MimeTypes;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;
    }
.end annotation


# static fields
.field private static final customMimeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public static allSamplesAreSyncSamples(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_96

    goto/16 :goto_90

    :sswitch_f
    const-string v2, "audio/g711-mlaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_90

    :cond_19
    const/16 v1, 0xa

    goto/16 :goto_90

    :sswitch_1d
    const-string v2, "audio/g711-alaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_90

    :cond_27
    const/16 v1, 0x9

    goto/16 :goto_90

    :sswitch_2b
    const-string v2, "audio/opus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_90

    :cond_35
    const/16 v1, 0x8

    goto/16 :goto_90

    :sswitch_39
    const-string v2, "audio/mpeg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_90

    :cond_42
    const/4 v1, 0x7

    goto :goto_90

    :sswitch_44
    const-string v2, "audio/flac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_90

    :cond_4d
    const/4 v1, 0x6

    goto :goto_90

    :sswitch_4f
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_90

    :cond_58
    const/4 v1, 0x5

    goto :goto_90

    :sswitch_5a
    const-string v2, "audio/raw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_90

    :cond_63
    const/4 v1, 0x4

    goto :goto_90

    :sswitch_65
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_90

    :cond_6e
    const/4 v1, 0x3

    goto :goto_90

    :sswitch_70
    const-string v2, "audio/mpeg-L2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto :goto_90

    :cond_79
    const/4 v1, 0x2

    goto :goto_90

    :sswitch_7b
    const-string v2, "audio/mpeg-L1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_90

    :cond_84
    const/4 v1, 0x1

    goto :goto_90

    :sswitch_86
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v1, 0x0

    :goto_90
    packed-switch v1, :pswitch_data_c4

    return v0

    :pswitch_94
    return v3

    nop

    :sswitch_data_96
    .sparse-switch
        -0x7e929daa -> :sswitch_86
        -0x19cc928c -> :sswitch_7b
        -0x19cc928b -> :sswitch_70
        0xb269698 -> :sswitch_65
        0xb26d66f -> :sswitch_5a
        0x59ae0c65 -> :sswitch_4f
        0x59aeaa01 -> :sswitch_44
        0x59b1e81e -> :sswitch_39
        0x59b2d2d8 -> :sswitch_2b
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
    .end packed-switch
.end method

.method public static getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 212
    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 213
    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    .line 214
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 215
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method private static getCustomMimeTypeForCodec(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 439
    sget-object v0, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 441
    sget-object v2, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;

    .line 442
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->codecPrefix:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 443
    iget-object p0, v2, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncoding(Ljava/lang/String;)I
    .registers 7

    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_7e

    goto/16 :goto_68

    :sswitch_11
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_68

    :cond_1a
    const/4 v5, 0x7

    goto :goto_68

    :sswitch_1c
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_68

    :cond_25
    const/4 v5, 0x6

    goto :goto_68

    :sswitch_27
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_68

    :cond_30
    const/4 v5, 0x5

    goto :goto_68

    :sswitch_32
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_68

    :cond_3b
    const/4 v5, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_68

    :cond_46
    const/4 v5, 0x3

    goto :goto_68

    :sswitch_48
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_68

    :cond_51
    const/4 v5, 0x2

    goto :goto_68

    :sswitch_53
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto :goto_68

    :cond_5c
    const/4 v5, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v5, 0x0

    :goto_68
    packed-switch v5, :pswitch_data_a0

    return v4

    :pswitch_6c
    const/16 p0, 0xe

    return p0

    :pswitch_6f
    const/16 p0, 0x8

    return p0

    :pswitch_72
    const/16 p0, 0x9

    return p0

    :pswitch_75
    return v2

    :pswitch_76
    const/16 p0, 0x11

    return p0

    :pswitch_79
    return v3

    :pswitch_7a
    return v1

    :pswitch_7b
    const/16 p0, 0x12

    return p0

    :sswitch_data_7e
    .sparse-switch
        -0x7e929daa -> :sswitch_5e
        -0x41455b98 -> :sswitch_53
        0xb269698 -> :sswitch_48
        0xb269699 -> :sswitch_3d
        0x59ae0c65 -> :sswitch_32
        0x59b1e81e -> :sswitch_27
        0x59c2dc42 -> :sswitch_1c
        0x5cc95062 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_76
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
    .end packed-switch
.end method

.method public static getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 233
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "avc1"

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_170

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_170

    :cond_1e
    const-string v1, "hev1"

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16d

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_16d

    :cond_30
    const-string v1, "dvav"

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16a

    const-string v1, "dva1"

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16a

    const-string v1, "dvhe"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16a

    const-string v1, "dvh1"

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto/16 :goto_16a

    :cond_52
    const-string v1, "av01"

    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string p0, "video/av01"

    return-object p0

    :cond_5d
    const-string v1, "vp9"

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_167

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_167

    :cond_6f
    const-string v1, "vp8"

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_164

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto/16 :goto_164

    :cond_81
    const-string v1, "mp4a"

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    const-string v1, "mp4a."

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    const/4 v1, 0x5

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b2

    const/4 v1, 0x0

    .line 255
    :try_start_9e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toUpperInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 256
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 257
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b0
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_b0} :catch_b1

    goto :goto_b2

    :catch_b1
    nop

    :cond_b2
    :goto_b2
    if-nez v0, :cond_b6

    const-string v0, "audio/mp4a-latm"

    :cond_b6
    return-object v0

    :cond_b7
    const-string v0, "ac-3"

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_161

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    goto/16 :goto_161

    :cond_c9
    const-string v0, "ec-3"

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15e

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_db

    goto/16 :goto_15e

    :cond_db
    const-string v0, "ec+3"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_e6
    const-string v0, "ac-4"

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15b

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    goto :goto_15b

    :cond_f7
    const-string v0, "dtsc"

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_158

    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    goto :goto_158

    :cond_108
    const-string v0, "dtsh"

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_155

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    goto :goto_155

    :cond_119
    const-string v0, "opus"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_124

    const-string p0, "audio/opus"

    return-object p0

    :cond_124
    const-string v0, "vorbis"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_12f
    const-string v0, "flac"

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    const-string p0, "audio/flac"

    return-object p0

    :cond_13a
    const-string v0, "stpp"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_145

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_145
    const-string v0, "wvtt"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_150

    const-string p0, "text/vtt"

    return-object p0

    .line 287
    :cond_150
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getCustomMimeTypeForCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_155
    :goto_155
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_158
    :goto_158
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_15b
    :goto_15b
    const-string p0, "audio/ac4"

    return-object p0

    :cond_15e
    :goto_15e
    const-string p0, "audio/eac3"

    return-object p0

    :cond_161
    :goto_161
    const-string p0, "audio/ac3"

    return-object p0

    :cond_164
    :goto_164
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_167
    :goto_167
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_16a
    :goto_16a
    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_16d
    :goto_16d
    const-string p0, "video/hevc"

    return-object p0

    :cond_170
    :goto_170
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_52

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x40

    if-eq p0, v0, :cond_49

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_46

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_43

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_40

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_72

    const/4 p0, 0x0

    return-object p0

    :pswitch_28
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2b
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2e
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_31
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_34
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_37
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_3a
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_3d
    const-string p0, "audio/eac3"

    return-object p0

    :cond_40
    const-string p0, "audio/ac3"

    return-object p0

    :cond_43
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_46
    const-string p0, "video/wvc1"

    return-object p0

    :cond_49
    :pswitch_49
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_4c
    const-string p0, "video/hevc"

    return-object p0

    :cond_4f
    const-string p0, "video/avc"

    return-object p0

    :cond_52
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x60
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_37
        :pswitch_34
        :pswitch_37
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0xa9
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method private static getTopLevelType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2f

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackType(Ljava/lang/String;)I
    .registers 2

    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 358
    :cond_8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    .line 360
    :cond_10
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x2

    return p0

    .line 362
    :cond_18
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/cea-708"

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/x-subrip"

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/x-quicktime-tx3g"

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/x-rawcc"

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/pgs"

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_a1

    :cond_77
    const-string v0, "application/id3"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "application/x-emsg"

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "application/x-scte35"

    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    goto :goto_9f

    :cond_90
    const-string v0, "application/x-camera-motion"

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 p0, 0x5

    return p0

    .line 376
    :cond_9a
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackTypeForCustomMimeType(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9f
    :goto_9f
    const/4 p0, 0x4

    return p0

    :cond_a1
    :goto_a1
    const/4 p0, 0x3

    return p0
.end method

.method private static getTrackTypeForCustomMimeType(Ljava/lang/String;)I
    .registers 5

    .line 450
    sget-object v0, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 452
    sget-object v2, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;

    .line 453
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 454
    iget p0, v2, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;->trackType:I

    return p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static getTrackTypeOfCodec(Ljava/lang/String;)I
    .registers 1

    .line 418
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 191
    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 192
    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    .line 193
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 194
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public static isAudio(Ljava/lang/String;)Z
    .registers 2

    .line 127
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isText(Ljava/lang/String;)Z
    .registers 2

    .line 137
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .registers 2

    .line 132
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
