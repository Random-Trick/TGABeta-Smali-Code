.class public Lorg/telegram/ui/ActionBar/ActionBarMenu;
.super Landroid/widget/LinearLayout;
.source "ActionBarMenu.java"


# instance fields
.field public drawBlur:Z

.field protected isActionMode:Z

.field protected parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;


# direct methods
.method public static synthetic $r8$lambda$dLgh1Je2bXFuZ60z52z6tvqtOpU(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->lambda$addItem$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->drawBlur:Z

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-void
.end method

.method private synthetic lambda$addItem$0(Landroid/view/View;)V
    .registers 4

    .line 118
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->canOpenMenu()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    goto :goto_35

    .line 123
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    goto :goto_35

    .line 126
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 5

    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItem(IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 15

    const/high16 v0, 0x42400000    # 48.0f

    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 94
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 23

    move-object v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 98
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    goto :goto_1e

    :cond_1a
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    :goto_1e
    move v4, v0

    if-eqz v9, :cond_24

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_26
    move-object v0, v13

    move-object v2, p0

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eqz v9, :cond_56

    .line 101
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v11, :cond_43

    goto :goto_45

    :cond_43
    const/4 v2, -0x2

    const/4 v11, -0x2

    :goto_45
    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    invoke-virtual {p0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7a

    :cond_56
    if-eqz v10, :cond_6b

    .line 107
    instance-of v1, v10, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_65

    .line 108
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    move-object v2, v10

    check-cast v2, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    goto :goto_72

    .line 110
    :cond_65
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_72

    :cond_6b
    if-eqz v8, :cond_72

    .line 113
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 115
    :cond_72
    :goto_72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :goto_7a
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_87

    .line 130
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_87
    return-object v13
.end method

.method public addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 5

    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 12

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    move v5, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 12

    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 13

    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    move v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 14

    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    move v5, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 14

    .line 86
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_d
    move v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public clearItems()V
    .registers 1

    .line 179
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public closeSearchField(Z)V
    .registers 7

    .line 203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_34

    .line 205
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 206
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_31

    .line 207
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 208
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 209
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->canCollapseSearch()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 210
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 211
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    goto :goto_34

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_34
    :goto_34
    return-void
.end method

.method public getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 3

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 312
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_f

    .line 313
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsMeasuredWidth()I
    .registers 6

    .line 330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    .line 332
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 333
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_15

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    return v2
.end method

.method public getVisibleItemsMeasuredWidth()I
    .registers 7

    .line 342
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_20

    .line 343
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 344
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1d

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    return v2
.end method

.method public hideAllPopupMenus()V
    .registers 5

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 138
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 139
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_14

    .line 140
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public onItemClick(I)V
    .registers 3

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    :cond_9
    return-void
.end method

.method public onMenuButtonPressed()V
    .registers 5

    .line 183
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_37

    .line 185
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_34

    .line 187
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 188
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_34

    .line 191
    :cond_18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 192
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    goto :goto_37

    .line 194
    :cond_22
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->overrideMenuClick:Z

    if-eqz v3, :cond_34

    .line 195
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    goto :goto_37

    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_37
    :goto_37
    return-void
.end method

.method public onSearchPressed()V
    .registers 5

    .line 266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 268
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 269
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1a

    .line 270
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 271
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 272
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->onSearchPressed()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public openSearchField(ZZLjava/lang/String;Z)V
    .registers 9

    .line 279
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_34

    .line 281
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 282
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_31

    .line 283
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 284
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz p1, :cond_22

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 288
    :cond_22
    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 289
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_34
    :goto_34
    return-void
.end method

.method protected redrawPopup(I)V
    .registers 6

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 165
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_14

    .line 167
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public searchFieldVisible()Z
    .registers 6

    .line 352
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_27

    .line 354
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 355
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_24

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_27
    return v1
.end method

.method public setEnabled(Z)V
    .registers 5

    .line 320
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 321
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    .line 323
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 324
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method public setFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 6

    .line 297
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1e

    .line 299
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 300
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1b

    .line 301
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 302
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 303
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    goto :goto_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1e
    :goto_1e
    return-void
.end method

.method protected setPopupItemsColor(IZ)V
    .registers 7

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_14

    .line 149
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method protected setPopupItemsSelectorColor(I)V
    .registers 6

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 156
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_14

    .line 158
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsSelectorColor(I)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public setSearchCursorColor(I)V
    .registers 6

    .line 220
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    .line 222
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 223
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1f

    .line 224
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 225
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 226
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    goto :goto_22

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    :goto_22
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/String;)V
    .registers 7

    .line 252
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_29

    .line 254
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 255
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_26

    .line 256
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 257
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 258
    invoke-virtual {v3, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 259
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_29
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .registers 7

    .line 234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2c

    .line 236
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 237
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_29

    .line 238
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 239
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz p2, :cond_21

    .line 241
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_2c

    .line 243
    :cond_21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2c

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2c
    :goto_2c
    return-void
.end method

.method public translateXItems(F)V
    .registers 6

    .line 363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 365
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 366
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_14

    .line 367
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTransitionOffset(F)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method protected updateItemsBackgroundColor()V
    .registers 5

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_26

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_23

    .line 42
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v3, :cond_18

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v3, v3, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    goto :goto_1c

    :cond_18
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v3, v3, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    :goto_1c
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_26
    return-void
.end method

.method protected updateItemsColor()V
    .registers 5

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_24

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 51
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_21

    .line 52
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v3, v3, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    goto :goto_1e

    :cond_1a
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v3, v3, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    :goto_1e
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    return-void
.end method
