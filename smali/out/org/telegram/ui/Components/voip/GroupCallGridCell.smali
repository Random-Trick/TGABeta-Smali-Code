.class public Lorg/telegram/ui/Components/voip/GroupCallGridCell;
.super Landroid/widget/FrameLayout;
.source "GroupCallGridCell.java"


# instance fields
.field public attached:Z

.field public gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

.field private final isTabletGrid:Z

.field participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public position:I

.field renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field public spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->isTabletGrid:Z

    return-void
.end method


# virtual methods
.method public getItemHeight()F
    .registers 3

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    if-eqz v0, :cond_c

    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    move-result v0

    :goto_a
    int-to-float v0, v0

    return v0

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_a
.end method

.method public getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;
    .registers 2

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-object v0
.end method

.method public getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .registers 2

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 35
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->isTabletGrid:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_1f

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    invoke-virtual {p2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_57

    .line 40
    :cond_1f
    sget-boolean p2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_28

    const/high16 p2, 0x40400000    # 3.0f

    goto :goto_2a

    :cond_28
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_3f

    .line 46
    :cond_3b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_3f
    int-to-float v2, v2

    .line 48
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v3, :cond_46

    div-float/2addr v2, v1

    goto :goto_47

    :cond_46
    div-float/2addr v2, p2

    :goto_47
    const/high16 p2, 0x40800000    # 4.0f

    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_57
    return-void
.end method

.method public setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V
    .registers 6

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-void
.end method

.method public setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-void
.end method
