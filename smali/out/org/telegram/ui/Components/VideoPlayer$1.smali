.class Lorg/telegram/ui/Components/VideoPlayer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/VideoPlayer;->ensurePlayerCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;)V
    .registers 2

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onIsPlayingChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .registers 2

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .registers 2

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 3

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer;->access$000(Lorg/telegram/ui/Components/VideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x3

    if-ne p2, p1, :cond_16

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->access$002(Lorg/telegram/ui/Components/VideoPlayer;Z)Z

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$1;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer;->access$100(Lorg/telegram/ui/Components/VideoPlayer;)V

    :cond_16
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .registers 2

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .registers 2

    return-void
.end method

.method public onSeekProcessed()V
    .registers 1

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

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 3

    return-void
.end method
