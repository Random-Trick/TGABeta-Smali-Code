.class Lorg/telegram/ui/PhotoViewer$24;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private seekTo:I

.field private seekToRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private wasPlaying:Z


# direct methods
.method public static synthetic $r8$lambda$LnEIl3bKEl5q6rLM2LM_kmckG80(Lorg/telegram/ui/PhotoViewer$24;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$24;->lambda$seekTo$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 4893
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$seekTo$0()V
    .registers 6

    .line 4948
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4949
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$24;->seekTo:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 4951
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    .line 4952
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$24;->seekTo:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$18502(Lorg/telegram/ui/PhotoViewer;J)J

    .line 4953
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$18300(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18500(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3c

    .line 4954
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$18302(Lorg/telegram/ui/PhotoViewer;J)J

    :cond_3c
    const/4 v0, 0x0

    .line 4957
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->seekToRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private seekTo(F)V
    .registers 4

    .line 4945
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$24;->seekTo:I

    .line 4946
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->seekToRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1b

    .line 4947
    new-instance p1, Lorg/telegram/ui/PhotoViewer$24$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoViewer$24$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$24;)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->seekToRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1b
    return-void
.end method

.method private updateAvatarStartTime(I)V
    .registers 6

    .line 4963
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    return-void

    :cond_a
    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_83

    .line 4967
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    if-eqz v2, :cond_a4

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3e

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a4

    .line 4968
    :cond_3e
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PhotoCropView;->setVideoThumbVisible(Z)V

    if-ne p1, v1, :cond_63

    .line 4970
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17902(Lorg/telegram/ui/PhotoViewer;J)J

    goto :goto_7b

    .line 4972
    :cond_63
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17902(Lorg/telegram/ui/PhotoViewer;J)J

    .line 4974
    :goto_7b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$18002(Lorg/telegram/ui/PhotoViewer;J)J

    goto :goto_a4

    .line 4977
    :cond_83
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getProgress()F

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$17802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 4978
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$17902(Lorg/telegram/ui/PhotoViewer;J)J

    :cond_a4
    :goto_a4
    return-void
.end method


# virtual methods
.method public didStartDragging(I)V
    .registers 5

    .line 4984
    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_PROGRESS:I

    if-ne p1, v0, :cond_50

    .line 4985
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2200(Lorg/telegram/ui/PhotoViewer;)V

    .line 4986
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    .line 4987
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18100(Lorg/telegram/ui/PhotoViewer;)V

    .line 4988
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$18002(Lorg/telegram/ui/PhotoViewer;J)J

    .line 4990
    :cond_1e
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$24;->wasPlaying:Z

    if-eqz v0, :cond_50

    .line 4991
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 4992
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 4993
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_50
    return-void
.end method

.method public didStopDragging(I)V
    .registers 6

    .line 5000
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->seekToRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 5001
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5002
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->seekToRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5004
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2200(Lorg/telegram/ui/PhotoViewer;)V

    .line 5005
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$18200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    sget v0, Lorg/telegram/ui/Components/VideoTimelinePlayView;->TYPE_PROGRESS:I

    if-ne p1, v0, :cond_47

    .line 5006
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18100(Lorg/telegram/ui/PhotoViewer;)V

    .line 5007
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17900(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$18002(Lorg/telegram/ui/PhotoViewer;J)J

    .line 5008
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18300(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    iget p1, p0, Lorg/telegram/ui/PhotoViewer$24;->seekTo:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_6a

    .line 5009
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18400(Lorg/telegram/ui/PhotoViewer;)V

    goto :goto_6a

    .line 5012
    :cond_47
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eq p1, v1, :cond_53

    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$24;->wasPlaying:Z

    if-eqz p1, :cond_6a

    .line 5013
    :cond_53
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 5014
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 5015
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public onLeftProgressChanged(F)V
    .registers 4

    .line 4901
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4904
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4905
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 4906
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 4907
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2d
    const/4 v0, 0x1

    .line 4909
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoViewer$24;->updateAvatarStartTime(I)V

    .line 4910
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$24;->seekTo(F)V

    .line 4911
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 4912
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 4913
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17600(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method public onPlayProgressChanged(F)V
    .registers 4

    .line 4935
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4938
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 4939
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoViewer$24;->updateAvatarStartTime(I)V

    .line 4941
    :cond_16
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$24;->seekTo(F)V

    return-void
.end method

.method public onRightProgressChanged(F)V
    .registers 4

    .line 4918
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4921
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4922
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 4923
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 4924
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2d
    const/4 v0, 0x2

    .line 4926
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoViewer$24;->updateAvatarStartTime(I)V

    .line 4927
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$24;->seekTo(F)V

    .line 4928
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 4929
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 4930
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$24;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17600(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method
