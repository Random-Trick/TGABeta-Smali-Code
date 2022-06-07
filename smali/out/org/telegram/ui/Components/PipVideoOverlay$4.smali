.class Lorg/telegram/ui/Components/PipVideoOverlay$4;
.super Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startPipX:F

.field private startPipY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

.field final synthetic val$touchSlop:I


# direct methods
.method public static synthetic $r8$lambda$VqeF_3Mw2akQY39t5lwpeTjdfbc(Lorg/telegram/ui/Components/PipVideoOverlay$4;FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->lambda$onScroll$0(FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V
    .registers 3

    .line 585
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScroll$0(FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    if-nez p3, :cond_39

    .line 748
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p1, p3

    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p5, p3

    div-float/2addr p5, p4

    const/high16 p4, 0x41800000    # 16.0f

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    goto :goto_36

    :cond_31
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    :goto_36
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    :cond_39
    return-void
.end method


# virtual methods
.method public hasDoubleTap()Z
    .registers 9

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_64

    .line 692
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 695
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_64

    const-wide/16 v2, 0x3a98

    cmp-long v0, v4, v2

    if-ltz v0, :cond_64

    const/4 v1, 0x1

    :cond_64
    :goto_64
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_102

    .line 633
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    .line 634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/4 v3, 0x1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_6b

    const/4 p1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 p1, 0x0

    .line 636
    :goto_6c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v4

    .line 637
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-eqz v2, :cond_102

    const-wide/16 v8, 0x3a98

    cmp-long v2, v6, v8

    if-gez v2, :cond_85

    goto/16 :goto_102

    :cond_85
    const-wide/16 v8, 0x2710

    if-eqz p1, :cond_8c

    add-long v10, v4, v8

    goto :goto_8e

    :cond_8c
    sub-long v10, v4, v8

    :goto_8e
    cmp-long v2, v4, v10

    if-eqz v2, :cond_102

    const-wide/16 v4, 0x0

    cmp-long v2, v10, v6

    if-lez v2, :cond_9a

    move-wide v10, v6

    goto :goto_a8

    :cond_9a
    cmp-long v2, v10, v4

    if-gez v2, :cond_a8

    const-wide/16 v12, -0x2328

    cmp-long v2, v10, v12

    if-gez v2, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x1

    :goto_a6
    move-wide v10, v4

    goto :goto_a9

    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    :goto_a9
    if-eqz v1, :cond_101

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setOneShootAnimation(Z)V

    .line 660
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setLeftSide(Z)V

    .line 661
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lorg/telegram/ui/Components/VideoForwardDrawable;->addTime(J)V

    .line 662
    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    if-eqz p1, :cond_d0

    goto :goto_d2

    :cond_d0
    const-wide/16 v8, -0x2710

    :goto_d2
    long-to-float p1, v10

    long-to-float v1, v6

    div-float/2addr p1, v1

    invoke-static {v0, v8, v9, p1, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3700(Lorg/telegram/ui/Components/PipVideoOverlay;JFZ)V

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_101

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3100(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_101

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x9c4

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_101
    return v3

    :cond_102
    :goto_102
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 591
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2f

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 593
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2802(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;

    return v1

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 600
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipX:F

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipY:F

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_bb

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_bb

    .line 702
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 703
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 704
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 705
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float v0, p3, v0

    add-float/2addr p2, v0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5c

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_61

    :cond_5c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    :goto_61
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 709
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 710
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 711
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p4, p3

    add-float/2addr p2, p4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const/4 p1, 0x1

    return p1

    :cond_bb
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5a

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 721
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gez p3, :cond_30

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_5a

    .line 722
    :cond_30
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 724
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 725
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 727
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 728
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 729
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 732
    :cond_5a
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p3

    if-eqz p3, :cond_1a4

    .line 733
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p3

    .line 734
    iget p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    cmpg-float p1, p4, p1

    if-lez p1, :cond_153

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_ac

    goto/16 :goto_153

    .line 744
    :cond_ac
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_ed

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_e6

    .line 746
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay$4;F)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 752
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 753
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 754
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 755
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 757
    :cond_e6
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    goto/16 :goto_1a4

    .line 759
    :cond_ed
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_107

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_11f

    .line 762
    :cond_107
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1402(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1, p4}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4000(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 765
    :goto_11f
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 766
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4100(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 767
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a4

    .line 737
    :cond_153
    :goto_153
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_19f

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 739
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 740
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p4, p2

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, p2

    div-float/2addr v0, p3

    const/high16 p3, 0x41800000    # 16.0f

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_187

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_191

    :cond_187
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p3

    :goto_191
    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 743
    :cond_19f
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    :cond_1a4
    :goto_1a4
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    return v0

    .line 611
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 616
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3100(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_54

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x9c4

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    :cond_54
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 680
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->hasDoubleTap()Z

    move-result v0

    if-nez v0, :cond_b

    .line 681
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 683
    :cond_b
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
