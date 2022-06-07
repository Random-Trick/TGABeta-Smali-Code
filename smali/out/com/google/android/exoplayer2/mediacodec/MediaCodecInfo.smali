.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final codecMimeType:Ljava/lang/String;

.field private final isVideo:Z

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final passthrough:Z

.field public final secure:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 199
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->passthrough:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p9, :cond_21

    if-eqz p4, :cond_21

    .line 203
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p5

    if-eqz p5, :cond_21

    const/4 p5, 0x1

    goto :goto_22

    :cond_21
    const/4 p5, 0x0

    :goto_22
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    if-eqz p4, :cond_2a

    .line 204
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p5

    :cond_2a
    if-nez p10, :cond_36

    if-eqz p4, :cond_35

    .line 205
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p4

    if-eqz p4, :cond_35

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :cond_36
    :goto_36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 206
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    return-void
.end method

.method private static adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    const/4 v0, 0x1

    if-gt p2, v0, :cond_a9

    .line 508
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    if-lez p2, :cond_d

    goto/16 :goto_a9

    :cond_d
    const-string v0, "audio/mpeg"

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/3gpp"

    .line 513
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/amr-wb"

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/mp4a-latm"

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/vorbis"

    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/opus"

    .line 517
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/raw"

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/flac"

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/g711-alaw"

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/g711-mlaw"

    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/gsm"

    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_a9

    :cond_66
    const-string v0, "audio/ac3"

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 p1, 0x6

    goto :goto_7d

    :cond_70
    const-string v0, "audio/eac3"

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    const/16 p1, 0x10

    goto :goto_7d

    :cond_7b
    const/16 p1, 0x1e

    .line 536
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_a9
    :goto_a9
    return p2
.end method

.method private static alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 591
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 592
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 593
    new-instance v1, Landroid/graphics/Point;

    .line 594
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p1

    mul-int p1, p1, v0

    .line 595
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 572
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 573
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 574
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_15

    goto :goto_1e

    .line 584
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 585
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 579
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static final enableRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 613
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "mcv5a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 542
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "adaptive-playback"

    .line 547
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 560
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "secure-playback"

    .line 565
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 551
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isTunnelingV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isTunnelingV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    .line 556
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private logAssumedSupport(Ljava/lang/String;)V
    .registers 4

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logNoSupport(Ljava/lang/String;)V
    .registers 4

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .registers 21

    .line 171
    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method public static newPassthroughInstance(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .registers 13

    .line 132
    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public alignVideoSizeV21(II)Landroid/graphics/Point;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 436
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    .line 440
    :cond_d
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method

.method public isAudioChannelCountSupportedV21(I)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "channelCount.caps"

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 483
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "channelCount.aCaps"

    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 488
    :cond_17
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 489
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    .line 488
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_3a

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_3a
    const/4 p1, 0x1

    return p1
.end method

.method public isAudioSampleRateSupportedV21(I)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sampleRate.caps"

    .line 454
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 457
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "sampleRate.aCaps"

    .line 459
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 462
    :cond_17
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_32

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_32
    const/4 p1, 0x1

    return p1
.end method

.method public isCodecSupported(Lcom/google/android/exoplayer2/Format;)Z
    .registers 13

    .line 280
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_8d

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_b

    goto/16 :goto_8d

    .line 283
    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    .line 287
    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_3a

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codec.mime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v4

    .line 291
    :cond_3a
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_41

    return v1

    .line 296
    :cond_41
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 297
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 298
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-nez v6, :cond_5a

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_5a

    return v1

    .line 303
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_60
    if-ge v8, v7, :cond_70

    aget-object v9, v6, v8

    .line 304
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_6d

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v2, :cond_6d

    return v1

    :cond_6d
    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    .line 308
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codec.profileLevel, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v4

    :cond_8d
    :goto_8d
    return v1
.end method

.method public isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isCodecSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 249
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_51

    .line 250
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v0, :cond_50

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v4, :cond_18

    goto :goto_50

    .line 253
    :cond_18
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v5, v2, :cond_24

    .line 254
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result p1

    return p1

    :cond_24
    mul-int v0, v0, v4

    .line 257
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v2

    if-gt v0, v2, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    if-nez v1, :cond_4f

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    :cond_4f
    return v1

    :cond_50
    :goto_50
    return v3

    .line 264
    :cond_51
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v0, v2, :cond_6a

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_60

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isAudioSampleRateSupportedV21(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_60
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq p1, v2, :cond_6a

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isAudioChannelCountSupportedV21(I)Z

    move-result p1

    if-eqz p1, :cond_6b

    :cond_6a
    const/4 v1, 0x1

    :cond_6b
    return v1
.end method

.method public isHdr10PlusOutOfBandMetadataSupported()Z
    .registers 7

    .line 314
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_26

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 315
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    .line 316
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    return v1
.end method

.method public isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z
    .registers 3

    .line 335
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v0, :cond_7

    .line 336
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    return p1

    .line 338
    :cond_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 339
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .registers 8

    .line 356
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 357
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    if-ne v0, v3, :cond_37

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    if-nez v0, :cond_26

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v3, :cond_37

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v3, :cond_37

    :cond_26
    if-nez p3, :cond_2c

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p3, :cond_38

    :cond_2c
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 362
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    return v1

    .line 364
    :cond_39
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_80

    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_80

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne p3, v0, :cond_80

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq p3, v0, :cond_5a

    goto :goto_80

    .line 372
    :cond_5a
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    .line 374
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_80

    if-nez p2, :cond_67

    goto :goto_80

    .line 378
    :cond_67
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 379
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7e

    if-ne p2, p3, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v1, 0x0

    :goto_7f
    return v1

    :cond_80
    :goto_80
    return v2
.end method

.method public isVideoSizeAndRateSupportedV21(IID)Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    .line 399
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 402
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "sizeAndRate.vCaps"

    .line 404
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 407
    :cond_17
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "x"

    if-ge p1, p2, :cond_51

    .line 408
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 409
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->enableRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 410
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_51

    .line 414
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logAssumedSupport(Ljava/lang/String;)V

    goto :goto_72

    .line 411
    :cond_51
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sizeAndRate.support, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_72
    :goto_72
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method
