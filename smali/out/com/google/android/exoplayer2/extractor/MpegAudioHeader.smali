.class public final Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "MpegAudioHeader.java"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "audio/mpeg-L1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "audio/mpeg-L2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "audio/mpeg"

    aput-object v3, v1, v2

    .line 35
    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_42

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_4c

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_6c

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    new-array v1, v0, [I

    .line 46
    fill-array-data v1, :array_8c

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_ac

    sput-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_cc

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    return-void

    nop

    :array_42
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_4c
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_6c
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_8c
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_ac
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_cc
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSampleCount(I)I
    .registers 7

    .line 134
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->isMagicPresent(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v4, :cond_2a

    if-eq v4, v5, :cond_2a

    if-ne p0, v2, :cond_25

    goto :goto_2a

    .line 155
    :cond_25
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSizeInSamples(II)I

    move-result p0

    return p0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public static getFrameSize(I)I
    .registers 8

    .line 69
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->isMagicPresent(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_74

    if-ne v5, v6, :cond_20

    goto :goto_74

    :cond_20
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_26

    return v1

    .line 94
    :cond_26
    sget-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_30

    .line 97
    div-int/lit8 v1, v1, 0x2

    goto :goto_34

    :cond_30
    if-nez v0, :cond_34

    .line 100
    div-int/lit8 v1, v1, 0x4

    :cond_34
    :goto_34
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_4d

    if-ne v0, v2, :cond_41

    .line 107
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_46

    :cond_41
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_46
    mul-int/lit8 v0, v0, 0xc

    .line 108
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_4d
    if-ne v0, v2, :cond_5d

    if-ne v4, v6, :cond_57

    .line 112
    sget-object v6, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_62

    :cond_57
    sget-object v6, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_62

    .line 115
    :cond_5d
    sget-object v6, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_62
    const/16 v6, 0x90

    if-ne v0, v2, :cond_6b

    mul-int/lit16 v5, v5, 0x90

    .line 121
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_6b
    if-ne v4, v3, :cond_6f

    const/16 v6, 0x48

    :cond_6f
    mul-int v6, v6, v5

    .line 124
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_74
    :goto_74
    return v1
.end method

.method private static getFrameSizeInSamples(II)I
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_15

    const/4 p0, 0x2

    if-eq p1, p0, :cond_14

    if-ne p1, v2, :cond_e

    const/16 p0, 0x180

    return p0

    .line 241
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    return v1

    :cond_15
    if-ne p0, v2, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v1, 0x240

    :goto_1a
    return v1
.end method

.method private static isMagicPresent(I)Z
    .registers 2

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z
    .registers 13

    .line 167
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->isMagicPresent(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_11

    return v1

    :cond_11
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_17

    return v1

    :cond_17
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_8e

    if-ne v5, v6, :cond_22

    goto/16 :goto_8e

    :cond_22
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_28

    return v1

    .line 192
    :cond_28
    sget-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_32

    .line 195
    div-int/lit8 v1, v1, 0x2

    goto :goto_36

    :cond_32
    if-nez v4, :cond_36

    .line 198
    div-int/lit8 v1, v1, 0x4

    :cond_36
    :goto_36
    move v7, v1

    ushr-int/lit8 v1, p0, 0x9

    and-int/2addr v1, v0

    .line 204
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSizeInSamples(II)I

    move-result v10

    if-ne v3, v2, :cond_55

    if-ne v4, v2, :cond_48

    .line 207
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    goto :goto_4d

    :cond_48
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    :goto_4d
    mul-int/lit8 v8, v5, 0xc

    .line 208
    div-int/2addr v8, v7

    add-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0x4

    :goto_53
    move v9, v5

    goto :goto_79

    :cond_55
    if-ne v4, v2, :cond_68

    if-ne v3, v6, :cond_5f

    .line 213
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    goto :goto_64

    :cond_5f
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    :goto_64
    mul-int/lit16 v8, v5, 0x90

    .line 214
    div-int/2addr v8, v7

    goto :goto_77

    .line 217
    :cond_68
    sget-object v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    if-ne v3, v0, :cond_72

    const/16 v8, 0x48

    goto :goto_74

    :cond_72
    const/16 v8, 0x90

    :goto_74
    mul-int v8, v8, v5

    .line 218
    div-int/2addr v8, v7

    :goto_77
    add-int/2addr v8, v1

    goto :goto_53

    .line 222
    :goto_79
    sget-object v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    rsub-int/lit8 v3, v3, 0x3

    aget-object v5, v1, v3

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_86

    const/4 p0, 0x1

    goto :goto_87

    :cond_86
    const/4 p0, 0x2

    :goto_87
    move-object v3, p1

    move v6, v8

    move v8, p0

    .line 224
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    return v0

    :cond_8e
    :goto_8e
    return v1
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .registers 8

    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 268
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 269
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 270
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 271
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 272
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 273
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    return-void
.end method
