.class Lorg/telegram/ui/Components/WebPlayerView$1;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4a

    .line 166
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setBufferedProgress(I)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$1;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$200(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4a
    :goto_4a
    return-void
.end method
