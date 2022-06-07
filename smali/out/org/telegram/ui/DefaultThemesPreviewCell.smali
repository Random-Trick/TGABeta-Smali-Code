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

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private navBarAnimator:Landroid/animation/ValueAnimator;

.field private navBarColor:I

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedPosition:I

.field themeIndex:I


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

    .line 63
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 57
    iput v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    move/from16 v4, p3

    .line 64
    iput v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, -0x40000000    # -2.0f

    .line 68
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v10, 0x0

    if-nez v9, :cond_2f

    const/4 v9, 0x0

    goto :goto_30

    :cond_2f
    const/4 v9, 0x1

    :goto_30
    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v9}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v7, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 72
    new-instance v8, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 76
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 78
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 79
    iget v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v9, :cond_66

    .line 80
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_80

    .line 82
    :cond_66
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 83
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v9, v12, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    new-instance v12, Lorg/telegram/ui/DefaultThemesPreviewCell$1;

    invoke-direct {v12, v0}, Lorg/telegram/ui/DefaultThemesPreviewCell$1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;)V

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 90
    iput-object v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    :goto_80
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 94
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v12, v10, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 95
    new-instance v9, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 143
    new-instance v9, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v11, 0xe

    .line 144
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 145
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget v11, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v11, :cond_cb

    const/4 v12, -0x1

    const/high16 v13, 0x42d00000    # 104.0f

    const v14, 0x800003

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    .line 148
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e8

    :cond_cb
    const/4 v12, -0x1

    const/high16 v13, 0x42d00000    # 104.0f

    const v14, 0x800003

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    .line 151
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v13, -0x40000000    # -2.0f

    .line 152
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :goto_e8
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v8, v4, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 159
    iget v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v5, :cond_195

    .line 160
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    const v12, 0x7f0d007d

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v13, "2131558525"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 161
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 162
    iget-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 163
    iget-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 165
    new-instance v5, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v8, 0x15

    .line 166
    iput v8, v5, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 167
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v5, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    const v8, 0x7f0e101a

    const-string v9, "SettingsBrowseThemes"

    .line 170
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f070253

    invoke-virtual {v5, v8, v9, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 172
    iget-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v5, Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/DefaultThemesPreviewCell$2;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v3, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v1

    if-nez v1, :cond_185

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 286
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e1022

    const-string v5, "SettingsSwitchToDayMode"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3, v5, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_195

    .line 288
    :cond_185
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e1023

    const-string v5, "SettingsSwitchToNightMode"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3, v5, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 292
    :cond_195
    :goto_195
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d7

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v3, :cond_1d4

    .line 296
    invoke-static {}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createPreviewCustom()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v3

    .line 297
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 298
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 299
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v3

    if-nez v3, :cond_1cf

    const/4 v10, 0x2

    :cond_1cf
    iput v10, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1d4
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 305
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 306
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateColors()V

    .line 308
    iget v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    if-ltz v1, :cond_1ef

    .line 309
    iget-object v2, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1ef
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

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    .line 99
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

    .line 100
    :cond_31
    :goto_31
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    move-result v2

    :goto_39
    if-nez v1, :cond_77

    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v1

    .line 104
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v0

    .line 105
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v2, :cond_71

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    .line 114
    :cond_71
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 115
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    :cond_76
    move-object v1, v0

    .line 119
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

    .line 121
    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    const/4 p1, 0x0

    .line 122
    :goto_99
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_b9

    .line 123
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

    .line 125
    :cond_b9
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    const/4 p1, 0x0

    .line 127
    :goto_c1
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_d9

    .line 128
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    if-eq p3, p2, :cond_d6

    .line 130
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    :cond_d6
    add-int/lit8 p1, p1, 0x1

    goto :goto_c1

    .line 133
    :cond_d9
    check-cast p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    if-eqz v1, :cond_106

    .line 136
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "themeconfig"

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 137
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

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_106
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 3

    .line 281
    new-instance p1, Lorg/telegram/ui/ThemeActivity;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private updateSelectedPosition()V
    .registers 8

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x1

    .line 348
    iput v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 349
    :goto_c
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c1

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v3

    .line 351
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

    .line 353
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v5, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v4

    .line 354
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 356
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    if-nez v4, :cond_71

    .line 357
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    goto :goto_c1

    .line 360
    :cond_71
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v3, :cond_bd

    .line 361
    iget v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    if-ne v3, v4, :cond_bd

    .line 362
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    goto :goto_c1

    :cond_8e
    if-eqz v4, :cond_bd

    .line 368
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 369
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

    .line 370
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    goto :goto_c1

    :cond_bd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 375
    :cond_c1
    :goto_c1
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_d6

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d6

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    :cond_d6
    const/4 v0, 0x0

    .line 378
    :goto_d7
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f7

    .line 379
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

    .line 381
    :cond_f7
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .registers 2

    .line 433
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 434
    invoke-virtual {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .registers 7

    .line 421
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    if-nez v0, :cond_47

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "windowBackgroundWhiteBlueText4"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 424
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

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method public updateDayNightMode()V
    .registers 6

    .line 314
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 315
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 317
    :cond_11
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Blue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 318
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 319
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

    .line 320
    iput v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 321
    :cond_38
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Night"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 322
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 323
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

    .line 324
    iput v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    goto :goto_7b

    .line 326
    :cond_5f
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    if-eq v0, v1, :cond_6b

    if-ne v0, v4, :cond_6d

    .line 327
    :cond_6b
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 329
    :cond_6d
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    if-nez v0, :cond_7b

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    if-eqz v0, :cond_79

    if-ne v0, v3, :cond_7b

    .line 330
    :cond_79
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 335
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    .line 336
    :goto_82
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9d

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    iput v3, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 339
    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 341
    :cond_a8
    invoke-direct {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    return-void
.end method
