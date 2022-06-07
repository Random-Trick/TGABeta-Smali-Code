.class Lorg/telegram/messenger/MediaController$8;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$16(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$tag:I


# direct methods
.method public static synthetic $r8$lambda$59y816UUs0wyu95_TtHJsOxINU0(Lorg/telegram/messenger/MediaController$8;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$8;->lambda$onStateChanged$0(II)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaController;I)V
    .registers 3

    .line 2776
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$8;->this$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$8;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0(II)V
    .registers 4

    .line 2780
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$8;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$4900(Lorg/telegram/messenger/MediaController;)I

    move-result v0

    if-eq p1, v0, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x4

    if-ne p2, p1, :cond_29

    .line 2784
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$8;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$5000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2786
    :try_start_14
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$8;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$5000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 2787
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$8;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->access$5002(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p1

    .line 2789
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 1

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public bridge synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .registers 4

    .line 2779
    iget p1, p0, Lorg/telegram/messenger/MediaController$8;->val$tag:I

    new-instance v0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$8;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .registers 5

    return-void
.end method
