.class public Lorg/telegram/ui/Components/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;,
        Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;,
        Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;,
        Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# instance fields
.field private audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private audioPlayerReady:Z

.field private audioType:Ljava/lang/String;

.field audioUpdateHandler:Landroid/os/Handler;

.field private audioUri:Landroid/net/Uri;

.field private audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

.field private autoplay:Z

.field private currentUri:Landroid/net/Uri;

.field private delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

.field private isStreaming:Z

.field private lastReportedPlayWhenReady:Z

.field private lastReportedPlaybackState:I

.field private looping:Z

.field private loopingMediaSource:Z

.field private mainHandler:Landroid/os/Handler;

.field private mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private mixedAudio:Z

.field private mixedPlayWhenReady:Z

.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private repeatCount:I

.field private shouldPauseOther:Z

.field private surface:Landroid/view/Surface;

.field private textureView:Landroid/view/TextureView;

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field private triedReinit:Z

.field private videoPlayerReady:Z

.field private videoType:Ljava/lang/String;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayer;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 7

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    .line 142
    new-instance v0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v2, Lorg/telegram/ui/Components/VideoPlayer;->BANDWIDTH_METER:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    const-string v4, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    .line 150
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->shouldPauseOther:Z

    if-eqz p1, :cond_43

    .line 152
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_43
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/VideoPlayer;)Z
    .registers 1

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/VideoPlayer;Z)Z
    .registers 2

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/VideoPlayer;)V
    .registers 1

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->checkPlayersReady()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;
    .registers 1

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/VideoPlayer;)Z
    .registers 1

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    return p0
.end method

.method private checkPlayersReady()V
    .registers 2

    .line 573
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    if-eqz v0, :cond_f

    .line 574
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_f
    return-void
.end method

.method private ensurePlayerCreated()V
    .registers 10

    .line 167
    new-instance v8, Lcom/google/android/exoplayer2/DefaultLoadControl;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x64

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_72

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    if-eqz v0, :cond_2b

    .line 178
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;-><init>(Lorg/telegram/ui/Components/VideoPlayer;Landroid/content/Context;)V

    goto :goto_32

    .line 180
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 182
    :goto_32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 183
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-static {v3, v0, v4, v8, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 185
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoListener(Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_56

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_5f

    .line 190
    :cond_56
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_5f

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 193
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoplay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    if-eqz v3, :cond_6e

    const/4 v3, 0x2

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :goto_6f
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 196
    :cond_72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v0, :cond_93

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_93

    .line 198
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-static {v0, v3, v8, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 199
    new-instance v1, Lorg/telegram/ui/Components/VideoPlayer$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/VideoPlayer$1;-><init>(Lorg/telegram/ui/Components/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoplay:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_93
    return-void
.end method

.method private maybeReportPlayerState()V
    .registers 4

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_5

    return-void

    .line 683
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    .line 685
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlayWhenReady:Z

    if-ne v2, v0, :cond_17

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    if-eq v2, v1, :cond_20

    .line 686
    :cond_17
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onStateChanged(ZI)V

    .line 687
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlayWhenReady:Z

    .line 688
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    :cond_20
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 158
    sget p2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    if-ne p1, p2, :cond_14

    const/4 p1, 0x0

    .line 159
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer;

    if-eq p1, p0, :cond_14

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    :cond_14
    return-void
.end method

.method public getBufferedPosition()J
    .registers 3

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStreaming:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_14

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_14

    :cond_12
    const-wide/16 v0, 0x0

    :goto_14
    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .registers 2

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .registers 2

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackState()I
    .registers 2

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .registers 3

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isLooping()Z
    .registers 2

    .line 569
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    return v0
.end method

.method public isMuted()Z
    .registers 3

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isPlayerPrepared()Z
    .registers 2

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 543
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    if-nez v0, :cond_12

    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionId(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioSessionId(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .registers 2

    return-void
.end method

.method public synthetic onMediaPeriodCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMediaPeriodCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onMediaPeriodReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMediaPeriodReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .registers 5

    .line 625
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    if-eqz v1, :cond_5c

    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->triedReinit:Z

    if-nez v2, :cond_10

    instance-of v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_14

    :cond_10
    instance-of v0, v0, Lcom/google/android/exoplayer2/video/SurfaceNotValidException;

    if-eqz v0, :cond_5c

    :cond_14
    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->triedReinit:Z

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_61

    .line 629
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_33

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 632
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 633
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 635
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 637
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    if-eqz p1, :cond_51

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_58

    .line 640
    :cond_51
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 642
    :goto_58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_61

    .line 645
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 8

    .line 585
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->maybeReportPlayerState()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_21

    if-ne p2, v2, :cond_21

    .line 586
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    move-result p1

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->shouldPauseOther:Z

    if-eqz p1, :cond_21

    .line 587
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 589
    :cond_21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-nez p1, :cond_2c

    if-ne p2, v2, :cond_2c

    .line 590
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 591
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->checkPlayersReady()V

    :cond_2c
    if-eq p2, v2, :cond_3b

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    if-eqz p1, :cond_3b

    .line 596
    invoke-interface {p1, v0, v1, p2}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    :cond_3b
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .registers 2

    if-nez p1, :cond_8

    .line 614
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->repeatCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->repeatCount:I

    :cond_8
    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onReadingStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onReadingStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 2

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .registers 3

    .line 372
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    if-eqz p2, :cond_7

    .line 373
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_7
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .registers 2

    return-void
.end method

.method public synthetic onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onSeekProcessed()V
    .registers 1

    return-void
.end method

.method public onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 3

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    if-eqz v0, :cond_7

    .line 366
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_7
    return-void
.end method

.method public onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 3

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    if-eqz v0, :cond_7

    .line 359
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_7
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceSizeChanged(II)V
    .registers 3

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .registers 4

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 3

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .registers 6

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public synthetic onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method public pause()V
    .registers 5

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 434
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_a

    .line 435
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 437
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_11

    .line 438
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 441
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    if-eqz v1, :cond_21

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    :cond_21
    return-void
.end method

.method public play()V
    .registers 3

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 413
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v1, :cond_1f

    .line 414
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-nez v1, :cond_1f

    .line 415
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 418
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1e

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1e
    return-void

    .line 424
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_26

    .line 425
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 427
    :cond_26
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2d

    .line 428
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_2d
    return-void
.end method

.method public preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 11

    .line 308
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    .line 309
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 310
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    .line 311
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 312
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 314
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 315
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 316
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->currentUri:Landroid/net/Uri;

    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_23

    const-string v4, "file"

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    iput-boolean v3, p0, Lorg/telegram/ui/Components/VideoPlayer;->isStreaming:Z

    .line 319
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V

    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_a0

    :goto_34
    const/4 v2, -0x1

    goto :goto_55

    :sswitch_36
    const-string v2, "dash"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_34

    :cond_3f
    const/4 v2, 0x2

    goto :goto_55

    :sswitch_41
    const-string v2, "hls"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 v2, 0x1

    goto :goto_55

    :sswitch_4c
    const-string v4, "ss"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_34

    :cond_55
    :goto_55
    packed-switch v2, :pswitch_data_ae

    .line 332
    new-instance v7, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    goto :goto_99

    .line 323
    :pswitch_6a
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    goto :goto_99

    .line 326
    :pswitch_7c
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v7

    goto :goto_99

    .line 329
    :pswitch_88
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 335
    :goto_99
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v7, v6, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void

    nop

    :sswitch_data_a0
    .sparse-switch
        0xe60 -> :sswitch_4c
        0x193ef -> :sswitch_41
        0x2eef92 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88
        :pswitch_7c
        :pswitch_6a
    .end packed-switch
.end method

.method public preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    iput-object v1, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoUri:Landroid/net/Uri;

    move-object/from16 v2, p3

    .line 261
    iput-object v2, v0, Lorg/telegram/ui/Components/VideoPlayer;->audioUri:Landroid/net/Uri;

    move-object/from16 v3, p2

    .line 262
    iput-object v3, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoType:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 263
    iput-object v4, v0, Lorg/telegram/ui/Components/VideoPlayer;->audioType:Ljava/lang/String;

    const/4 v5, 0x1

    .line 264
    iput-boolean v5, v0, Lorg/telegram/ui/Components/VideoPlayer;->loopingMediaSource:Z

    .line 266
    iput-boolean v5, v0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    const/4 v6, 0x0

    .line 267
    iput-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 268
    iput-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 269
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x0

    :goto_22
    const/4 v10, 0x2

    if-ge v9, v10, :cond_af

    if-nez v9, :cond_2a

    move-object v13, v1

    move-object v11, v3

    goto :goto_2c

    :cond_2a
    move-object v13, v2

    move-object v11, v4

    .line 282
    :goto_2c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_ba

    :goto_37
    const/4 v10, -0x1

    goto :goto_57

    :sswitch_39
    const-string v14, "dash"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    goto :goto_37

    :sswitch_42
    const-string v10, "hls"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto :goto_37

    :cond_4b
    const/4 v10, 0x1

    goto :goto_57

    :sswitch_4d
    const-string v10, "ss"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    goto :goto_37

    :cond_56
    const/4 v10, 0x0

    :cond_57
    :goto_57
    packed-switch v10, :pswitch_data_c8

    .line 293
    new-instance v10, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v15, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    goto :goto_a1

    .line 284
    :pswitch_6e
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v15, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    goto :goto_a1

    .line 287
    :pswitch_82
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v10

    goto :goto_a1

    .line 290
    :pswitch_8e
    new-instance v10, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v15, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 296
    :goto_a1
    new-instance v11, Lcom/google/android/exoplayer2/source/LoopingMediaSource;

    invoke-direct {v11, v10}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    if-nez v9, :cond_aa

    move-object v7, v11

    goto :goto_ab

    :cond_aa
    move-object v8, v11

    :goto_ab
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_22

    .line 303
    :cond_af
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v7, v5, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v8, v5, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void

    :sswitch_data_ba
    .sparse-switch
        0xe60 -> :sswitch_4d
        0x193ef -> :sswitch_42
        0x2eef92 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_82
        :pswitch_6e
    .end packed-switch
.end method

.method public releasePlayer(Z)V
    .registers 4

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release(Z)V

    .line 345
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 347
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_13

    .line 348
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release(Z)V

    .line 349
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 351
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->shouldPauseOther:Z

    if-eqz p1, :cond_20

    .line 352
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_20
    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_7

    .line 518
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_7
    return-void
.end method

.method public setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V
    .registers 2

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioVisualizerDelegate:Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V
    .registers 2

    .line 523
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->delegate:Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;

    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    if-eq v0, p1, :cond_12

    .line 561
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->looping:Z

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 563
    :goto_f
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    :cond_12
    return-void
.end method

.method public setMute(Z)V
    .registers 6

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    goto :goto_d

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    :goto_d
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 492
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    :goto_19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_1c
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .registers 3

    .line 455
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    if-eqz p1, :cond_20

    .line 456
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v0, :cond_20

    .line 457
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayerReady:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-nez v0, :cond_20

    .line 458
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 459
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 461
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1f

    .line 462
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1f
    return-void

    .line 467
    :cond_20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->autoplay:Z

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_29

    .line 469
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 471
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_30

    .line 472
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_30
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .registers 6

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_15

    .line 450
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_f

    const v2, 0x3f7ae148    # 0.98f

    :cond_f
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_15
    return-void
.end method

.method public setStreamType(I)V
    .registers 3

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_7

    .line 552
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioStreamType(I)V

    .line 554
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_e

    .line 555
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioStreamType(I)V

    :cond_e
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->surface:Landroid/view/Surface;

    if-ne v0, p1, :cond_5

    return-void

    .line 392
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->surface:Landroid/view/Surface;

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_c

    return-void

    .line 396
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .registers 3

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    if-ne v0, p1, :cond_5

    return-void

    .line 381
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_c

    return-void

    .line 385
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_7

    .line 509
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 511
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer;->audioPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_e

    .line 512
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_e
    return-void
.end method
