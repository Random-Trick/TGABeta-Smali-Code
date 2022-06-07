.class public Lorg/telegram/ui/Components/ChatThemeBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ChatThemeBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;,
        Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field private final applyButton:Landroid/view/View;

.field private applyTextView:Landroid/widget/TextView;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private forceDark:Z

.field hintView:Lorg/telegram/ui/Components/HintView;

.field private isApplyClicked:Z

.field private isLightDarkChangeAnimation:Z

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final originalIsDark:Z

.field private final originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private prevSelectedPosition:I

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private resetTextView:Landroid/widget/TextView;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private final scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field private final themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$CrudGe16glDunDr-Y2NTUa5ilBY(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$setupLightDarkTheme$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$E-lnEpjRTxa2AZllw31KfFhBCwY(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$close$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-Z5ZwR856ffUa9lrmmJ1b6rsHQ(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyrBkE06oV-wcKoFmkrbmBTtVaM(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$close$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r9tiE3wneuHhQA4AAoZUESH3rVI(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$onCreate$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$rAQoH_wLNz40Uhz3Wpo1OyPvIl8(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDEYhXFyHZ9wEHHYDMXGUr8hEt0(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ChatActivity$ThemeDelegate;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$1(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, -0x1

    .line 88
    iput v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    move-object/from16 v2, p1

    .line 96
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 97
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 98
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 99
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 100
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 101
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)V

    .line 102
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 103
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 104
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 106
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 109
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->titleView:Landroid/widget/TextView;

    .line 110
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 112
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "SelectTheme"

    const v7, 0x7f0e0fc2

    .line 113
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "dialogTextBlack"

    .line 114
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 115
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "fonts/rmedium.ttf"

    .line 116
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41a80000    # 21.0f

    .line 117
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v8, v10, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x800033

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x42780000    # 62.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "featuredStickers_addButton"

    .line 120
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x41e00000    # 28.0f

    .line 121
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 122
    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    const v11, 0x7f0d007d

    const-string v12, "2131558525"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    move v13, v14

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 123
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v10

    xor-int/2addr v10, v3

    iput-boolean v10, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 124
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v10

    invoke-direct {v0, v10, v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setForceDark(ZZ)V

    .line 125
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 126
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 127
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 130
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 131
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    new-instance v8, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/16 v10, 0x2c

    const/high16 v11, 0x42300000    # 44.0f

    const v12, 0x800035

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 146
    new-instance v7, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 150
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 152
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 153
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v7, v8, v5, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 155
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 199
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v8, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v8, 0xe

    .line 200
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 201
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, 0x42d00000    # 104.0f

    const v12, 0x800003

    const/high16 v14, 0x42300000    # 44.0f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 207
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const-string v8, "featuredStickers_addButtonPressed"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    new-instance v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    const v9, 0x800003

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x43220000    # 162.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v1

    if-nez v1, :cond_218

    const v1, 0x7f0e05da

    const-string v5, "DoNoSetTheme"

    goto :goto_21d

    :cond_218
    const v1, 0x7f0e03fa

    const-string v5, "ChatResetTheme"

    :goto_21d
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    const-string v2, "featuredStickers_buttonText"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const v11, 0x800003

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x43220000    # 162.0f

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    .line 226
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    const v4, 0x7f0e03e1

    const-string v8, "ChatApplyTheme"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x800003

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x43220000    # 162.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/util/List;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/lang/String;)I
    .registers 2

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .registers 2

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onAnimationStart()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/lang/String;)I
    .registers 2

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/lang/String;)I
    .registers 2

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setItemsAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onAnimationEnd()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)F
    .registers 2

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    return p1
.end method

.method private applySelectedTheme()V
    .registers 14

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 601
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v4, v3

    goto :goto_c

    :cond_b
    move-object v4, v1

    :goto_c
    if-eqz v0, :cond_cb

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eq v4, v0, :cond_cb

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1b

    .line 606
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v3

    .line 607
    :goto_1c
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v0, v6}, Lorg/telegram/messenger/ChatThemeController;->setDialogTheme(JLjava/lang/String;Z)V

    if-eqz v1, :cond_3e

    .line 608
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v2, :cond_3e

    .line 609
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v6, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    goto :goto_49

    .line 611
    :cond_3e
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v6, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    .line 613
    :goto_49
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_cb

    .line 616
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v2, :cond_cb

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_62

    const-string v0, "\u274c"

    const/4 v2, 0x1

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    if-eqz v0, :cond_71

    .line 622
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v11, v0

    goto :goto_72

    :cond_71
    move-object v11, v3

    .line 623
    :goto_72
    new-instance v0, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 624
    iget-object v5, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_a6

    .line 626
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v5, 0x7f0e1162

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v6, v4

    const-string v1, "ThemeAlsoDisabledForHint"

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_be

    .line 628
    :cond_a6
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v5, 0x7f0e1161

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v6, v4

    const-string v1, "ThemeAlsoAppliedForHint"

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_be
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 631
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/16 v2, 0xabe

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v3

    .line 634
    :cond_cb
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    if-eqz v3, :cond_d3

    .line 636
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_d3
    return-void
.end method

.method private hasChanges()Z
    .registers 5

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 644
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    .line 645
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u274c"

    if-eqz v2, :cond_1a

    move-object v0, v3

    .line 648
    :cond_1a
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    .line 649
    :cond_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v3, v1

    .line 652
    :goto_2c
    invoke-static {v0, v3}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$close$4(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 310
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme()V

    return-void
.end method

.method private synthetic lambda$close$5(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 311
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    return-void

    .line 136
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setupLightDarkTheme(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Landroid/view/View;I)V
    .registers 10

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eq v0, v1, :cond_cf

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    if-eqz v0, :cond_12

    goto/16 :goto_cf

    .line 159
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 161
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    if-eqz v0, :cond_52

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v0, :cond_2f

    goto :goto_52

    .line 165
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_74

    .line 162
    :cond_52
    :goto_52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    :goto_74
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_88

    const/4 v0, 0x0

    .line 169
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    goto :goto_91

    .line 171
    :cond_88
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    .line 173
    :goto_91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :goto_a2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_ba

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    if-eq p1, p2, :cond_b7

    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 194
    :cond_ba
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez p1, :cond_cf

    .line 195
    check-cast p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    :cond_cf
    :goto_cf
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    .line 209
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme()V

    return-void
.end method

.method private synthetic lambda$onCreate$3()V
    .registers 4

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$6(Z)V
    .registers 6

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-nez v0, :cond_9

    goto :goto_54

    :cond_9
    const/4 v0, 0x1

    .line 452
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setForceDark(ZZ)V

    .line 453
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 454
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 455
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v1, :cond_25

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    goto :goto_2e

    .line 458
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    .line 461
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_54

    .line 462
    :goto_36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4f

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 465
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_54
    :goto_54
    return-void
.end method

.method private onAnimationEnd()V
    .registers 2

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method private onAnimationStart()V
    .registers 4

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 553
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    goto :goto_c

    .line 556
    :cond_1d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    if-nez v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setItemsAnimationProgress(F)V

    :cond_26
    return-void
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_131

    .line 489
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_131

    .line 493
    :cond_a
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v3

    .line 497
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 498
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 500
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4c

    .line 501
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 502
    new-instance v6, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 504
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 506
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    iput v5, v6, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 507
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 509
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_ca

    const/4 p1, 0x0

    .line 522
    :goto_78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    if-eq p1, v5, :cond_a1

    .line 523
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 524
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    goto :goto_a2

    :cond_9e
    add-int/lit8 p1, p1, 0x1

    goto :goto_78

    :cond_a1
    const/4 p1, -0x1

    :goto_a2
    if-eq p1, v6, :cond_d5

    .line 530
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    .line 531
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    if-lez p1, :cond_b7

    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_b7

    add-int/lit8 p1, p1, -0x1

    .line 535
    :cond_b7
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_d5

    .line 540
    :cond_ca
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v1, 0x1

    .line 544
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v1, :cond_f5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f6

    :cond_f5
    const/4 v5, 0x0

    :goto_f6
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v1, :cond_10a

    const/4 v0, 0x0

    :cond_10a
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_131
    :goto_131
    return-void
.end method

.method private setForceDark(ZZ)V
    .registers 5

    .line 573
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 576
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    .line 578
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    :cond_12
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_3a

    .line 580
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_3a

    :cond_1d
    const/4 p2, 0x1

    if-eqz p1, :cond_28

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    .line 584
    :goto_29
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 585
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_3a

    .line 587
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private setItemsAnimationProgress(F)V
    .registers 4

    const/4 v0, 0x0

    .line 593
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->animationProgress:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 306
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 307
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e0409

    const-string v2, "ChatThemeSaveDialogTitle"

    .line 308
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0408

    const-string v2, "ChatThemeSaveDialogText"

    .line 309
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0406

    const-string v2, "ChatThemeSaveDialogApply"

    .line 310
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0407

    const-string v2, "ChatThemeSaveDialogDiscard"

    .line 311
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 312
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_52

    .line 314
    :cond_4f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    :goto_52
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 321
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_9

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public dismiss()V
    .registers 5

    .line 298
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 299
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 300
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    if-nez v0, :cond_1e

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V

    :cond_1e
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 328
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 353
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v11, 0x1

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v1, v6, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, "dialogBackground"

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->titleView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "dialogTextBlack"

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    aput-object v4, v3, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "dialogBackgroundGray"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "featuredStickers_addButton"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v20, v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "featuredStickers_addButtonPressed"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 360
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iput-object v3, v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    goto :goto_8f

    :cond_a0
    return-object v9
.end method

.method public onBackPressed()V
    .registers 1

    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->close()V

    return-void
.end method

.method protected onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3d

    .line 472
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3d

    .line 475
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 477
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2f

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 478
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_2f

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 479
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    if-gt v1, v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_33

    return v0

    .line 483
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_3d
    :goto_3d
    return v0
.end method

.method public onContainerTranslationYChanged(F)V
    .registers 2

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    if-eqz p1, :cond_7

    .line 287
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 240
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 241
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 243
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 245
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 247
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCachedThemes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2f

    .line 265
    :cond_2b
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onDataLoaded(Ljava/util/List;)V

    goto :goto_37

    .line 250
    :cond_2f
    :goto_2f
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-static {v1, p1}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 269
    :goto_37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_bb

    sget v1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    if-lez v1, :cond_bb

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v1, :cond_bb

    .line 270
    sget v1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->updateDayNightThemeSwitchHintCount(I)V

    .line 271
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x4

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setBottomOffset(I)V

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const v2, 0x7f0e0403

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v3, p1, v0

    const-string v0, "ChatThemeDayNightSwitchTooltip"

    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_bb
    return-void
.end method

.method public setupLightDarkTheme(Z)V
    .registers 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p1

    .line 367
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    .line 368
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 370
    :cond_b
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/FrameLayout;

    .line 372
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 373
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    iget-object v1, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 376
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 377
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 379
    new-instance v8, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 380
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 383
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 384
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v11, 0x2

    new-array v1, v11, [I

    .line 386
    iget-object v2, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 387
    aget v2, v1, v2

    int-to-float v7, v2

    .line 388
    aget v0, v1, v0

    int-to-float v6, v0

    .line 389
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v5, v7, v0

    .line 390
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v16, v6, v0

    .line 392
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v17, v0, v1

    .line 394
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 395
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 396
    new-instance v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v18, v15

    move-object v15, v3

    move/from16 v3, p1

    move/from16 v19, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    const/4 v14, 0x2

    move/from16 v11, v16

    const/4 v14, 0x0

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v15, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 414
    iput v14, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 415
    fill-array-data v0, :array_116

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 416
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;

    move/from16 v2, p1

    invoke-direct {v1, v13, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 429
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;

    invoke-direct {v1, v13}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 442
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 443
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 446
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v0, v13, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public show()V
    .registers 4

    .line 906
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v1

    if-nez v1, :cond_13

    const v1, 0x7f0e05da

    const-string v2, "DoNoSetTheme"

    goto :goto_18

    :cond_13
    const v1, 0x7f0e03fa

    const-string v2, "ChatResetTheme"

    :goto_18
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
