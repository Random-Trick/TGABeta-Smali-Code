.class public Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;
.super Landroid/widget/FrameLayout;
.source "EntitiesContainerView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

.field private gestureDetector:Landroid/view/ScaleGestureDetector;

.field private hasTransformed:Z

.field private previousAngle:F

.field private previousScale:F

.field private rotationGestureDetector:Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    .line 27
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->gestureDetector:Landroid/view/ScaleGestureDetector;

    .line 28
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;-><init>(Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->rotationGestureDetector:Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;

    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    return-void
.end method


# virtual methods
.method public bringViewToFront(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 4

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_16

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_16
    return-void
.end method

.method public entitiesCount()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v2, :cond_11

    goto :goto_13

    :cond_11
    add-int/lit8 v1, v1, 0x1

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return v1
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .line 127
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_29

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 130
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2c

    .line 132
    :cond_29
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_2c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->shouldReceiveTouches()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public onRotation(Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;)V
    .registers 5

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;->getAngle()F

    move-result p1

    .line 115
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousAngle:F

    sub-float/2addr v1, p1

    .line 116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousAngle:F

    return-void
.end method

.method public onRotationBegin(Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;)V
    .registers 2

    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;->getStartAngle()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousAngle:F

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    return-void
.end method

.method public onRotationEnd(Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;)V
    .registers 2

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 82
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 83
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    div-float v0, p1, v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->previousScale:F

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 63
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1a

    .line 66
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    goto :goto_2b

    :cond_1a
    if-eq v0, v2, :cond_1f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    .line 68
    :cond_1f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    if-eqz p1, :cond_2a

    .line 69
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onEntityDeselect()V

    :cond_2a
    return v1

    .line 75
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->rotationGestureDetector:Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
