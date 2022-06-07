.class Lorg/telegram/ui/PhotoViewer$45;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createVideoControlsInterface()V
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

    .line 6763
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarContinuousDrag(F)V
    .registers 4

    .line 6783
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 6784
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(FI)V

    .line 6786
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$21000(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 6787
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21300(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method public onSeekBarDrag(F)V
    .registers 7

    .line 6766
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 6767
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    .line 6768
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float p1, v0, v1

    .line 6770
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_58

    .line 6772
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$3002(Lorg/telegram/ui/PhotoViewer;F)F

    goto :goto_66

    .line 6774
    :cond_58
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v2

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 6776
    :goto_66
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$21000(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 6777
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$45;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$21102(Lorg/telegram/ui/PhotoViewer;Z)Z

    :cond_71
    return-void
.end method
