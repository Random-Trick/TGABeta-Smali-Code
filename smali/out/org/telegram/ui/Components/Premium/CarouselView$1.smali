.class Lorg/telegram/ui/Components/Premium/CarouselView$1;
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


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/CarouselView;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v2, v2, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->lastAngle:D

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingY:F

    iput v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 106
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

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

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

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

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

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p3, p3, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double p3, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 90
    iget-wide p3, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->lastAngle:D

    sub-double/2addr p3, p1

    .line 91
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->lastAngle:D

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p2, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v0, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p2

    double-to-float p2, v0

    iput p2, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

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

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_14
    if-ltz v1, :cond_6f

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->checkTap(FF)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    iget-wide v3, p1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpl-double p1, v3, v7

    if-eqz p1, :cond_6b

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$000(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

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

    .line 79
    :cond_62
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$1;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    double-to-float v1, v7

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$100(Lorg/telegram/ui/Components/Premium/CarouselView;F)V

    :cond_6b
    return v2

    :cond_6c
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_6f
    const/4 p1, 0x0

    return p1
.end method
