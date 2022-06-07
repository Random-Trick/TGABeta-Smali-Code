.class public Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private enableDecoderFallback:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

.field private playClearSamplesWithoutKeys:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 102
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method protected buildAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method protected buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;ZZ[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v11, p10

    const-string v12, "DefaultRenderersFactory"

    .line 428
    const-class v13, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-class v14, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    new-instance v15, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 428
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2f

    return-void

    .line 442
    :cond_2f
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    add-int/lit8 v2, v2, -0x1

    :cond_38
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 450
    :try_start_3b
    const-class v6, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    new-array v7, v4, [Ljava/lang/Class;

    .line 451
    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v14, v7, v5

    aput-object v13, v7, v3

    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p8, v7, v0

    aput-object p9, v7, v5

    aput-object v1, v7, v3

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Renderer;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_59} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_59} :catch_66

    add-int/lit8 v7, v2, 0x1

    .line 459
    :try_start_5b
    invoke-virtual {v11, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 460
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_63} :catch_64
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_66

    goto :goto_70

    :catch_64
    move v2, v7

    goto :goto_6f

    :catch_66
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6f
    :goto_6f
    move v7, v2

    .line 471
    :goto_70
    :try_start_70
    const-class v2, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;

    new-array v6, v4, [Ljava/lang/Class;

    .line 472
    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v0

    aput-object v14, v6, v5

    aput-object v13, v6, v3

    .line 473
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p8, v6, v0

    aput-object p9, v6, v5

    aput-object v1, v6, v3

    .line 479
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Renderer;
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_8e} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8e} :catch_9b

    add-int/lit8 v6, v7, 0x1

    .line 480
    :try_start_90
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 481
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_98} :catch_99
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_98} :catch_9b

    goto :goto_a5

    :catch_99
    move v7, v6

    goto :goto_a4

    :catch_9b
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a4
    :goto_a4
    move v6, v7

    .line 493
    :goto_a5
    :try_start_a5
    const-class v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;

    new-array v7, v4, [Ljava/lang/Class;

    .line 494
    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v14, v7, v5

    aput-object v13, v7, v3

    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p8, v4, v0

    aput-object p9, v4, v5

    aput-object v1, v4, v3

    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 502
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 503
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_cb} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_cb} :catch_cc

    goto :goto_d5

    :catch_cc
    move-exception v0

    .line 508
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d5
    :goto_d5
    return-void
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 557
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 545
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 527
    new-instance p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v12, p11

    const-string v13, "DefaultRenderersFactory"

    .line 322
    const-class v14, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    new-instance v15, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    const/16 v11, 0x32

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p9

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_26

    return-void

    .line 337
    :cond_26
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    add-int/lit8 v1, v1, -0x1

    :cond_2f
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_35
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 345
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 346
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v14, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 356
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p7, v8, v6

    aput-object p8, v8, v2

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Renderer;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_67} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_67} :catch_74

    add-int/lit8 v8, v1, 0x1

    .line 360
    :try_start_69
    invoke-virtual {v12, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 361
    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_74

    goto :goto_7e

    :catch_72
    move v1, v8

    goto :goto_7d

    :catch_74
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7d
    :goto_7d
    move v8, v1

    :goto_7e
    :try_start_7e
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 372
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    .line 373
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v14, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    .line 374
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 383
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p7, v5, v6

    aput-object p8, v5, v2

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 382
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 387
    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 388
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_b8} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b8} :catch_b9

    goto :goto_c2

    :catch_b9
    move-exception v0

    .line 393
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c2
    :goto_c2
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/Renderer;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/google/android/exoplayer2/Renderer;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_7

    .line 257
    iget-object v0, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-object v13, v0

    goto :goto_9

    :cond_7
    move-object/from16 v13, p6

    .line 259
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->playClearSamplesWithoutKeys:Z

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v9, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 271
    iget-object v1, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->playClearSamplesWithoutKeys:Z

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 278
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    .line 271
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 282
    iget-object v1, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 284
    iget-object v1, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 286
    iget-object v0, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, v0, v1, v14}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 287
    iget-object v0, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v12, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 288
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    return-object v0
.end method

.method public setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .registers 2

    .line 184
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method
