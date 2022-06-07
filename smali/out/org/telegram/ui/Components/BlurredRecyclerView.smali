.class public Lorg/telegram/ui/Components/BlurredRecyclerView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "BlurredRecyclerView.java"


# instance fields
.field public additionalClipBottom:I

.field public blurTopPadding:I

.field globalIgnoreLayout:Z

.field topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateTopPadding()V
    .registers 3

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 40
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x434b0000    # 203.0f

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2c

    :cond_21
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2c
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 61
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_1a

    .line 63
    :cond_17
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_1a
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 32
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->updateTopPadding()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->globalIgnoreLayout:Z

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->updateTopPadding()V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    iget v2, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->globalIgnoreLayout:Z

    .line 27
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->globalIgnoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 54
    :cond_5
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 77
    iput p2, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
