.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParameterListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    }
.end annotation


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private foregroundMode:Z

.field private final handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private final loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private final mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private nextPendingMessageIndexHint:I

.field private pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPrepareCount:I

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private repeatMode:I

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public static synthetic $r8$lambda$Pk6VRxtuMKxIkCLWMgjt4FEBD-0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/Clock;)V
    .registers 11

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 138
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 140
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 141
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 142
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 143
    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 144
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 145
    iput-object p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 146
    iput-object p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 147
    new-instance p6, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 149
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 150
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 152
    sget-object p4, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(JLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 155
    new-instance p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 156
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 157
    :goto_48
    array-length p6, p1

    if-ge p4, p6, :cond_5d

    .line 158
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/Renderer;->setIndex(I)V

    .line 159
    iget-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_48

    .line 161
    :cond_5d
    new-instance p1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParameterListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/Renderer;

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 165
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 166
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 170
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 172
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 173
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    return-void
.end method

.method private copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;
    .registers 15

    const/4 v0, 0x1

    .line 1804
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 1805
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1806
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1805
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method private deliverMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1018
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1022
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 1024
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_1b
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1025
    throw v1
.end method

.method private disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/google/android/exoplayer2/Renderer;)V

    .line 1141
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 1142
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    return-void
.end method

.method private doSomeWork()V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 564
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    move-result-wide v1

    .line 565
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 567
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_158

    const/4 v6, 0x4

    if-ne v3, v6, :cond_17

    goto/16 :goto_158

    .line 574
    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_25

    .line 577
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    return-void

    :cond_25
    const-string v9, "doSomeWork"

    .line 581
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 587
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_ae

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 589
    iget-object v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 591
    :goto_4b
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v11, v10

    if-ge v7, v11, :cond_ab

    .line 592
    aget-object v10, v10, v7

    .line 593
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v11

    if-nez v11, :cond_59

    goto :goto_a7

    .line 599
    :cond_59
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    if-eqz v8, :cond_68

    .line 600
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v8, 0x1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    .line 606
    :goto_69
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_75

    const/4 v4, 0x1

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    if-nez v4, :cond_86

    .line 609
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v5

    if-eqz v5, :cond_86

    .line 610
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v5, 0x1

    goto :goto_87

    :cond_86
    const/4 v5, 0x0

    :goto_87
    if-nez v4, :cond_9a

    if-nez v5, :cond_9a

    .line 612
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_98

    goto :goto_9a

    :cond_98
    const/4 v4, 0x0

    goto :goto_9b

    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    :goto_9b
    if-eqz v9, :cond_a1

    if-eqz v4, :cond_a1

    const/4 v9, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v9, 0x0

    :goto_a2
    if-nez v4, :cond_a7

    .line 615
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_a7
    :goto_a7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_4b

    :cond_ab
    move v5, v8

    move v15, v9

    goto :goto_b5

    .line 619
    :cond_ae
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 622
    :goto_b5
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    const/4 v4, 0x3

    if-eqz v5, :cond_de

    .line 623
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v5, :cond_de

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_d1

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_de

    :cond_d1
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-eqz v3, :cond_de

    .line 628
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_116

    .line 630
    :cond_de
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f6

    .line 631
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 632
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 633
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v3, :cond_116

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_116

    .line 636
    :cond_f6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v3, v4, :cond_116

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-nez v3, :cond_108

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v3

    if-eqz v3, :cond_10a

    goto :goto_116

    :cond_108
    if-nez v15, :cond_116

    .line 638
    :cond_10a
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    const/4 v3, 0x2

    .line 639
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_117

    :cond_116
    :goto_116
    const/4 v3, 0x2

    .line 643
    :goto_117
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v5, v3, :cond_12a

    .line 644
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v3

    :goto_120
    if-ge v12, v5, :cond_12a

    aget-object v7, v3, v12

    .line 645
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_120

    .line 649
    :cond_12a
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v3, :cond_134

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v3, v4, :cond_13b

    :cond_134
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_141

    :cond_13b
    const-wide/16 v3, 0xa

    .line 651
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_154

    .line 652
    :cond_141
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-eqz v4, :cond_14e

    if-eq v3, v6, :cond_14e

    const-wide/16 v3, 0x3e8

    .line 653
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_154

    .line 655
    :cond_14e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 658
    :goto_154
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    return-void

    :cond_158
    :goto_158
    const/4 v2, 0x2

    .line 570
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    return-void
.end method

.method private enableRenderer(IZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1864
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1865
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v1, v1, p1

    .line 1866
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    aput-object v1, v2, p3

    .line 1867
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result p3

    if-nez p3, :cond_55

    .line 1868
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object p3

    .line 1869
    iget-object v2, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v3, v2, p1

    .line 1871
    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p3

    .line 1872
    invoke-static {p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 1874
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_35

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p3, p3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_35

    const/4 p3, 0x1

    goto :goto_36

    :cond_35
    const/4 p3, 0x0

    :goto_36
    if-nez p2, :cond_3c

    if-eqz p3, :cond_3c

    const/4 v8, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v8, 0x0

    .line 1878
    :goto_3d
    iget-object p2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1884
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v9

    move-object v2, v1

    .line 1878
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZJ)V

    .line 1885
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/google/android/exoplayer2/Renderer;)V

    if-eqz p3, :cond_55

    .line 1888
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_55
    return-void
.end method

.method private enableRenderers([ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1843
    new-array p2, p2, [Lcom/google/android/exoplayer2/Renderer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 1845
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1848
    :goto_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v2

    if-ge v1, v2, :cond_25

    .line 1849
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1850
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    .line 1854
    :goto_26
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v2

    if-ge v0, v2, :cond_3c

    .line 1855
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1856
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZI)V

    move v1, v3

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3c
    return-void
.end method

.method private ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1134
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1135
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    :cond_a
    return-void
.end method

.method private getExoPlaybackExceptionMessage(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;
    .registers 5

    .line 415
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const-string p1, "Playback error."

    return-object p1

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    aget-object v1, v1, v2

    .line 421
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 425
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getFormats(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[Lcom/google/android/exoplayer2/Format;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1948
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 1949
    :goto_9
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_b
    if-ge v0, v1, :cond_16

    .line 1951
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method private getMaxRendererReadPositionUs()J
    .registers 10

    .line 1391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1395
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    .line 1396
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v3, :cond_14

    return-wide v1

    :cond_14
    const/4 v3, 0x0

    .line 1399
    :goto_15
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_47

    .line 1400
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    .line 1401
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_31

    goto :goto_44

    .line 1405
    :cond_31
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_40

    return-wide v6

    .line 1409
    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_47
    return-wide v1
.end method

.method private getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1521
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .registers 3

    .line 1917
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .registers 8

    .line 1921
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    return-wide v1

    .line 1925
    :cond_b
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1926
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 1927
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4

    .line 1740
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 1744
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 1745
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .registers 7

    .line 1894
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1896
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_11

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1897
    :goto_11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1898
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    .line 1900
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1902
    :cond_25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-nez v0, :cond_2c

    .line 1904
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    goto :goto_30

    .line 1905
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    :goto_30
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1906
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    if-nez v2, :cond_3e

    if-eqz p1, :cond_4f

    :cond_3e
    if-eqz v0, :cond_4f

    .line 1907
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz p1, :cond_4f

    .line 1911
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 1912
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 1910
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    :cond_4f
    return-void
.end method

.method private handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 1726
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 1727
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 1728
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1727
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->handlePrepared(FLcom/google/android/exoplayer2/Timeline;)V

    .line 1730
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 1729
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 1731
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_3c

    .line 1733
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    const/4 p1, 0x0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    .line 1736
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1752
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 1754
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1755
    iget p2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 1756
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p2

    :goto_13
    if-ge v2, v0, :cond_21

    aget-object v1, p2, v2

    if-eqz v1, :cond_1e

    .line 1758
    iget v3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/Renderer;->setOperatingRate(F)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_21
    return-void
.end method

.method private handleSourceInfoRefreshEndedPlayback()V
    .registers 8

    .line 1416
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x4

    .line 1417
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 1420
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    return-void
.end method

.method private handleSourceInfoRefreshed(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1298
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eq v0, v1, :cond_7

    return-void

    .line 1302
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, 0x0

    .line 1303
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 1305
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1306
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1307
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/google/android/exoplayer2/Timeline;)V

    .line 1308
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1309
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions()V

    .line 1311
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1313
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    goto :goto_3a

    :cond_36
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1315
    :goto_3a
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    if-eqz v5, :cond_60

    const/4 p1, 0x1

    .line 1318
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 1319
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    if-nez p1, :cond_4c

    .line 1323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    return-void

    .line 1326
    :cond_4c
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1327
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    :goto_5c
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_f0

    :cond_60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_9c

    .line 1328
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9c

    .line 1330
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 1332
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    .line 1331
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 1333
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-nez v2, :cond_98

    .line 1336
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_99

    :cond_98
    move-wide v5, v3

    :goto_99
    move-wide v9, v5

    move-object v6, v1

    goto :goto_f0

    .line 1338
    :cond_9c
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_ce

    .line 1341
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b1

    .line 1344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    return-void

    .line 1348
    :cond_b1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1350
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1349
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 1351
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1352
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    goto :goto_5c

    .line 1355
    :cond_ce
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1356
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 1357
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-nez v1, :cond_ee

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-nez v1, :cond_ee

    .line 1361
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :cond_ee
    move-object v6, p1

    move-wide v9, v3

    .line 1365
    :goto_f0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_110

    cmp-long p1, v3, v9

    if-nez p1, :cond_110

    .line 1367
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(JJ)Z

    move-result p1

    if-nez p1, :cond_14c

    .line 1368
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_14c

    .line 1372
    :cond_110
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    if-eqz p1, :cond_137

    .line 1375
    :cond_118
    :goto_118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_137

    .line 1376
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 1377
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 1378
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    goto :goto_118

    .line 1383
    :cond_137
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_140

    const-wide/16 v1, 0x0

    goto :goto_141

    :cond_140
    move-wide v1, v9

    .line 1384
    :goto_141
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v7

    move-object v5, p0

    .line 1385
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1387
    :cond_14c
    :goto_14c
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private hasReadingPeriodFinishedReading()Z
    .registers 7

    .line 1697
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1698
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    .line 1701
    :goto_d
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_2b

    .line 1702
    aget-object v3, v3, v1

    .line 1703
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    .line 1704
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    if-eqz v4, :cond_27

    .line 1705
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    :goto_2a
    return v2

    :cond_2b
    const/4 v0, 0x1

    return v0
.end method

.method private isLoadingPossible()Z
    .registers 7

    .line 1782
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 1786
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method private isTimelineReady()Z
    .registers 6

    .line 1276
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1277
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 1278
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_21

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method private synthetic lambda$sendMessageToTargetThread$0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4

    .line 1009
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 1011
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private maybeContinueLoading()V
    .registers 4

    .line 1764
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_13

    .line 1766
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 1768
    :cond_13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .registers 6

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingUpdate(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 439
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    move-result v2

    .line 440
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$200(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 441
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$300(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    move-result v3

    goto :goto_23

    :cond_22
    const/4 v3, -0x1

    .line 442
    :goto_23
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 437
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->reset(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    :cond_33
    return-void
.end method

.method private maybeThrowSourceInfoRefreshError()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1287
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    .line 1288
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1293
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_fd

    .line 1075
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_23

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v1, :cond_23

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_23
    const/4 v1, 0x0

    .line 1079
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 1082
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1083
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 1084
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4a

    .line 1086
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_4b

    :cond_4a
    move-object v3, v2

    :goto_4b
    if-eqz v3, :cond_68

    .line 1087
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v4, v0, :cond_59

    if-ne v4, v0, :cond_68

    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_68

    :cond_59
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4a

    .line 1093
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_4b

    .line 1096
    :cond_68
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_79

    .line 1097
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_7a

    :cond_79
    move-object v3, v2

    :goto_7a
    if-eqz v3, :cond_9f

    .line 1099
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_9f

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v4, v0, :cond_8c

    if-ne v4, v0, :cond_9f

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9f

    :cond_8c
    add-int/lit8 v1, v1, 0x1

    .line 1106
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_79

    .line 1107
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_7a

    :cond_9f
    :goto_9f
    if-eqz v3, :cond_fb

    .line 1111
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_fb

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_fb

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_fb

    cmp-long v6, v4, p3

    if-gtz v6, :cond_fb

    .line 1117
    :try_start_b3
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_e4

    .line 1119
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v4

    if-nez v4, :cond_cc

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_c9

    goto :goto_cc

    :cond_c9
    add-int/lit8 v1, v1, 0x1

    goto :goto_d1

    .line 1120
    :cond_cc
    :goto_cc
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1126
    :goto_d1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e2

    .line 1127
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_9f

    :cond_e2
    move-object v3, v2

    goto :goto_9f

    :catchall_e4
    move-exception p1

    .line 1119
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result p2

    if-nez p2, :cond_f5

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_fa

    .line 1120
    :cond_f5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1124
    :cond_fa
    throw p1

    .line 1130
    :cond_fb
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_fd
    :goto_fd
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1540
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 1541
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1542
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 1544
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeThrowSourceInfoRefreshError()V

    goto :goto_4e

    .line 1546
    :cond_1f
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 1550
    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v9, v0

    .line 1547
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1554
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 1555
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    .line 1556
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_4a
    const/4 v0, 0x0

    .line 1558
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1561
    :cond_4e
    :goto_4e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_5c

    .line 1562
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 1563
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    goto :goto_5f

    .line 1565
    :cond_5c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    :goto_5f
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1649
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v1, :cond_d

    .line 1652
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 1654
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1655
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 1658
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setAllRendererStreamsFinal()V

    .line 1660
    :cond_1e
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 1661
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    .line 1662
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    move-object v3, p0

    .line 1663
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1668
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x3

    .line 1671
    :goto_3f
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 1672
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_49
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1570
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1575
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_36

    .line 1577
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-eqz v1, :cond_35

    .line 1578
    :goto_16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v1

    if-ge v2, v3, :cond_35

    .line 1579
    aget-object v1, v1, v2

    .line 1580
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v2

    if-eqz v3, :cond_32

    .line 1584
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-ne v4, v3, :cond_32

    .line 1585
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1586
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_35
    return-void

    .line 1593
    :cond_36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    .line 1597
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v1, :cond_46

    return-void

    .line 1602
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 1603
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v3

    .line 1606
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_67

    .line 1609
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setAllRendererStreamsFinal()V

    return-void

    :cond_67
    const/4 v4, 0x0

    .line 1612
    :goto_68
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v6, v5

    if-ge v4, v6, :cond_bb

    .line 1613
    aget-object v5, v5, v4

    .line 1614
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 1615
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_b8

    .line 1618
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v6

    .line 1619
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    .line 1620
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_92

    const/4 v8, 0x1

    goto :goto_93

    :cond_92
    const/4 v8, 0x0

    .line 1621
    :goto_93
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v9, v9, v4

    .line 1622
    iget-object v10, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v10, v10, v4

    if-eqz v7, :cond_b5

    .line 1623
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b5

    if-nez v8, :cond_b5

    .line 1630
    invoke-static {v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1631
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v7, v7, v4

    .line 1634
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v8

    .line 1631
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;J)V

    goto :goto_b8

    .line 1641
    :cond_b5
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    :cond_b8
    :goto_b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_bb
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .registers 6

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_25

    .line 1244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 1245
    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_20

    aget-object v4, v1, v3

    if-eqz v4, :cond_1d

    .line 1247
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->onDiscontinuity()V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 1250
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_6

    :cond_25
    return-void
.end method

.method private prepareInternal(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .registers 11

    .line 450
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 451
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    .line 457
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    .line 458
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 p2, 0x2

    .line 459
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 460
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 461
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method private releaseInternal()V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 864
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    const/4 v0, 0x1

    .line 871
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 872
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 873
    monitor-enter p0

    .line 874
    :try_start_18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 876
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method private reselectTracksInternal()V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1146
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1148
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1149
    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_18
    if-eqz v1, :cond_102

    .line 1153
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v4, :cond_20

    goto/16 :goto_102

    .line 1157
    :cond_20
    iget-object v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v9

    .line 1158
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_f9

    const/4 v15, 0x4

    if-eqz v3, :cond_c9

    .line 1171
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    .line 1172
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result v12

    .line 1174
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 1175
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-object v8, v4

    move-object v13, v5

    .line 1176
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v8

    .line 1178
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v1, v15, :cond_78

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_78

    .line 1180
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 1181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1183
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 1184
    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    goto :goto_7a

    :cond_78
    move-object v12, v4

    move-object v13, v5

    .line 1188
    :goto_7a
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1189
    :goto_81
    iget-object v3, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_b5

    .line 1190
    aget-object v3, v3, v1

    .line 1191
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v4

    if-eqz v4, :cond_90

    const/4 v4, 0x1

    goto :goto_91

    :cond_90
    const/4 v4, 0x0

    :goto_91
    aput-boolean v4, v0, v1

    .line 1192
    iget-object v4, v12, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    if-eqz v4, :cond_9b

    add-int/lit8 v2, v2, 0x1

    .line 1196
    :cond_9b
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_b2

    .line 1197
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_a9

    .line 1199
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_b2

    .line 1200
    :cond_a9
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_b2

    .line 1202
    iget-wide v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_b2
    :goto_b2
    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    .line 1206
    :cond_b5
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1208
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    .line 1207
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1209
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    goto :goto_e3

    .line 1212
    :cond_c9
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 1213
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_e3

    .line 1214
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1216
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v4

    .line 1215
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1217
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 1220
    :cond_e3
    :goto_e3
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1221
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v0, v15, :cond_f8

    .line 1222
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 1223
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1224
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_f8
    return-void

    :cond_f9
    if-ne v1, v2, :cond_fc

    const/4 v3, 0x0

    .line 1166
    :cond_fc
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto/16 :goto_18

    :cond_102
    :goto_102
    return-void
.end method

.method private resetInternal(ZZZZZ)V
    .registers 32

    move-object/from16 v1, p0

    .line 885
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    .line 886
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 887
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->stop()V

    const-wide/16 v3, 0x0

    .line 888
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 889
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_18
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_2d

    aget-object v0, v3, v5

    .line 891
    :try_start_1e
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_21
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    move-exception v0

    goto :goto_25

    :catch_24
    move-exception v0

    :goto_25
    const-string v7, "Disable failed."

    .line 894
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    if-eqz p1, :cond_45

    .line 898
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_45

    aget-object v0, v3, v5

    .line 900
    :try_start_37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_42

    :catch_3b
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 903
    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_45
    new-array v0, v2, [Lcom/google/android/exoplayer2/Renderer;

    .line 907
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    const/4 v3, 0x0

    if-eqz p3, :cond_4f

    .line 910
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    goto :goto_86

    :cond_4f
    if-eqz p4, :cond_86

    .line 915
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    if-nez v0, :cond_84

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    .line 916
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 917
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 918
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    sget-object v7, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v8, v8, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-direct {v0, v7, v8, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    :cond_84
    const/4 v0, 0x1

    goto :goto_88

    :cond_86
    :goto_86
    move/from16 v0, p3

    .line 923
    :goto_88
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 924
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz p4, :cond_b7

    .line 926
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    sget-object v5, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/google/android/exoplayer2/Timeline;)V

    .line 927
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 928
    iget-object v5, v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    goto :goto_a0

    .line 930
    :cond_b2
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_b7
    if-eqz v0, :cond_c6

    .line 934
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    goto :goto_ca

    .line 935
    :cond_c6
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_ca
    move-object/from16 v19, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_d6

    move-wide/from16 v24, v4

    goto :goto_dc

    .line 937
    :cond_d6
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v24, v7

    :goto_dc
    if-eqz v0, :cond_df

    goto :goto_e3

    .line 938
    :cond_df
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    :goto_e3
    move-wide v12, v4

    .line 939
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p4, :cond_eb

    .line 941
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_ef

    :cond_eb
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    :goto_ef
    move-object v8, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v14, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eqz p5, :cond_f8

    move-object v15, v3

    goto :goto_fb

    .line 946
    :cond_f8
    iget-object v4, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v15, v4

    :goto_fb
    const/16 v16, 0x0

    if-eqz p4, :cond_102

    .line 948
    sget-object v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_104

    :cond_102
    iget-object v4, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_104
    move-object/from16 v17, v4

    if-eqz p4, :cond_10b

    .line 949
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_10d

    :cond_10b
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_10d
    move-object/from16 v18, v2

    const-wide/16 v22, 0x0

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v24

    move-wide/from16 v20, v24

    invoke-direct/range {v7 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p2, :cond_130

    .line 955
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_130

    .line 957
    :try_start_123
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_126
    .catch Ljava/lang/RuntimeException; {:try_start_123 .. :try_end_126} :catch_127

    goto :goto_12e

    :catch_127
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to release child source."

    .line 960
    invoke-static {v6, v0, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    :goto_12e
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_130
    return-void
.end method

.method private resetRendererPosition(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    .line 810
    :cond_9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    :goto_d
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 811
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 812
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, p2, :cond_24

    aget-object v1, p1, v0

    .line 813
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 815
    :cond_24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z
    .registers 8

    .line 1041
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    .line 1043
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 1046
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 1047
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->getWindowIndex()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 1048
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 1044
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_27

    return v1

    .line 1053
    :cond_27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1054
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1053
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    goto :goto_4d

    .line 1059
    :cond_3f
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4b

    return v1

    .line 1063
    :cond_4b
    iput v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method private resolvePendingMessagePositions()V
    .registers 4

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2e

    .line 1030
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1032
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1033
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 1037
    :cond_2e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1471
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1472
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    return-object v3

    .line 1476
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v1, v0

    .line 1484
    :cond_15
    :try_start_15
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v7, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v4, v1

    .line 1485
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_22} :catch_4b

    if-ne v0, v1, :cond_25

    return-object p1

    .line 1496
    :cond_25
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2f

    return-object p1

    :cond_2f
    if-eqz p2, :cond_4b

    .line 1504
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 1507
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1508
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1507
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_4b
    :cond_4b
    return-object v3
.end method

.method private resolveSubsequentPeriod(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .registers 13

    .line 1440
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    .line 1442
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_c
    if-ge v2, v0, :cond_2b

    if-ne p1, v1, :cond_2b

    .line 1444
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object v3, p2

    .line 1445
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_20

    goto :goto_2b

    .line 1451
    :cond_20
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    if-ne p1, v1, :cond_2f

    const/4 p1, 0x0

    goto :goto_33

    .line 1453
    :cond_2f
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    :goto_33
    return-object p1
.end method

.method private scheduleNextWork(JJ)V
    .registers 7

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    const/4 v3, 0x1

    .line 503
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v3

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2e

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p1, :cond_2e

    .line 507
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_2e
    return-void
.end method

.method private seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 667
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 674
    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_28

    .line 678
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v11, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v6, v10, v11}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_57

    .line 684
    :cond_28
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 685
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 686
    iget-object v12, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v12, v6, v10, v11}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v6

    .line 687
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-eqz v12, :cond_43

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_41
    move-object v11, v6

    goto :goto_57

    .line 691
    :cond_43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 692
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    move-wide v14, v10

    move v10, v1

    goto :goto_41

    :goto_57
    const/4 v6, 0x2

    .line 697
    :try_start_58
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v1, :cond_d1

    iget v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v1, :cond_62

    goto/16 :goto_d1

    :cond_62
    cmp-long v0, v12, v8

    if-nez v0, :cond_77

    const/4 v0, 0x4

    .line 702
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_e9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    .line 703
    :try_start_73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    goto :goto_d4

    :cond_77
    const/4 v8, 0x2

    .line 712
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 713
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 714
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_9b

    cmp-long v1, v12, v4

    if-eqz v1, :cond_9b

    .line 717
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 718
    invoke-interface {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide v0

    goto :goto_9c

    :cond_9b
    move-wide v0, v12

    .line 721
    :goto_9c
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v4

    iget-object v6, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_c3

    .line 723
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_b0
    .catchall {:try_start_73 .. :try_end_b0} :catchall_e7

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 732
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v10, :cond_c1

    .line 734
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_c1
    return-void

    :cond_c2
    move-wide v0, v12

    .line 727
    :cond_c3
    :try_start_c3
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_cd

    const/4 v2, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v2, 0x0

    :goto_ce
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_d5

    :cond_d1
    :goto_d1
    const/4 v8, 0x2

    .line 699
    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    :try_end_d4
    .catchall {:try_start_c3 .. :try_end_d4} :catchall_e7

    :goto_d4
    move-wide v3, v12

    :goto_d5
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 732
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v10, :cond_e6

    .line 734
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_e6
    return-void

    :catchall_e7
    move-exception v0

    goto :goto_eb

    :catchall_e9
    move-exception v0

    const/4 v8, 0x2

    :goto_eb
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    .line 732
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v10, :cond_fd

    .line 734
    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 736
    :cond_fd
    goto :goto_ff

    :goto_fe
    throw v0

    :goto_ff
    goto :goto_fe
.end method

.method private seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 743
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 742
    :goto_11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 749
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 750
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 751
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_19

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 752
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 756
    :cond_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_3d

    .line 759
    iget-object v5, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v5, :cond_36

    .line 760
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    goto :goto_3d

    .line 763
    :cond_36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    goto :goto_20

    :cond_3d
    :goto_3d
    const-wide/16 v5, 0x0

    if-nez p4, :cond_4d

    if-ne v1, v2, :cond_4d

    if-eqz v2, :cond_65

    .line 771
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_65

    .line 772
    :cond_4d
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_51
    if-ge v1, p4, :cond_5b

    aget-object v7, p1, v1

    .line 773
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_5b
    new-array p1, v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 775
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    const/4 v1, 0x0

    if-eqz v2, :cond_65

    .line 778
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->setRendererOffset(J)V

    :cond_65
    if-eqz v2, :cond_87

    .line 784
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    .line 785
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_80

    .line 786
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 787
    iget-object p3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p3, v1, v2, p4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move-wide p2, p1

    .line 790
    :cond_80
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 791
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_9b

    .line 793
    :cond_87
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 795
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 796
    invoke-virtual {p1, p4, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 797
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 800
    :goto_9b
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 801
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 968
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 970
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto :goto_3f

    .line 971
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_35

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v0, :cond_1a

    goto :goto_35

    .line 975
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 976
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 977
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_3f

    :cond_30
    const/4 v0, 0x0

    .line 981
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    goto :goto_3f

    .line 973
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    return-void
.end method

.method private sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 987
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_23

    .line 988
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 989
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1d

    if-ne p1, v1, :cond_2e

    .line 992
    :cond_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_2e

    .line 995
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 1002
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    return-void

    .line 1006
    :cond_1e
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendPlaybackParametersChangedInternal(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .registers 6

    .line 1937
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 1938
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1943
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private setAllRendererStreamsFinal()V
    .registers 6

    .line 1714
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 1715
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1716
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 830
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_1c

    .line 831
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_1c

    .line 833
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    aget-object v2, p1, v1

    .line 834
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v3

    if-nez v3, :cond_19

    .line 835
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    if-eqz p2, :cond_2b

    .line 841
    monitor-enter p0

    const/4 p1, 0x1

    .line 842
    :try_start_20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 844
    monitor-exit p0

    goto :goto_2b

    :catchall_28
    move-exception p1

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw p1

    :cond_2b
    :goto_2b
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 466
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    if-nez p1, :cond_e

    .line 468
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    goto :goto_26

    .line 471
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1f

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 473
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_26

    :cond_1f
    if-ne p1, v1, :cond_26

    .line 475
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_26
    :goto_26
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 820
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 821
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    .line 820
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendPlaybackParametersChangedInternal(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 482
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateRepeatMode(I)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 484
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_e
    const/4 p1, 0x0

    .line 486
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Lcom/google/android/exoplayer2/SeekParameters;)V
    .registers 2

    .line 825
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 491
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 493
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_e
    const/4 p1, 0x0

    .line 495
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setState(I)V
    .registers 4

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v1, p1, :cond_c

    .line 430
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_c
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .registers 8

    .line 1678
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1681
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_f

    return v1

    .line 1685
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_16

    return v1

    .line 1689
    :cond_16
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    if-ne v0, v3, :cond_25

    .line 1690
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    .line 1693
    :cond_25
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method private shouldContinueLoading()Z
    .registers 5

    .line 1772
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 1775
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1776
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    .line 1777
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1778
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JF)Z

    move-result v0

    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .registers 8

    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    if-nez v0, :cond_a

    .line 1257
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result p1

    return p1

    :cond_a
    const/4 v0, 0x0

    if-nez p1, :cond_e

    return v0

    .line 1262
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    const/4 v1, 0x1

    if-nez p1, :cond_16

    return v1

    .line 1268
    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 1269
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-nez p1, :cond_43

    .line 1270
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 1272
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 1271
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZ)Z

    move-result p1

    if-eqz p1, :cond_44

    :cond_43
    const/4 v0, 0x1

    :cond_44
    return v0
.end method

.method private startRenderers()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 513
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 514
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->start()V

    .line 515
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 516
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method private stopInternal(ZZZ)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 850
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    .line 856
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 858
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 859
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    .line 860
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->stop()V

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 523
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private updateIsLoading()V
    .registers 4

    .line 1794
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1795
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 1796
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 1797
    :goto_18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq v0, v2, :cond_24

    .line 1798
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_24
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .registers 5

    .line 1932
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private updatePeriods()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v0, :cond_5

    return-void

    .line 1529
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v1, :cond_d

    .line 1531
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 1534
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 1535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 1536
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    return-void
.end method

.method private updatePlaybackPositions()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 535
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1a

    .line 536
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_1b

    :cond_1a
    move-wide v8, v2

    :goto_1b
    cmp-long v1, v8, v2

    if-eqz v1, :cond_3e

    .line 539
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_60

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    move-object v6, p0

    .line 544
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    goto :goto_60

    .line 549
    :cond_3e
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/DefaultMediaClock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 551
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    .line 550
    :goto_4b
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 552
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    .line 553
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 554
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 558
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    return-void
.end method

.method private updatePlayingPeriodRenderers(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1812
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_68

    if-ne p1, v0, :cond_b

    goto :goto_68

    .line 1817
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1818
    :goto_13
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v6, v5

    if-ge v3, v6, :cond_55

    .line 1819
    aget-object v5, v5, v3

    .line 1820
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    :goto_23
    aput-boolean v6, v1, v3

    .line 1821
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_31

    add-int/lit8 v4, v4, 0x1

    .line 1824
    :cond_31
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_52

    .line 1825
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 1826
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1827
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_52

    .line 1831
    :cond_4f
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/Renderer;)V

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1834
    :cond_55
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1836
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 1837
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 1835
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1838
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    :cond_68
    :goto_68
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .registers 7

    .line 1229
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_25

    .line 1231
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 1232
    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_20

    aget-object v4, v1, v3

    if-eqz v4, :cond_1d

    .line 1234
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 1237
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_6

    :cond_25
    return-void
.end method


# virtual methods
.method public getPlaybackLooper()Landroid/os/Looper;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    :try_start_4
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_114

    return v2

    .line 363
    :pswitch_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    goto/16 :goto_b7

    .line 370
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_b7

    .line 367
    :pswitch_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_b7

    .line 341
    :pswitch_2c
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_b7

    .line 326
    :pswitch_3c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_b7

    .line 323
    :pswitch_48
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_b7

    .line 360
    :pswitch_4f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_b7

    .line 357
    :pswitch_54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_b7

    .line 351
    :pswitch_5c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_b7

    .line 354
    :pswitch_64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    goto :goto_b7

    .line 373
    :pswitch_6c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    return v1

    .line 345
    :pswitch_70
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_76

    const/4 p1, 0x1

    goto :goto_77

    :cond_76
    const/4 p1, 0x0

    :goto_77
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    goto :goto_b7

    .line 338
    :pswitch_7b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/google/android/exoplayer2/SeekParameters;)V

    goto :goto_b7

    .line 335
    :pswitch_83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_b7

    .line 332
    :pswitch_8b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    goto :goto_b7

    .line 329
    :pswitch_93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    goto :goto_b7

    .line 320
    :pswitch_97
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_9d

    const/4 p1, 0x1

    goto :goto_9e

    :cond_9d
    const/4 p1, 0x0

    :goto_9e
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    goto :goto_b7

    .line 314
    :pswitch_a2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_ac

    const/4 v4, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v4, 0x0

    :goto_ad
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_b3

    const/4 p1, 0x1

    goto :goto_b4

    :cond_b3
    const/4 p1, 0x0

    :goto_b4
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepareInternal(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 379
    :goto_b7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_ba
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_ba} :catch_fc
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_ba} :catch_e3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_ba} :catch_bd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_ba} :catch_bb

    goto :goto_112

    :catch_bb
    move-exception p1

    goto :goto_be

    :catch_bd
    move-exception p1

    :goto_be
    const-string v3, "Internal runtime error"

    .line 397
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_ce

    .line 400
    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_d4

    .line 401
    :cond_ce
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 402
    :goto_d4
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 407
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    goto :goto_112

    :catch_e3
    move-exception p1

    const-string v3, "Source error"

    .line 389
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 395
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    goto :goto_112

    :catch_fc
    move-exception p1

    .line 381
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getExoPlaybackExceptionMessage(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 387
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :goto_112
    return v1

    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_97
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_7b
        :pswitch_70
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_4f
        :pswitch_48
        :pswitch_3c
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_a
    .end packed-switch
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .registers 2

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendPlaybackParametersChangedInternal(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .registers 5

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    const/16 p1, 0x8

    .line 277
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .registers 6

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    .line 179
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()V
    .registers 3

    monitor-enter p0

    .line 250
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2a

    .line 253
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 255
    :goto_15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2c

    if-nez v1, :cond_1f

    .line 257
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_1d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2c

    goto :goto_15

    :catch_1d
    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    if-eqz v0, :cond_28

    .line 264
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2c

    .line 266
    :cond_28
    monitor-exit p0

    return-void

    .line 251
    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method

.method public seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .registers 7

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 p1, 0x3

    .line 197
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4

    monitor-enter p0

    .line 215
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1b

    .line 220
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_28

    .line 221
    monitor-exit p0

    return-void

    :cond_1b
    :goto_1b
    :try_start_1b
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 216
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    .line 218
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPlayWhenReady(Z)V
    .registers 5

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 4

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 5

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
