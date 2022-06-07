.class Lorg/telegram/ui/Components/PipVideoOverlay$5;
.super Landroid/widget/FrameLayout;
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
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .registers 3

    .line 604
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 605
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 610
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    .line 611
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 612
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 613
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eq v0, v3, :cond_3a

    if-ne v0, v2, :cond_40

    .line 617
    :cond_3a
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2502(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;

    :cond_40
    if-eqz v4, :cond_43

    return v3

    .line 624
    :cond_43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 626
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 627
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_84

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x1

    goto :goto_85

    :cond_84
    const/4 p1, 0x0

    :goto_85
    if-eq v0, v3, :cond_89

    if-ne v0, v2, :cond_151

    .line 630
    :cond_89
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 636
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dimissAndDestroy()V

    goto/16 :goto_151

    .line 638
    :cond_a5
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-nez v0, :cond_103

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 640
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 641
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v6

    div-float/2addr v8, v7

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_f2

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    goto :goto_f7

    :cond_f2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_f7
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 645
    :cond_103
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_151

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 647
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 648
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v8}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    invoke-static {v2, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_151
    :goto_151
    if-nez v4, :cond_157

    if-eqz p1, :cond_156

    goto :goto_157

    :cond_156
    const/4 v3, 0x0

    :cond_157
    :goto_157
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 681
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 683
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 685
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 686
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_18
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3502(Lorg/telegram/ui/Components/PipVideoOverlay;Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_41

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_13e

    .line 662
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 667
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_e1

    int-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_e6

    :cond_e1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_e6
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 672
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 673
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 674
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_13e
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 694
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 695
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 696
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$5;->path:Landroid/graphics/Path;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
