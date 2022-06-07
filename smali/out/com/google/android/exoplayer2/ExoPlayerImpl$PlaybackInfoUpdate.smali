.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private final isLoadingChanged:Z

.field private final isPlayingChanged:Z

.field private final listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final playbackErrorChanged:Z

.field private final playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final playbackStateChanged:Z

.field private final positionDiscontinuity:Z

.field private final positionDiscontinuityReason:I

.field private final seekProcessed:Z

.field private final timelineChangeReason:I

.field private final timelineChanged:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final trackSelectorResultChanged:Z


# direct methods
.method public static synthetic $r8$lambda$06WAXA7vL-SBfQvmAx45uxQjmso(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$2(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5CYzqjAoGrz_o7QaAaFLbO__BNY(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AiQa3tTLztqLMUDkLaoRx1DcPcw(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$4(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhxLhBdLWmnpBK6yRnjm5odmxSM(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$1(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UqsaXpFuuRv863XYMXs39hUf7yo(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$3(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8AtGdawGxQCz-_rX1H1__vkxF4(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$6(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6PAGX8HQVJ6dHmWeyT7ZcoD5DI(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$5(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 781
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 782
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 783
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 784
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    .line 785
    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 786
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    .line 787
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    .line 788
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isPlayingChanged:Z

    .line 789
    iget p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_24

    const/4 p3, 0x1

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    :goto_25
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    .line 790
    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_31

    if-eqz p4, :cond_31

    const/4 p3, 0x1

    goto :goto_32

    :cond_31
    const/4 p3, 0x0

    :goto_32
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    .line 793
    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-eq p3, p4, :cond_3c

    const/4 p3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p3, 0x0

    :goto_3d
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    .line 794
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq p3, p4, :cond_47

    const/4 p3, 0x1

    goto :goto_48

    :cond_47
    const/4 p3, 0x0

    :goto_48
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    .line 795
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq p2, p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 p5, 0x0

    :goto_52
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 4

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method private synthetic lambda$run$1(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 3

    .line 809
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method private synthetic lambda$run$2(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 3

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private synthetic lambda$run$3(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 4

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private synthetic lambda$run$4(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 3

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    return-void
.end method

.method private synthetic lambda$run$5(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 4

    .line 828
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private synthetic lambda$run$6(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 4

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 801
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    if-nez v0, :cond_12

    .line 802
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 806
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    if-eqz v0, :cond_20

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 811
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    if-eqz v0, :cond_2e

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 814
    :cond_2e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    if-eqz v0, :cond_47

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 822
    :cond_47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    if-eqz v0, :cond_55

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 825
    :cond_55
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    if-eqz v0, :cond_63

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 830
    :cond_63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isPlayingChanged:Z

    if-eqz v0, :cond_71

    .line 831
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 836
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    if-eqz v0, :cond_7c

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda7;->INSTANCE:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate$$ExternalSyntheticLambda7;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_7c
    return-void
.end method
