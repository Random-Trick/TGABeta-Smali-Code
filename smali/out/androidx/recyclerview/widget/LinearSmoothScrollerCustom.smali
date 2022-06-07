.class public Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "LinearSmoothScrollerCustom.java"


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private scrollPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->scrollPosition:I

    return-void
.end method

.method private clampApplyScroll(II)I
    .registers 3

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return p2
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;)I
    .registers 9

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5a

    .line 121
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 122
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v2

    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    sub-int v2, p1, v3

    .line 129
    iget v5, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->scrollPosition:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3c

    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    goto :goto_51

    :cond_3c
    if-le v2, v4, :cond_40

    const/4 v0, 0x0

    goto :goto_51

    :cond_40
    if-nez v5, :cond_46

    sub-int/2addr v4, v2

    .line 134
    div-int/lit8 v0, v4, 0x2

    goto :goto_51

    .line 136
    :cond_46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    :goto_51
    add-int/2addr v2, v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_56

    return v0

    :cond_56
    sub-int/2addr v2, p1

    if-gez v2, :cond_5a

    return v2

    :cond_5a
    :goto_5a
    return v1
.end method

.method protected calculateTimeForDeceleration(I)I
    .registers 6

    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->calculateTimeForScrolling(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .registers 4

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 153
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v1, :cond_f

    .line 154
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 5

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result p3

    if-nez p3, :cond_a

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void

    .line 68
    :cond_a
    iget p3, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 69
    iget p1, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 71
    iget p2, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    if-nez p2, :cond_23

    if-nez p1, :cond_23

    .line 72
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    :cond_23
    return-void
.end method

.method protected onStart()V
    .registers 1

    return-void
.end method

.method protected onStop()V
    .registers 2

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->calculateDyToMakeVisible(Landroid/view/View;)I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->calculateTimeForDeceleration(I)I

    move-result p2

    if-lez p2, :cond_17

    const/4 v0, 0x0

    neg-int p1, p1

    const/16 v1, 0x190

    .line 58
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_17
    return-void
.end method

.method protected updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 92
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_4b

    .line 98
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 101
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    const/16 v0, 0x2710

    .line 103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->calculateTimeForScrolling(I)I

    move-result v0

    .line 104
    iget v1, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 93
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void
.end method
