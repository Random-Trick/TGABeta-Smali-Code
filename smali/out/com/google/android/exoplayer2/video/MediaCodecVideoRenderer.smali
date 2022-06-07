.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentMediaFormat:Landroid/media/MediaFormat;

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private final eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private final frameReleaseTimeHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastInputTimeUs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPixelWidthHeightRatio:F

.field private pendingRotationDegrees:I

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedPixelWidthHeightRatio:F

.field private reportedUnappliedRotationDegrees:I

.field private reportedWidth:I

.field private scalingMode:I

.field private surface:Landroid/view/Surface;

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 87
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 338
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZF)V

    move-wide v0, p3

    .line 345
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    move/from16 v0, p10

    .line 346
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 348
    new-instance v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 350
    invoke-static {}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 351
    iput-object v1, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    new-array v0, v0, [J

    .line 352
    iput-object v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 354
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 355
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, -0x1

    .line 356
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 357
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 358
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 359
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    const/4 v0, 0x1

    .line 360
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;)V
    .registers 1

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .registers 3

    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 1233
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_1a

    .line 1234
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1237
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    :cond_1a
    return-void
.end method

.method private clearReportedVideoSize()V
    .registers 3

    const/4 v0, -0x1

    .line 1256
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 1257
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1258
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 1259
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1317
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 1318
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .registers 2

    .line 1591
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I
    .registers 9

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a2

    if-ne p3, v0, :cond_7

    goto/16 :goto_a2

    .line 1539
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_a4

    :goto_14
    const/4 p1, -0x1

    goto :goto_57

    :sswitch_16
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 p1, 0x5

    goto :goto_57

    :sswitch_21
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 p1, 0x4

    goto :goto_57

    :sswitch_2c
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_14

    :cond_35
    const/4 p1, 0x3

    goto :goto_57

    :sswitch_37
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_14

    :cond_40
    const/4 p1, 0x2

    goto :goto_57

    :sswitch_42
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_14

    :cond_4b
    const/4 p1, 0x1

    goto :goto_57

    :sswitch_4d
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_14

    :cond_56
    const/4 p1, 0x0

    :goto_57
    packed-switch p1, :pswitch_data_be

    return v0

    .line 1546
    :pswitch_5b
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 1547
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v1, "KFSOWI"

    .line 1548
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "AFTS"

    .line 1549
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p0, :cond_84

    goto :goto_95

    :cond_84
    const/16 p0, 0x10

    .line 1555
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_9b

    :cond_95
    :goto_95
    return v0

    :pswitch_96
    mul-int p2, p2, p3

    goto :goto_9c

    :pswitch_99
    mul-int p2, p2, p3

    :goto_9b
    const/4 v2, 0x2

    :goto_9c
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 1573
    div-int/2addr p2, v2

    return p2

    :cond_a2
    :goto_a2
    return v0

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x63306f58 -> :sswitch_4d
        -0x63185e82 -> :sswitch_42
        0x46cdc642 -> :sswitch_37
        0x4f62373a -> :sswitch_2c
        0x5f50bed8 -> :sswitch_21
        0x5f50bed9 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_99
        :pswitch_96
        :pswitch_99
        :pswitch_5b
        :pswitch_99
        :pswitch_96
    .end packed-switch
.end method

.method private static getCodecMaxSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .registers 15

    .line 1459
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    if-eqz v3, :cond_12

    move v0, v1

    :cond_12
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 1463
    sget-object v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    array-length v6, v5

    :goto_18
    const/4 v7, 0x0

    if-ge v2, v6, :cond_6f

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_6f

    if-gt v9, v0, :cond_26

    goto :goto_6f

    .line 1468
    :cond_26
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_47

    if-eqz v3, :cond_30

    move v7, v9

    goto :goto_31

    :cond_30
    move v7, v8

    :goto_31
    if-eqz v3, :cond_34

    goto :goto_35

    :cond_34
    move v8, v9

    .line 1469
    :goto_35
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1471
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 1472
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v8

    if-eqz v8, :cond_6c

    return-object v7

    :cond_47
    const/16 v10, 0x10

    .line 1478
    :try_start_49
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 1479
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 1480
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v11

    if-gt v10, v11, :cond_6c

    .line 1481
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_63

    move p1, v9

    goto :goto_64

    :cond_63
    move p1, v8

    :goto_64
    if-eqz v3, :cond_67

    goto :goto_68

    :cond_67
    move v8, v9

    .line 1483
    :goto_68
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6b
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_49 .. :try_end_6b} :catch_6f

    return-object p0

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catch_6f
    :cond_6f
    :goto_6f
    return-object v7
.end method

.method private static getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 446
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 448
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 451
    :cond_9
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 453
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 457
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 459
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x100

    if-ne p1, v0, :cond_30

    goto :goto_3e

    :cond_30
    const/16 v0, 0x200

    if-ne p1, v0, :cond_47

    const-string p1, "video/avc"

    .line 467
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 466
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_47

    :cond_3e
    :goto_3e
    const-string p1, "video/hevc"

    .line 463
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 462
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    :cond_47
    :goto_47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .registers 5

    .line 1503
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 1507
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    .line 1509
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1511
    :cond_1c
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    .line 1515
    :cond_20
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static isBufferLate(J)Z
    .registers 5

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .registers 5

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .registers 7

    .line 1284
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_18

    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1286
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 1287
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 1288
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 1289
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_18
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .registers 6

    .line 1263
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    if-eq v2, v1, :cond_3c

    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    if-ne v1, v0, :cond_21

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3c

    .line 1267
    :cond_21
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 1269
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 1270
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 1271
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 1272
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    :cond_3c
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .registers 3

    .line 1250
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-eqz v0, :cond_b

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_b
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .registers 6

    .line 1277
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    if-eq v2, v1, :cond_14

    .line 1278
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_14
    return-void
.end method

.method private notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .registers 14

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_b

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 986
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_b
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .registers 1

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    return-void
.end method

.method private processOutputFormat(Landroid/media/MediaCodec;II)V
    .registers 7

    .line 962
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 963
    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 964
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 965
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_22

    .line 969
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_18

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_26

    .line 971
    :cond_18
    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 972
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    .line 973
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    goto :goto_26

    .line 977
    :cond_22
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 980
    :cond_26
    :goto_26
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroid/media/MediaCodec;[B)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 1306
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1307
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .registers 6

    .line 1223
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 1224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private static setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1312
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1e

    .line 610
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_8

    move-object p1, v0

    goto :goto_1e

    .line 613
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 614
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 615
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 621
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_65

    .line 622
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 623
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 626
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_45

    if-eqz p1, :cond_45

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    if-nez v2, :cond_45

    .line 628
    :try_start_3a
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_4b

    :catchall_3e
    move-exception p1

    .line 630
    new-instance v0, Lcom/google/android/exoplayer2/video/SurfaceNotValidException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/SurfaceNotValidException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 633
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 634
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    :cond_4b
    :goto_4b
    if-eqz p1, :cond_5e

    .line 637
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eq p1, v1, :cond_5e

    .line 639
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 641
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_71

    .line 643
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_71

    .line 647
    :cond_5e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 648
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    goto :goto_71

    :cond_65
    if-eqz p1, :cond_71

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_71

    .line 653
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 654
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    :cond_71
    :goto_71
    return-void
.end method

.method private shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .registers 4

    .line 1216
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 1218
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 1219
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method


# virtual methods
.method protected canKeepCodec(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .registers 7

    const/4 p1, 0x1

    .line 702
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p1

    if-eqz p1, :cond_29

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    if-gt p1, v1, :cond_29

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->height:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    if-gt p1, v0, :cond_29

    .line 706
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget p2, p2, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    if-gt p1, p2, :cond_29

    .line 707
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->initializationDataEquals(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x3

    goto :goto_28

    :cond_27
    const/4 p1, 0x2

    :goto_28
    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .registers 9

    const-string v0, "OMX.google"

    .line 1617
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    return v0

    .line 1621
    :cond_a
    const-class p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    monitor-enter p1

    .line 1622
    :try_start_d
    sget-boolean v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v1, :cond_65c

    const-string v1, "dangal"

    .line 1623
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    .line 1627
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    goto/16 :goto_65a

    .line 1628
    :cond_20
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_32

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1631
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    goto/16 :goto_65a

    :cond_32
    if-lt v1, v4, :cond_36

    goto/16 :goto_65a

    .line 1651
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_664

    goto/16 :goto_616

    :sswitch_41
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x37

    goto/16 :goto_617

    :sswitch_4d
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x36

    goto/16 :goto_617

    :sswitch_59
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x1c

    goto/16 :goto_617

    :sswitch_65
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    goto/16 :goto_617

    :sswitch_6f
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0xc

    goto/16 :goto_617

    :sswitch_7b
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x35

    goto/16 :goto_617

    :sswitch_87
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x34

    goto/16 :goto_617

    :sswitch_93
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x10

    goto/16 :goto_617

    :sswitch_9f
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x3a

    goto/16 :goto_617

    :sswitch_ab
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x57

    goto/16 :goto_617

    :sswitch_b7
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x67

    goto/16 :goto_617

    :sswitch_c3
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x39

    goto/16 :goto_617

    :sswitch_cf
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x14

    goto/16 :goto_617

    :sswitch_db
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x77

    goto/16 :goto_617

    :sswitch_e7
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x32

    goto/16 :goto_617

    :sswitch_f3
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x1e

    goto/16 :goto_617

    :sswitch_ff
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x33

    goto/16 :goto_617

    :sswitch_10b
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x3c

    goto/16 :goto_617

    :sswitch_117
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x43

    goto/16 :goto_617

    :sswitch_123
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x53

    goto/16 :goto_617

    :sswitch_12f
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x3d

    goto/16 :goto_617

    :sswitch_13b
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x8

    goto/16 :goto_617

    :sswitch_147
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x45

    goto/16 :goto_617

    :sswitch_153
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x30

    goto/16 :goto_617

    :sswitch_15f
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x2f

    goto/16 :goto_617

    :sswitch_16b
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x2e

    goto/16 :goto_617

    :sswitch_177
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x65

    goto/16 :goto_617

    :sswitch_183
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x5d

    goto/16 :goto_617

    :sswitch_18f
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x6f

    goto/16 :goto_617

    :sswitch_19b
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x6e

    goto/16 :goto_617

    :sswitch_1a7
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x6d

    goto/16 :goto_617

    :sswitch_1b3
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x6c

    goto/16 :goto_617

    :sswitch_1bf
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0xa

    goto/16 :goto_617

    :sswitch_1cb
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x9

    goto/16 :goto_617

    :sswitch_1d7
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x31

    goto/16 :goto_617

    :sswitch_1e3
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x46

    goto/16 :goto_617

    :sswitch_1ef
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x15

    goto/16 :goto_617

    :sswitch_1fb
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x6

    goto/16 :goto_617

    :sswitch_206
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x42

    goto/16 :goto_617

    :sswitch_212
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x41

    goto/16 :goto_617

    :sswitch_21e
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x38

    goto/16 :goto_617

    :sswitch_22a
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x79

    goto/16 :goto_617

    :sswitch_236
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x72

    goto/16 :goto_617

    :sswitch_242
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x63

    goto/16 :goto_617

    :sswitch_24e
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x61

    goto/16 :goto_617

    :sswitch_25a
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x5f

    goto/16 :goto_617

    :sswitch_266
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x25

    goto/16 :goto_617

    :sswitch_272
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x24

    goto/16 :goto_617

    :sswitch_27e
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x23

    goto/16 :goto_617

    :sswitch_28a
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x22

    goto/16 :goto_617

    :sswitch_296
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x21

    goto/16 :goto_617

    :sswitch_2a2
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x20

    goto/16 :goto_617

    :sswitch_2ae
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x1f

    goto/16 :goto_617

    :sswitch_2ba
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x19

    goto/16 :goto_617

    :sswitch_2c6
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x5

    goto/16 :goto_617

    :sswitch_2d1
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0xd

    goto/16 :goto_617

    :sswitch_2dd
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x47

    goto/16 :goto_617

    :sswitch_2e9
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x50

    goto/16 :goto_617

    :sswitch_2f5
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x49

    goto/16 :goto_617

    :sswitch_301
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x40

    goto/16 :goto_617

    :sswitch_30d
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x27

    goto/16 :goto_617

    :sswitch_319
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x7a

    goto/16 :goto_617

    :sswitch_325
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x62

    goto/16 :goto_617

    :sswitch_331
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x60

    goto/16 :goto_617

    :sswitch_33d
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x51

    goto/16 :goto_617

    :sswitch_349
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x2

    goto/16 :goto_617

    :sswitch_354
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x1

    goto/16 :goto_617

    :sswitch_35f
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x0

    goto/16 :goto_617

    :sswitch_36a
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x26

    goto/16 :goto_617

    :sswitch_376
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x18

    goto/16 :goto_617

    :sswitch_382
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x17

    goto/16 :goto_617

    :sswitch_38e
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x16

    goto/16 :goto_617

    :sswitch_39a
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x7d

    goto/16 :goto_617

    :sswitch_3a6
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x66

    goto/16 :goto_617

    :sswitch_3b2
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x5e

    goto/16 :goto_617

    :sswitch_3be
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x52

    goto/16 :goto_617

    :sswitch_3ca
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x4a

    goto/16 :goto_617

    :sswitch_3d6
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x44

    goto/16 :goto_617

    :sswitch_3e2
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x3e

    goto/16 :goto_617

    :sswitch_3ee
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x48

    goto/16 :goto_617

    :sswitch_3fa
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x73

    goto/16 :goto_617

    :sswitch_406
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x71

    goto/16 :goto_617

    :sswitch_412
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x64

    goto/16 :goto_617

    :sswitch_41e
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x11

    goto/16 :goto_617

    :sswitch_42a
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x78

    goto/16 :goto_617

    :sswitch_436
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x1a

    goto/16 :goto_617

    :sswitch_442
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x7c

    goto/16 :goto_617

    :sswitch_44e
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0xe

    goto/16 :goto_617

    :sswitch_45a
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x6b

    goto/16 :goto_617

    :sswitch_466
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x5c

    goto/16 :goto_617

    :sswitch_472
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x2a

    goto/16 :goto_617

    :sswitch_47e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x28

    goto/16 :goto_617

    :sswitch_48a
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x4f

    goto/16 :goto_617

    :sswitch_496
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x76

    goto/16 :goto_617

    :sswitch_4a2
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x75

    goto/16 :goto_617

    :sswitch_4ae
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x69

    goto/16 :goto_617

    :sswitch_4ba
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x7

    goto/16 :goto_617

    :sswitch_4c5
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x4c

    goto/16 :goto_617

    :sswitch_4d1
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x70

    goto/16 :goto_617

    :sswitch_4dd
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x1d

    goto/16 :goto_617

    :sswitch_4e9
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x6a

    goto/16 :goto_617

    :sswitch_4f5
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x4

    goto/16 :goto_617

    :sswitch_500
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/4 v4, 0x3

    goto/16 :goto_617

    :sswitch_50b
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x4b

    goto/16 :goto_617

    :sswitch_517
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x68

    goto/16 :goto_617

    :sswitch_523
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x3b

    goto/16 :goto_617

    :sswitch_52f
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0xf

    goto/16 :goto_617

    :sswitch_53b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x29

    goto/16 :goto_617

    :sswitch_547
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x56

    goto/16 :goto_617

    :sswitch_553
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x55

    goto/16 :goto_617

    :sswitch_55f
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x54

    goto/16 :goto_617

    :sswitch_56b
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x74

    goto/16 :goto_617

    :sswitch_577
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x5b

    goto/16 :goto_617

    :sswitch_583
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x12

    goto/16 :goto_617

    :sswitch_58f
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x7b

    goto/16 :goto_617

    :sswitch_59b
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0xb

    goto/16 :goto_617

    :sswitch_5a7
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x5a

    goto/16 :goto_617

    :sswitch_5b3
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x59

    goto :goto_617

    :sswitch_5be
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x58

    goto :goto_617

    :sswitch_5c9
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x4e

    goto :goto_617

    :sswitch_5d4
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x4d

    goto :goto_617

    :sswitch_5df
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x13

    goto :goto_617

    :sswitch_5ea
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x3f

    goto :goto_617

    :sswitch_5f5
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x2d

    goto :goto_617

    :sswitch_600
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x2c

    goto :goto_617

    :sswitch_60b
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_616

    const/16 v4, 0x2b

    goto :goto_617

    :cond_616
    :goto_616
    const/4 v4, -0x1

    :goto_617
    packed-switch v4, :pswitch_data_85e

    goto :goto_61d

    .line 1778
    :pswitch_61b
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1784
    :goto_61d
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_646

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_63d

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_633

    goto :goto_650

    :cond_633
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_650

    const/4 v0, 0x1

    goto :goto_651

    :cond_63d
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_650

    goto :goto_651

    :cond_646
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_650

    const/4 v0, 0x2

    goto :goto_651

    :cond_650
    :goto_650
    const/4 v0, -0x1

    :goto_651
    if-eqz v0, :cond_658

    if-eq v0, v3, :cond_658

    if-eq v0, v6, :cond_658

    goto :goto_65a

    .line 1788
    :cond_658
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1795
    :goto_65a
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1797
    :cond_65c
    monitor-exit p1
    :try_end_65d
    .catchall {:try_start_d .. :try_end_65d} :catchall_660

    .line 1798
    sget-boolean p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return p1

    :catchall_660
    move-exception v0

    .line 1797
    :try_start_661
    monitor-exit p1
    :try_end_662
    .catchall {:try_start_661 .. :try_end_662} :catchall_660

    throw v0

    nop

    :sswitch_data_664
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_60b
        -0x7fd6c381 -> :sswitch_600
        -0x7fd6c368 -> :sswitch_5f5
        -0x7d026749 -> :sswitch_5ea
        -0x78929d6a -> :sswitch_5df
        -0x75f50a1e -> :sswitch_5d4
        -0x75f4fe9d -> :sswitch_5c9
        -0x736f875c -> :sswitch_5be
        -0x736f83c2 -> :sswitch_5b3
        -0x736f83c1 -> :sswitch_5a7
        -0x7327ce1c -> :sswitch_59b
        -0x651ebb62 -> :sswitch_58f
        -0x6423293b -> :sswitch_583
        -0x604f5117 -> :sswitch_577
        -0x5ca40cc4 -> :sswitch_56b
        -0x58520ec1 -> :sswitch_55f
        -0x58520eba -> :sswitch_553
        -0x58520eb9 -> :sswitch_547
        -0x4eaed329 -> :sswitch_53b
        -0x4892fb4f -> :sswitch_52f
        -0x465b3df3 -> :sswitch_523
        -0x43e6c939 -> :sswitch_517
        -0x3ec0fcc5 -> :sswitch_50b
        -0x3b33cca0 -> :sswitch_500
        -0x3b33cc9a -> :sswitch_4f5
        -0x398ae3f6 -> :sswitch_4e9
        -0x391f0fb4 -> :sswitch_4dd
        -0x346837ae -> :sswitch_4d1
        -0x323788e3 -> :sswitch_4c5
        -0x30f57652 -> :sswitch_4ba
        -0x2f88a116 -> :sswitch_4ae
        -0x2f61ed98 -> :sswitch_4a2
        -0x2efd0837 -> :sswitch_496
        -0x2e9e9441 -> :sswitch_48a
        -0x2247b8b1 -> :sswitch_47e
        -0x1f0fa2b7 -> :sswitch_472
        -0x19af3b41 -> :sswitch_466
        -0x114fad3e -> :sswitch_45a
        -0x10dae90b -> :sswitch_44e
        -0x1084b7b7 -> :sswitch_442
        -0xa5988e9 -> :sswitch_436
        -0x35f9fbf -> :sswitch_42a
        0x84e -> :sswitch_41e
        0xa04 -> :sswitch_412
        0xa9b -> :sswitch_406
        0xa9f -> :sswitch_3fa
        0xd9b -> :sswitch_3ee
        0x11ebd -> :sswitch_3e2
        0x127db -> :sswitch_3d6
        0x12beb -> :sswitch_3ca
        0x1334d -> :sswitch_3be
        0x135c9 -> :sswitch_3b2
        0x13aea -> :sswitch_3a6
        0x158d2 -> :sswitch_39a
        0x1821e -> :sswitch_38e
        0x18220 -> :sswitch_382
        0x18401 -> :sswitch_376
        0x18c69 -> :sswitch_36a
        0x1716e6 -> :sswitch_35f
        0x171ac8 -> :sswitch_354
        0x171ac9 -> :sswitch_349
        0x252f5f -> :sswitch_33d
        0x25981d -> :sswitch_331
        0x259b88 -> :sswitch_325
        0x290a13 -> :sswitch_319
        0x3021fd -> :sswitch_30d
        0x321e47 -> :sswitch_301
        0x332327 -> :sswitch_2f5
        0x33ab63 -> :sswitch_2e9
        0x27691fb -> :sswitch_2dd
        0x349f581 -> :sswitch_2d1
        0x3ab0ea7 -> :sswitch_2c6
        0x3e53ea5 -> :sswitch_2ba
        0x3f25a44 -> :sswitch_2ae
        0x3f25a46 -> :sswitch_2a2
        0x3f25a49 -> :sswitch_296
        0x3f25e05 -> :sswitch_28a
        0x3f25e07 -> :sswitch_27e
        0x3f25e09 -> :sswitch_272
        0x3f261c6 -> :sswitch_266
        0x48dce49 -> :sswitch_25a
        0x48dd589 -> :sswitch_24e
        0x48dd8af -> :sswitch_242
        0x4d36832 -> :sswitch_236
        0x4f0b0e7 -> :sswitch_22a
        0x5e2479e -> :sswitch_21e
        0x60acc05 -> :sswitch_212
        0x6214744 -> :sswitch_206
        0x9d91379 -> :sswitch_1fb
        0xadc0551 -> :sswitch_1ef
        0xea056b3 -> :sswitch_1e3
        0x1121dbc3 -> :sswitch_1d7
        0x1255818c -> :sswitch_1cb
        0x1263990d -> :sswitch_1bf
        0x12d90f3a -> :sswitch_1b3
        0x12d90f4c -> :sswitch_1a7
        0x12d98b1b -> :sswitch_19b
        0x12d98b22 -> :sswitch_18f
        0x1844c711 -> :sswitch_183
        0x1e3e8044 -> :sswitch_177
        0x2f5336ed -> :sswitch_16b
        0x2f54115e -> :sswitch_15f
        0x2f541849 -> :sswitch_153
        0x31cf010e -> :sswitch_147
        0x36ad82f4 -> :sswitch_13b
        0x391a0b61 -> :sswitch_12f
        0x3f3728cd -> :sswitch_123
        0x448ec687 -> :sswitch_117
        0x46260f63 -> :sswitch_10b
        0x4c505106 -> :sswitch_ff
        0x4de67084 -> :sswitch_f3
        0x506ac5a9 -> :sswitch_e7
        0x5abad9cd -> :sswitch_db
        0x64d2e6e9 -> :sswitch_cf
        0x65e4085b -> :sswitch_c3
        0x6f373556 -> :sswitch_b7
        0x719f1dcb -> :sswitch_ab
        0x75d9a0f0 -> :sswitch_9f
        0x7796d144 -> :sswitch_93
        0x78fc0e50 -> :sswitch_87
        0x790521fb -> :sswitch_7b
        0x7933207f -> :sswitch_6f
        0x7a05a409 -> :sswitch_65
        0x7a0696bd -> :sswitch_59
        0x7a16dfe7 -> :sswitch_4d
        0x7a1f0e95 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_85e
    .packed-switch 0x0
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
        :pswitch_61b
    .end packed-switch
.end method

.method protected configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .registers 13

    .line 676
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 677
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 678
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    .line 679
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 686
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez p5, :cond_34

    .line 687
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 688
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-nez p5, :cond_30

    .line 689
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 691
    :cond_30
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 693
    :cond_34
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 694
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_4b

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz p1, :cond_4b

    .line 695
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    :cond_4b
    return-void
.end method

.method protected dropOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .registers 5

    const-string p3, "dropVideoBuffer"

    .line 1113
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1114
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1115
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    const/4 p1, 0x1

    .line 1116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    return-void
.end method

.method protected flushOrReleaseCodec()Z
    .registers 3

    const/4 v0, 0x0

    .line 728
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 730
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    return v1

    :catchall_8
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 731
    throw v1
.end method

.method protected getCodecMaxValues(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .registers 16

    .line 1395
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    .line 1396
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 1397
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 1398
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_2b

    if-eq v2, v5, :cond_25

    .line 1402
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 1403
    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_25

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 1411
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1414
    :cond_25
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1

    .line 1417
    :cond_2b
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v7, v3, :cond_5b

    aget-object v9, p3, v7

    .line 1418
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 1420
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v10, v5, :cond_44

    iget v11, v9, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v11, v5, :cond_42

    goto :goto_44

    :cond_42
    const/4 v11, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v11, 0x1

    :goto_45
    or-int/2addr v8, v11

    .line 1422
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1423
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1424
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_58
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_5b
    if-eqz v8, :cond_b1

    .line 1428
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_b1

    .line 1431
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1432
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1433
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1436
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p1

    .line 1434
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1437
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_b1
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1
.end method

.method protected getCodecNeedsEosPropagation()Z
    .registers 3

    .line 666
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .registers 9

    .line 740
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    .line 741
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    .line 743
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    mul-float v0, v2, p1

    :goto_1e
    return v0
.end method

.method protected getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 437
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaFormat(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1343
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 1345
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1347
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->height:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1348
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 1350
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 1351
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1352
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 1353
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 1356
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 1358
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 1358
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1363
    :cond_4d
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1364
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1365
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1368
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_79

    const-string p1, "priority"

    .line 1369
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_79

    const-string p1, "operating-rate"

    .line 1371
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_79
    if-eqz p5, :cond_86

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    .line 1375
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 1376
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_86
    if-eqz p6, :cond_8b

    .line 1379
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    :cond_8b
    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 814
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    if-nez v0, :cond_5

    return-void

    .line 817
    :cond_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 818
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4f

    .line 820
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 821
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 822
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 823
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 824
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 825
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_4f

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4f

    if-nez v4, :cond_4f

    .line 833
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 834
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 835
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Landroid/media/MediaCodec;[B)V

    :cond_4f
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 593
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2b

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_20

    .line 595
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 596
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 598
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2b

    :cond_20
    const/4 v0, 0x6

    if-ne p1, v0, :cond_28

    .line 601
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_2b

    .line 603
    :cond_28
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public isReady()Z
    .registers 10

    .line 525
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v4, v0, :cond_22

    .line 526
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_25

    .line 528
    :cond_22
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    return v1

    .line 530
    :cond_25
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2d

    return v0

    .line 533
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_38

    return v1

    .line 538
    :cond_38
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    return v0
.end method

.method protected maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJZ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1140
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/BaseRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1144
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 1147
    iget p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1b

    .line 1149
    iget p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    goto :goto_1e

    .line 1151
    :cond_1b
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 1153
    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    return p4
.end method

.method maybeNotifyRenderedFirstFrame()V
    .registers 3

    .line 1243
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 1245
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_e
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .registers 12

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 753
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 755
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    return-void
.end method

.method protected onDisabled()V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 560
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 561
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    const/4 v0, 0x0

    .line 562
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentMediaFormat:Landroid/media/MediaFormat;

    .line 564
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 565
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 566
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->disable()V

    .line 567
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 569
    :try_start_1c
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_27
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 572
    throw v0
.end method

.method protected onEnabled(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 477
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 478
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 479
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getConfiguration()Lcom/google/android/exoplayer2/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 480
    :goto_12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eq v0, p1, :cond_19

    .line 482
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 484
    :cond_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 485
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->enable()V

    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 760
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V

    .line 761
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    .line 763
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 764
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 9

    .line 790
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentMediaFormat:Landroid/media/MediaFormat;

    const-string v0, "crop-right"

    .line 792
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    .line 793
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 794
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 795
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_33

    .line 798
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 799
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_39

    :cond_33
    const-string v0, "width"

    .line 801
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_39
    if-eqz v1, :cond_46

    .line 804
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 805
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_4c

    :cond_46
    const-string v1, "height"

    .line 807
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 808
    :goto_4c
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->processOutputFormat(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 508
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 511
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 512
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v1, :cond_20

    .line 513
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 514
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    :cond_20
    if-eqz p3, :cond_26

    .line 517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_28

    .line 519
    :cond_26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    :goto_28
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .registers 9

    .line 1025
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 1026
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 1028
    :cond_a
    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_2f

    .line 1030
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    add-int/lit8 v0, v0, -0x1

    .line 1031
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 1032
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    goto :goto_a

    :cond_2f
    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .registers 6

    .line 1002
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1004
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->processOutputFormat(Landroid/media/MediaCodec;II)V

    .line 1006
    :cond_11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 1007
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 1009
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    return-void
.end method

.method protected onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .registers 6

    .line 777
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_a

    .line 778
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 780
    :cond_a
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 781
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_23

    .line 784
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    :cond_23
    return-void
.end method

.method protected onReset()V
    .registers 5

    const/4 v0, 0x0

    .line 578
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    .line 580
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v1, :cond_13

    .line 581
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-ne v2, v1, :cond_e

    .line 582
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 584
    :cond_e
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 585
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    :cond_13
    return-void

    :catchall_14
    move-exception v1

    .line 580
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-eqz v2, :cond_26

    .line 581
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    if-ne v2, v3, :cond_21

    .line 582
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 584
    :cond_21
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 585
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 587
    :cond_26
    throw v1
.end method

.method protected onStarted()V
    .registers 5

    .line 545
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    const/4 v0, 0x0

    .line 546
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method protected onStopped()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 553
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 555
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 490
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 491
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    goto :goto_48

    .line 493
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    array-length v1, v1

    if-ne v0, v1, :cond_34

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 497
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 499
    :goto_38
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    aput-wide v2, v0, v1

    .line 502
    :goto_48
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p9

    .line 855
    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_17

    .line 856
    iput-wide v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 859
    :cond_17
    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p11, :cond_24

    if-nez p12, :cond_24

    .line 862
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_24
    sub-long v2, v0, v6

    .line 867
    iget-object v14, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    iget-object v15, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_39

    .line 869
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 870
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_38
    return v16

    .line 876
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    .line 877
    iget-wide v4, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    sub-long v4, v14, v4

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v13

    const/4 v0, 0x2

    move-wide/from16 v21, v14

    if-ne v13, v0, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    .line 880
    :goto_51
    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v19

    if-nez v1, :cond_70

    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    cmp-long v1, v6, v13

    if-ltz v1, :cond_70

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    if-eqz v1, :cond_6e

    if-eqz v0, :cond_70

    .line 884
    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_6e
    const/4 v1, 0x1

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    const/16 v13, 0x15

    if-eqz v1, :cond_99

    .line 886
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 887
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentMediaFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 888
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v0, v13, :cond_94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    .line 889
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    goto :goto_97

    .line 891
    :cond_94
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    :goto_97
    const/4 v0, 0x1

    return v0

    :cond_99
    if-eqz v0, :cond_150

    .line 896
    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_a3

    goto/16 :goto_150

    :cond_a3
    sub-long v14, v21, p3

    sub-long/2addr v2, v14

    .line 906
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v2, v2, v17

    add-long/2addr v2, v0

    .line 910
    iget-object v4, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    move-wide/from16 v14, p9

    invoke-virtual {v4, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustReleaseTime(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    .line 912
    div-long v21, v0, v17

    .line 914
    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c7

    const/16 v19, 0x1

    goto :goto_c9

    :cond_c7
    const/16 v19, 0x0

    :goto_c9
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 915
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result v0

    if-eqz v0, :cond_e9

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    .line 916
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_e9

    return v16

    :cond_e9
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 919
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v0

    if-eqz v0, :cond_102

    if-eqz v19, :cond_fd

    .line 921
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    goto :goto_100

    .line 923
    :cond_fd
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroid/media/MediaCodec;IJ)V

    :goto_100
    const/4 v0, 0x1

    return v0

    .line 928
    :cond_102
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v0, v13, :cond_123

    const-wide/32 v0, 0xc350

    cmp-long v2, v21, v0

    if-gez v2, :cond_150

    .line 931
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentMediaFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    .line 933
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    :goto_121
    const/4 v0, 0x1

    return v0

    :cond_123
    const-wide/16 v0, 0x7530

    cmp-long v2, v21, v0

    if-gez v2, :cond_150

    const-wide/16 v0, 0x2af8

    cmp-long v2, v21, v0

    if-lez v2, :cond_141

    const-wide/16 v0, 0x2710

    sub-long v21, v21, v0

    .line 944
    :try_start_133
    div-long v21, v21, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_138
    .catch Ljava/lang/InterruptedException; {:try_start_133 .. :try_end_138} :catch_139

    goto :goto_141

    .line 946
    :catch_139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 950
    :cond_141
    :goto_141
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentMediaFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 952
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    goto :goto_121

    :cond_150
    :goto_150
    return v16
.end method

.method protected releaseCodec()V
    .registers 3

    const/4 v0, 0x0

    .line 718
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    .line 720
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    return-void

    :catchall_7
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 721
    throw v1
.end method

.method protected renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .registers 7

    .line 1183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    const-string p3, "releaseOutputBuffer"

    .line 1184
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1185
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1186
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 1188
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 1189
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method protected renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1205
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    const-string p3, "releaseOutputBuffer"

    .line 1206
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 1208
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 1209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 1210
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 1211
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1212
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .registers 6

    .line 1074
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .registers 6

    .line 1059
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .registers 6

    .line 1088
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method protected shouldInitCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .registers 3

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method protected skipOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    .line 1099
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1100
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1101
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 1102
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return-void
.end method

.method protected supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/Format;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 371
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 373
    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 375
    :cond_e
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    .line 379
    :goto_16
    invoke-static {p1, p3, v3, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_26

    .line 384
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 387
    invoke-static {p1, p3, v1, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v4

    .line 393
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 394
    invoke-static {v2}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_31
    if-eqz v0, :cond_4a

    .line 396
    const-class v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    if-nez v5, :cond_48

    .line 400
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_48

    goto :goto_4a

    :cond_48
    const/4 p2, 0x0

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 p2, 0x1

    :goto_4b
    if-nez p2, :cond_53

    const/4 p1, 0x2

    .line 402
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 405
    :cond_53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 406
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 409
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_66

    const/16 p2, 0x10

    goto :goto_68

    :cond_66
    const/16 p2, 0x8

    :goto_68
    if-eqz v0, :cond_88

    .line 415
    invoke-static {p1, p3, v3, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 420
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    .line 421
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 422
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 423
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_88

    const/16 v1, 0x20

    :cond_88
    if-eqz v0, :cond_8c

    const/4 p1, 0x4

    goto :goto_8d

    :cond_8c
    const/4 p1, 0x3

    .line 430
    :goto_8d
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result p1

    return p1
.end method

.method protected updateDroppedBufferCounters(I)V
    .registers 4

    .line 1164
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 1165
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 1166
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1167
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 1169
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_24

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_24

    .line 1170
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_24
    return-void
.end method
