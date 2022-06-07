.class Lorg/telegram/ui/QrActivity$ThemeListViewController;
.super Ljava/lang/Object;
.source "QrActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeListViewController"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field private final backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bottomShadow:Landroid/view/View;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private forceDark:Z

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected isLightDarkChangeAnimation:Z

.field private itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private prevIsPortrait:Z

.field public prevSelectedPosition:I

.field public final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field public final rootLayout:Landroid/widget/FrameLayout;

.field private final scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field public selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final shareButton:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;

.field public final titleView:Landroid/widget/TextView;

.field private final topShadow:Landroid/view/View;

.field private final window:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$C1OKXH7D5lu1DBBPlCrmbrqMIz0(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$setupLightDarkTheme$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JfihBnNaSIiXUQL4AAvFHe5Utpw(Lorg/telegram/ui/QrActivity$ThemeListViewController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$onItemClicked$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1HSlIbbIgdgv0spnaZ4tKgMzeI(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$setupLightDarkTheme$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJVOFRl-Iwpig61mDAc6ILtCaIU(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 954
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 926
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 946
    iput v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 955
    iput-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v3, p3

    .line 956
    iput-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->window:Landroid/view/Window;

    .line 958
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 959
    new-instance v5, Lorg/telegram/ui/QrActivity$ThemeListViewController$1;

    invoke-direct {v5, v0, v3, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$1;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 966
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 967
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "dialogBackground"

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 968
    new-instance v5, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    .line 1030
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    .line 1031
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1032
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1033
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "dialogTextBlack"

    .line 1034
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 1035
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "fonts/rmedium.ttf"

    .line 1036
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41a80000    # 21.0f

    .line 1037
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v6, v9, v11, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x800033

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42780000    # 62.0f

    const/16 v19, 0x0

    .line 1038
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "featuredStickers_addButton"

    .line 1040
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, 0x41e00000    # 28.0f

    .line 1041
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    .line 1042
    new-instance v9, Lorg/telegram/ui/Components/RLottieDrawable;

    const v12, 0x7f0d007d

    const-string v13, "2131558525"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v9

    move v14, v15

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v9, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1043
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v11

    xor-int/2addr v11, v4

    iput-boolean v11, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 1044
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setForceDark(ZZ)V

    .line 1045
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1046
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1048
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1049
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1050
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1051
    new-instance v9, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    .line 1057
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v11, 0x4

    .line 1058
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v13, 0x2c

    const/high16 v14, 0x42300000    # 44.0f

    const v15, 0x800035

    const/16 v16, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, 0x40e00000    # 7.0f

    const/16 v19, 0x0

    .line 1059
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance v8, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    invoke-direct {v8, v3, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 1063
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, -0x1

    const/high16 v14, 0x42d00000    # 104.0f

    const v15, 0x800003

    const/high16 v17, 0x42300000    # 44.0f

    const/16 v18, 0x0

    .line 1064
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-ge v11, v8, :cond_146

    const/4 v8, 0x1

    goto :goto_147

    :cond_146
    const/4 v8, 0x0

    :goto_147
    iput-boolean v8, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 1067
    new-instance v8, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1068
    new-instance v11, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/QrActivity;->access$2700(Lorg/telegram/ui/QrActivity;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/QrActivity;->access$2800(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    move-result-object v14

    const/4 v15, 0x2

    invoke-direct {v11, v13, v14, v15}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v11, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1069
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1070
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v11, 0x0

    .line 1071
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1072
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1073
    iget-boolean v11, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    invoke-direct {v0, v11}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getLayoutManager(Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v11

    iput-object v11, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1074
    new-instance v11, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1075
    new-instance v11, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1084
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1086
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->topShadow:Landroid/view/View;

    .line 1087
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    const v8, 0x7f0703b0

    .line 1088
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x43340000    # 180.0f

    .line 1089
    invoke-virtual {v1, v9}, Landroid/view/View;->setRotation(F)V

    .line 1090
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1092
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->bottomShadow:Landroid/view/View;

    .line 1093
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1096
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 1097
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    new-array v6, v4, [F

    aput v10, v6, v12

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    .line 1099
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v3, 0x7f0e1031

    const-string v6, "ShareQrCode"

    .line 1102
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "featuredStickers_buttonText"

    .line 1103
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 1104
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->bottomShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->topShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z
    .registers 1

    .line 924
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Z
    .registers 2

    .line 924
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    return p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 924
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 924
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getLayoutManager(Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)F
    .registers 1

    .line 924
    iget p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 924
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$3202(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 924
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .registers 1

    .line 924
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onAnimationStart()V

    return-void
.end method

.method static synthetic access$3400(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 924
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/QrActivity$ThemeListViewController;F)V
    .registers 2

    .line 924
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemsAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$3700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .registers 1

    .line 924
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onAnimationEnd()V

    return-void
.end method

.method private getLayoutManager(Z)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1302
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1c

    .line 1303
    :cond_f
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_1c
    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    return-void

    .line 1055
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setupLightDarkTheme(Z)V

    return-void
.end method

.method private synthetic lambda$onItemClicked$1(I)V
    .registers 5

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1162
    iget v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    if-le p1, v1, :cond_1d

    add-int/lit8 v1, p1, 0x1

    .line 1163
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_24

    :cond_1d
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 1164
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1165
    :goto_24
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1166
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 1168
    :cond_2e
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$2(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    .line 1237
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$3(Z)V
    .registers 6

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-nez v0, :cond_9

    goto :goto_5f

    :cond_9
    const/4 v0, 0x1

    .line 1262
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setForceDark(ZZ)V

    .line 1263
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eqz v1, :cond_16

    .line 1264
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 1265
    invoke-virtual {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setDarkTheme(Z)V

    .line 1267
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    .line 1268
    :goto_1d
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    .line 1269
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 1270
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-static {v2, v3, p1}, Lorg/telegram/ui/QrActivity;->access$3800(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 1272
    :cond_54
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->access$3902(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1273
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private onAnimationEnd()V
    .registers 2

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method private onAnimationStart()V
    .registers 4

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 1308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 1309
    iget-boolean v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    goto :goto_c

    .line 1312
    :cond_1d
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    if-nez v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1313
    invoke-direct {p0, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemsAnimationProgress(F)V

    :cond_26
    return-void
.end method

.method private setItemsAnimationProgress(F)V
    .registers 4

    const/4 v0, 0x0

    .line 1318
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 1319
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

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

.method private setupLightDarkTheme(Z)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1186
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    .line 1187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1189
    :cond_9
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1190
    iget-object v1, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    .line 1191
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1192
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1193
    iget-object v1, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1194
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1195
    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1196
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1198
    new-instance v8, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 1199
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1200
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1202
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1203
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v12, 0x2

    new-array v1, v12, [I

    .line 1205
    iget-object v2, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 1206
    aget v2, v1, v2

    int-to-float v11, v2

    .line 1207
    aget v0, v1, v0

    int-to-float v7, v0

    .line 1208
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v5, v11, v0

    .line 1209
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v6, v7, v0

    .line 1211
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v16, v0, v1

    .line 1213
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1214
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1215
    new-instance v3, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;

    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v15, v3

    move/from16 v3, p1

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v14

    const/4 v14, 0x2

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v15, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    const/4 v0, 0x0

    .line 1233
    iput v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    new-array v0, v14, [F

    .line 1234
    fill-array-data v0, :array_10e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 1235
    new-instance v1, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1239
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;

    invoke-direct {v1, v13}, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1252
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1253
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1254
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1256
    iget-object v0, v13, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    new-instance v0, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda3;

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_10e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1120
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_9

    .line 1121
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
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

    .line 1328
    new-instance v7, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;

    invoke-direct {v7, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    .line 1352
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    iget-object v14, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "dialogBackground"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v11, 0x1

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v1, v6, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, "dialogBackground"

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "dialogTextBlack"

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 1357
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1358
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    goto :goto_71

    :cond_86
    return-object v9
.end method

.method public onCreate()V
    .registers 3

    const/4 v0, 0x1

    .line 1110
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    const/4 v1, 0x0

    .line 1111
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 1112
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 1113
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 1114
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDataLoaded()V
    .registers 8

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v6, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1126
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onItemClicked(Landroid/view/View;I)V
    .registers 8

    .line 1153
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eq v0, v1, :cond_69

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    if-eqz v0, :cond_11

    goto :goto_69

    :cond_11
    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 1157
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 1158
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 1159
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1170
    :goto_31
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_49

    .line 1171
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    if-eq v1, p1, :cond_46

    .line 1173
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 1176
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v0, :cond_5e

    .line 1177
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    .line 1179
    :cond_5e
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

    if-eqz p1, :cond_69

    .line 1180
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/QrActivity$OnItemSelectedListener;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V

    :cond_69
    :goto_69
    return-void
.end method

.method protected setDarkTheme(Z)V
    .registers 2

    return-void
.end method

.method public setForceDark(ZZ)V
    .registers 5

    .line 1281
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 1284
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1285
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p2, :cond_23

    .line 1287
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1288
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_34

    .line 1289
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_34

    .line 1292
    :cond_23
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1293
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1294
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_34

    .line 1295
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_34
    :goto_34
    return-void
.end method

.method public setItemSelectedListener(Lorg/telegram/ui/QrActivity$OnItemSelectedListener;)V
    .registers 2

    .line 1130
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedPosition(I)V
    .registers 4

    .line 1143
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    if-lez p1, :cond_17

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_17

    add-int/lit8 p1, p1, -0x1

    .line 1148
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
