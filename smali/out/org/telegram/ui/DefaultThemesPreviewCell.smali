.class public Lorg/telegram/ui/DefaultThemesPreviewCell;
.super Landroid/widget/LinearLayout;
.source "DefaultThemesPreviewCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

.field currentType:I

.field darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field dayNightCell:Lorg/telegram/ui/Cells/TextCell;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private navBarAnimator:Landroid/animation/ValueAnimator;

.field private navBarColor:I

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedPosition:I

.field themeIndex:I

.field private wasPortrait:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$6MxTNrOj5wPRwEkT5sKO1nGljDk(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hSoECXzTNTDN4bN2gcW4emox4cI(Lorg/telegram/ui/DefaultThemesPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DefaultThemesPreviewCell;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 65
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    .line 57
    iput v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 62
    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->wasPortrait:Ljava/lang/Boolean;

    move/from16 v5, p3

    .line 66
    iput v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v7, -0x40000000    # -2.0f

    .line 70
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v8, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v9

    iget v10, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v11, 0x0

    if-nez v10, :cond_34

    const/4 v10, 0x0

    goto :goto_35

    :cond_34
    const/4 v10, 0x1

    :goto_35
    invoke-direct {v8, v9, v3, v10}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v8, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 74
    new-instance v9, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 77
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 79
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 81
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateLayoutManager()V

    .line 84
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 85
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v12, v11, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 86
    new-instance v10, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 134
    new-instance v10, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v3, 0xe

    .line 135
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 136
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v3, :cond_a8

    const/4 v12, -0x1

    const/high16 v13, 0x42d00000    # 104.0f

    const v14, 0x800003

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    .line 139
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c5

    :cond_a8
    const/4 v12, -0x1

    const/high16 v13, 0x42d00000    # 104.0f

    const v14, 0x800003

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    .line 142
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v13, -0x40000000    # -2.0f

    .line 143
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :goto_c5
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v9, v5, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 150
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v3, :cond_172

    .line 151
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    const v13, 0x7f0d007d

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v14, "2131558525"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 152
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 153
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 154
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 156
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v6, 0x15

    .line 157
    iput v6, v3, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 158
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    const v6, 0x7f0e10d8

    const-string v9, "SettingsBrowseThemes"

    .line 161
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0701f8

    invoke-virtual {v3, v6, v9, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v4, Lorg/telegram/ui/DefaultThemesPreviewCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/DefaultThemesPreviewCell$1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 271
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v3, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v1

    if-nez v1, :cond_162

    .line 276
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e10e0

    const-string v4, "SettingsSwitchToDayMode"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_172

    .line 279
    :cond_162
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e10e1

    const-string v4, "SettingsSwitchToNightMode"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 283
    :cond_172
    :goto_172
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b4

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v3, :cond_1b1

    .line 287
    invoke-static {}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createPreviewCustom()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v3

    .line 288
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 289
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 290
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v3

    if-nez v3, :cond_1ac

    const/4 v11, 0x2

    :cond_1ac
    iput v11, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_1b1
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 296
    :cond_1b4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 297
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateColors()V

    .line 299
    iget v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    if-ltz v1, :cond_1ce

    iget-object v2, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1ce

    const/high16 v3, 0x41800000    # 16.0f

    .line 300
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1ce
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DefaultThemesPreviewCell;)V
    .registers 1

    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/DefaultThemesPreviewCell;)I
    .registers 1

    .line 45
    iget p0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarColor:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/DefaultThemesPreviewCell;I)I
    .registers 2

    .line 45
    iput p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarColor:I

    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .registers 12

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud83c\udfe0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud83c\udfa8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v2, -0x1

    goto :goto_39

    .line 91
    :cond_31
    :goto_31
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    move-result v2

    :goto_39
    if-nez v1, :cond_77

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v1

    .line 95
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v0

    .line 96
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 97
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v2, :cond_71

    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    .line 105
    :cond_71
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 106
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    :cond_76
    move-object v1, v0

    .line 110
    :cond_77
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 112
    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    const/4 p1, 0x0

    .line 113
    :goto_99
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_b9

    .line 114
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    if-ne p1, v0, :cond_b3

    const/4 v0, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    iput-boolean v0, p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_99

    .line 116
    :cond_b9
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    const/4 p1, 0x0

    .line 118
    :goto_c1
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_d9

    .line 119
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    if-eq p3, p2, :cond_d6

    .line 121
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    :cond_d6
    add-int/lit8 p1, p1, 0x1

    goto :goto_c1

    .line 124
    :cond_d9
    check-cast p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    if-eqz v1, :cond_106

    .line 127
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "themeconfig"

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 128
    iget p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-eq p2, v6, :cond_fa

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p2

    if-eqz p2, :cond_f7

    goto :goto_fa

    :cond_f7
    const-string p2, "lastDayTheme"

    goto :goto_fc

    :cond_fa
    :goto_fa
    const-string p2, "lastDarkTheme"

    :goto_fc
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_106
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 3

    .line 272
    new-instance p1, Lorg/telegram/ui/ThemeActivity;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private updateSelectedPosition()V
    .registers 8

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x1

    .line 373
    iput v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 374
    :goto_c
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c1

    .line 375
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v3

    .line 376
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v5, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v3, :cond_8e

    .line 378
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v5, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v4

    .line 379
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 381
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    if-nez v4, :cond_71

    .line 382
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    goto :goto_c1

    .line 385
    :cond_71
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v3, :cond_bd

    .line 386
    iget v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    if-ne v3, v4, :cond_bd

    .line 387
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    goto :goto_c1

    :cond_8e
    if-eqz v4, :cond_bd

    .line 393
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    if-ne v3, v4, :cond_bd

    .line 395
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    goto :goto_c1

    :cond_bd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 400
    :cond_c1
    :goto_c1
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_d6

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d6

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    :cond_d6
    const/4 v0, 0x0

    .line 403
    :goto_d7
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f7

    .line 404
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    if-ne v0, v4, :cond_f1

    const/4 v4, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v4, 0x0

    :goto_f2
    iput-boolean v4, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d7

    .line 406
    :cond_f7
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .line 334
    invoke-virtual {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateLayoutManager()V

    .line 335
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 458
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 459
    invoke-virtual {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .registers 7

    .line 446
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v0, :cond_47

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "windowBackgroundWhiteBlueText4"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "listSelectorSDK21"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method public updateDayNightMode()V
    .registers 6

    .line 339
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 340
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 342
    :cond_11
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Blue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 343
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 344
    :cond_24
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Day"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    .line 345
    iput v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 346
    :cond_38
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Night"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 347
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 348
    :cond_4b
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Dark Blue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5f

    .line 349
    iput v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 351
    :cond_5f
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    if-eq v0, v1, :cond_6b

    if-ne v0, v4, :cond_6d

    .line 352
    :cond_6b
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 354
    :cond_6d
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    if-nez v0, :cond_7b

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    if-eqz v0, :cond_79

    if-ne v0, v3, :cond_7b

    .line 355
    :cond_79
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 360
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    .line 361
    :goto_82
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9d

    .line 362
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    iput v3, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 364
    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 366
    :cond_a8
    invoke-direct {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    return-void
.end method

.method public updateLayoutManager()V
    .registers 6

    .line 305
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 306
    :goto_c
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->wasPortrait:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_17

    return-void

    .line 309
    :cond_17
    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v1, :cond_30

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_5f

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_5f

    :cond_30
    if-eqz v0, :cond_34

    const/4 v1, 0x3

    goto :goto_36

    :cond_34
    const/16 v1, 0x9

    .line 315
    :goto_36
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_42

    .line 316
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_5f

    .line 318
    :cond_42
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 319
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 320
    new-instance v1, Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DefaultThemesPreviewCell$2;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 329
    :cond_5f
    :goto_5f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->wasPortrait:Ljava/lang/Boolean;

    return-void
.end method
