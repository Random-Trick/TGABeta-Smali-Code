.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;
.super Landroid/widget/FrameLayout;
.source "RTMPStreamPipOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V
    .registers 3

    .line 416
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 417
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    .line 423
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 424
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 425
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 426
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eq v0, v3, :cond_3a

    if-ne v0, v2, :cond_40

    .line 429
    :cond_3a
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$702(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)Landroid/view/View;

    :cond_40
    if-eqz v4, :cond_43

    return v3

    .line 436
    :cond_43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 437
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

    .line 438
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 439
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 440
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_84

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/core/view/GestureDetectorCompat;

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

    if-ne v0, v2, :cond_13f

    .line 442
    :cond_89
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-nez v0, :cond_f1

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 447
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

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

    if-ltz v2, :cond_e0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    goto :goto_e5

    :cond_e0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_e5
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 452
    :cond_f1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13f

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 454
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 455
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v8}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    invoke-static {v2, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_13f
    if-nez v4, :cond_145

    if-eqz p1, :cond_144

    goto :goto_145

    :cond_144
    const/4 v3, 0x0

    :cond_145
    :goto_145
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 471
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 473
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 475
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_18
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 482
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 484
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 485
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;->path:Landroid/graphics/Path;

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
