.class public Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;
.super Landroid/widget/FrameLayout;
.source "VoIPButtonsLayout.java"


# instance fields
.field childPadding:I

.field private childSize:I

.field childWidth:I

.field private startPadding:Z

.field visibleChildCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x44

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childSize:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->startPadding:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->startPadding:Z

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_4c

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->visibleChildCount:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childWidth:I

    iget p5, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childPadding:I

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    int-to-float p4, p4

    mul-float p1, p1, p4

    float-to-int p1, p1

    const/4 p4, 0x0

    .line 63
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_83

    .line 64
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_49

    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childPadding:I

    add-int v1, p1, v0

    add-int/2addr v0, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p5, v1, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr v0, p5

    add-int/2addr p1, v0

    :cond_49
    add-int/lit8 p4, p4, 0x1

    goto :goto_1e

    .line 71
    :cond_4c
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->visibleChildCount:I

    if-lez p1, :cond_5d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childWidth:I

    sub-int/2addr p1, p4

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->visibleChildCount:I

    add-int/lit8 p4, p4, -0x1

    div-int/2addr p1, p4

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 73
    :goto_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_83

    .line 74
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p2, :cond_80

    mul-int v1, p5, p1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    :cond_80
    add-int/lit8 p4, p4, 0x1

    goto :goto_60

    :cond_83
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->visibleChildCount:I

    const/4 v1, 0x0

    .line 38
    :goto_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_23

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_20

    .line 40
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->visibleChildCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->visibleChildCount:I

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 43
    :cond_23
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childWidth:I

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    div-int v1, p1, v1

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childPadding:I

    const/4 v1, 0x0

    .line 46
    :goto_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6e

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_6b

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childWidth:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_6b

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_6e
    const/high16 p2, 0x42a00000    # 80.0f

    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildSize(I)V
    .registers 2

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->childSize:I

    return-void
.end method

.method public setUseStartPadding(Z)V
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->startPadding:Z

    return-void
.end method
