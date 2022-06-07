.class Lorg/telegram/ui/PhotoViewer$50;
.super Lorg/telegram/ui/Components/VideoPlayer;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->preparePlayer(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$SavedFilterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 7467
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$50;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public pause()V
    .registers 3

    .line 7476
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 7477
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$50;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_11

    .line 7478
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$50;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22100(Lorg/telegram/ui/PhotoViewer;Z)V

    :cond_11
    return-void
.end method

.method public play()V
    .registers 3

    .line 7470
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 7471
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$50;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22100(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .line 7484
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 7485
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$50;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7486
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$50;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$22200(Lorg/telegram/ui/PhotoViewer;J)V

    :cond_10
    return-void
.end method
