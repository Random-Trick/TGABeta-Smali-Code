.class Lorg/telegram/ui/Components/Premium/CarouselView$2;
.super Ljava/lang/Object;
.source "CarouselView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/CarouselView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastAngle:D

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

.field final synthetic val$drawingObjects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/CarouselView;Ljava/util/ArrayList;)V
    .registers 3

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->val$drawingObjects:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_3e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    cmpg-double v2, v0, v5

    if-gez v2, :cond_3e

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_53

    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 74
    :cond_53
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$200(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v2, v2, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->lastAngle:D

    const/high16 p1, 0x43b40000    # 360.0f

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->val$drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v1, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastSelected:I

    const/4 p1, 0x0

    .line 79
    :goto_92
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->val$drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a8

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->val$drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->hideAnimation()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_92

    :cond_a8
    return v4
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingY:F

    iput v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    sub-double/2addr v0, p1

    double-to-float p1, v0

    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    float-to-int v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scheduleAutoscroll()V

    .line 136
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p3, p3, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double p3, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 114
    iget-wide p3, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->lastAngle:D

    sub-double/2addr p3, p1

    .line 115
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->lastAngle:D

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p2, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v0, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p2

    double-to-float p2, v0

    iput p2, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$400(Lorg/telegram/ui/Components/Premium/CarouselView;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_14
    if-ltz v1, :cond_75

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->checkTap(FF)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    iget-wide v3, p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpl-double p1, v3, v7

    if-eqz p1, :cond_71

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    iget-wide v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    rem-double/2addr v0, v5

    sub-double/2addr v7, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v7, v0

    rem-double/2addr v7, v5

    cmpl-double p1, v7, v0

    if-lez p1, :cond_62

    sub-double/2addr v5, v7

    neg-double v7, v5

    .line 102
    :cond_62
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    double-to-float v1, v7

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$100(Lorg/telegram/ui/Components/Premium/CarouselView;F)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$2;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_71
    return v2

    :cond_72
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_75
    const/4 p1, 0x0

    return p1
.end method
