.class Lorg/telegram/ui/PhotoViewer$54;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createCropView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$v-9bAukL_hY7P62T4SNHd_ggHq4(Lorg/telegram/ui/PhotoViewer$54;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$54;->lambda$onVideoThumbClick$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 8583
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onVideoThumbClick$0()V
    .registers 3

    .line 8612
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 8613
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 8614
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 8616
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$19402(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getVideoThumbX()I
    .registers 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 8632
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public mirror()Z
    .registers 2

    .line 8627
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .registers 3

    .line 8586
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$23300(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method

.method public onTapUp()V
    .registers 3

    .line 8596
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 8597
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 8598
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23400(Lorg/telegram/ui/PhotoViewer;)V

    :cond_13
    return-void
.end method

.method public onUpdate()V
    .registers 2

    .line 8591
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onVideoThumbClick()V
    .registers 4

    .line 8604
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 8607
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 8608
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 8609
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 8610
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2200(Lorg/telegram/ui/PhotoViewer;)V

    .line 8611
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v1, Lorg/telegram/ui/PhotoViewer$54$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoViewer$54$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$54;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$19402(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x35c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public rotate()Z
    .registers 3

    .line 8622
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$54;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$23500(Lorg/telegram/ui/PhotoViewer;F)Z

    move-result v0

    return v0
.end method
