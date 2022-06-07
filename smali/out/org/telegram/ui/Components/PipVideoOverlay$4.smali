.class Lorg/telegram/ui/Components/PipVideoOverlay$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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

    .line 492
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScroll$0(FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    if-nez p3, :cond_39

    .line 579
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
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 498
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2f

    .line 499
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 500
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2502(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;

    return v1

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 507
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipX:F

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipY:F

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_bb

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_bb

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 538
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 539
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 540
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

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 544
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 545
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 546
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

    .line 547
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
    .registers 8

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 556
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gez p3, :cond_2f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_46

    .line 557
    :cond_2f
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 559
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 560
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 563
    :cond_46
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p3

    if-eqz p3, :cond_191

    .line 564
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p3

    .line 565
    iget p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    cmpg-float p1, p4, p1

    if-lez p1, :cond_140

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

    if-ltz p1, :cond_98

    goto/16 :goto_140

    .line 575
    :cond_98
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_da

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_d2

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/PipVideoOverlay$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay$4;F)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 584
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 585
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 588
    :cond_d2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    goto/16 :goto_191

    .line 590
    :cond_da
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_f4

    .line 591
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_10c

    .line 593
    :cond_f4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1402(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1, p4}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$3100(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 596
    :goto_10c
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_191

    .line 568
    :cond_140
    :goto_140
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_18c

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 570
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 571
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

    if-ltz p4, :cond_174

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_17e

    :cond_174
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p3

    :goto_17e
    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 574
    :cond_18c
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    :cond_191
    :goto_191
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    return v0

    .line 518
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2602(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 523
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2402(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    .line 526
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    move-result p1

    if-nez p1, :cond_54

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x9c4

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2602(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    :cond_54
    return v0
.end method
