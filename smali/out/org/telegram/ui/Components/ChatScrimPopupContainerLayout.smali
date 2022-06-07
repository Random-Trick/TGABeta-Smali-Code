.class public Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;
.super Landroid/widget/LinearLayout;
.source "ChatScrimPopupContainerLayout.java"


# instance fields
.field private bottomView:Landroid/view/View;

.field private maxHeight:I

.field private popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public static synthetic $r8$lambda$3Sz0i_SjEoQGT59qJMZysWmRDCU(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->lambda$setPopupWindowLayout$1(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$jsw7WpmMiq_lgfYRjzCpwaV38X0(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->lambda$setPopupWindowLayout$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private synthetic lambda$setPopupWindowLayout$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .registers 4

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$setPopupWindowLayout$1(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .registers 4

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method


# virtual methods
.method public applyViewBottom(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    if-eqz v0, :cond_a

    const/high16 p2, -0x80000000

    .line 26
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 28
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_11a

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTotalWidth()I

    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v1

    goto :goto_2d

    :cond_2b
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-le v1, v5, :cond_52

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    :cond_52
    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, -0x2

    if-le v0, v1, :cond_88

    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    div-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int v7, v7, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v7, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v7, v3

    if-gt v7, v0, :cond_7f

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getItemsCount()I

    move-result v3

    if-ne v1, v3, :cond_7e

    goto :goto_7f

    :cond_7e
    move v0, v7

    .line 42
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_90

    .line 44
    :cond_88
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :goto_90
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    .line 50
    :goto_b3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v6, :cond_de

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    if-le v1, v3, :cond_de

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_de
    if-gez v0, :cond_e1

    goto :goto_e2

    :cond_e1
    move v2, v0

    .line 56
    :goto_e2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_116

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_116

    .line 61
    :cond_108
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    :cond_116
    :goto_116
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_11d

    .line 66
    :cond_11a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_11d
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    return-void
.end method

.method public setPopupWindowLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .registers 3

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 80
    new-instance v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->addOnSwipeBackProgressListener(Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;)V

    :cond_1c
    return-void
.end method

.method public setReactionsLayout(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-void
.end method
