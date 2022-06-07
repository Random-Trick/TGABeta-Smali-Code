.class public Lorg/telegram/ui/ActionBar/ActionBar;
.super Landroid/widget/FrameLayout;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
    }
.end annotation


# instance fields
.field private actionBarColor:I

.field public actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

.field private actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeColor:I

.field private actionModeExtraView:Landroid/view/View;

.field private actionModeHidingViews:[Landroid/view/View;

.field private actionModeShowingView:Landroid/view/View;

.field private actionModeTag:Ljava/lang/String;

.field private actionModeTop:Landroid/view/View;

.field private actionModeTranslationView:Landroid/view/View;

.field private actionModeVisible:Z

.field private addToContainer:Z

.field private additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private allowOverlayTitle:Z

.field private backButtonImageView:Landroid/widget/ImageView;

.field public blurScrimPaint:Landroid/graphics/Paint;

.field blurredBackground:Z

.field private castShadows:Z

.field private centerScale:Z

.field private clipContent:Z

.field contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field private extraHeight:I

.field private fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

.field private fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private fromBottom:Z

.field private ignoreLayoutRequest:Z

.field private interceptTouchEventListener:Landroid/view/View$OnTouchListener;

.field private interceptTouches:Z

.field protected isSearchFieldVisible:Z

.field protected itemsActionModeBackgroundColor:I

.field protected itemsActionModeColor:I

.field protected itemsBackgroundColor:I

.field protected itemsColor:I

.field private lastOverlayTitle:Ljava/lang/CharSequence;

.field private lastRunnable:Ljava/lang/Runnable;

.field private lastTitle:Ljava/lang/CharSequence;

.field private manualStart:Z

.field private menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field private occupyStatusBar:Z

.field private overlayTitleAnimation:Z

.field overlayTitleAnimationInProgress:Z

.field private overlayTitleToSet:[Ljava/lang/Object;

.field protected parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private rect:Landroid/graphics/Rect;

.field rectTmp:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field searchVisibleAnimator:Landroid/animation/AnimatorSet;

.field private snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private supportsHolidayImage:Z

.field private titleActionRunnable:Ljava/lang/Runnable;

.field private titleAnimationRunning:Z

.field private titleColorToSet:I

.field private titleOverlayShown:Z

.field private titleRightMargin:I

.field private titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$4qN0bwfAzOEOlE3rxN4fBc8EF0s(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$createBackButtonImage$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vy_i1OtjFs0BfvIFzcpz7372gy4(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 6

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt p1, v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 84
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->addToContainer:Z

    .line 86
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouches:Z

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    .line 110
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    .line 120
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleColorToSet:I

    .line 130
    new-instance p1, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 1585
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    .line 1586
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    .line 138
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/ActionBar;)I
    .registers 1

    .line 59
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ActionBar/ActionBar;I)I
    .registers 2

    .line 59
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/ActionBar;)[Ljava/lang/Object;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ActionBar/ActionBar;Z)Z
    .registers 2

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/ActionBar;)Z
    .registers 1

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/CharSequence;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionBar/ActionBar;)[Landroid/view/View;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    return-object p0
.end method

.method private createBackButtonImage()V
    .registers 5

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    return-void

    .line 153
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 154
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    if-eqz v0, :cond_32

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/16 v1, 0x33

    const/16 v2, 0x36

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const v1, 0x7f0e0029

    const-string v2, "AccDescrGoBack"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createSubtitleTextView()V
    .registers 5

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_5

    return-void

    .line 303
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x3

    .line 304
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "actionBarDefaultSubtitle"

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createTitleTextView(I)V
    .registers 5

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v0, p1

    if-eqz v1, :cond_7

    return-void

    .line 356
    :cond_7
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 358
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleColorToSet:I

    if-eqz v0, :cond_26

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_33

    .line 361
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, p1

    const-string v1, "actionBarDefaultTitle"

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 363
    :goto_33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, p1

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x33

    const/4 v2, -0x2

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static getCurrentActionBarHeight()I
    .registers 2

    .line 1394
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x42800000    # 64.0f

    .line 1395
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    .line 1396
    :cond_d
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_1c

    const/high16 v0, 0x42400000    # 48.0f

    .line 1397
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_1c
    const/high16 v0, 0x42600000    # 56.0f

    .line 1399
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 4

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_1a

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    move-object v0, v1

    :cond_1a
    if-eqz v0, :cond_21

    .line 1572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_25

    :cond_21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_25
    return p1
.end method

.method private synthetic lambda$createBackButtonImage$1(Landroid/view/View;)V
    .registers 3

    .line 163
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz p1, :cond_c

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 167
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz p1, :cond_14

    const/4 v0, -0x1

    .line 168
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    :cond_14
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 143
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method


# virtual methods
.method public actionModeIsExist(Ljava/lang/String;)Z
    .registers 3

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTag:Ljava/lang/String;

    if-nez v0, :cond_a

    if-eqz p1, :cond_12

    :cond_a
    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public beginDelayedTransition()V
    .registers 4

    .line 1502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2e

    .line 1503
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 1504
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 1505
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1506
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$7;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1560
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    const-wide/16 v1, 0xdc

    .line 1561
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 1562
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 1563
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2e
    return-void
.end method

.method public closeSearchField()V
    .registers 2

    const/4 v0, 0x1

    .line 945
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    return-void
.end method

.method public closeSearchField(Z)V
    .registers 3

    .line 949
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-nez v0, :cond_9

    goto :goto_c

    .line 952
    :cond_9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    :cond_c
    :goto_c
    return-void
.end method

.method public createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    return-object v0
.end method

.method public createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .registers 4

    .line 484
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object p1

    .line 487
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_13

    .line 488
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 489
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 491
    :cond_13
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTag:Ljava/lang/String;

    .line 492
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBar$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 p2, 0x1

    .line 527
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenu;->isActionMode:Z

    .line 528
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const-string p2, "actionBarActionModeDefault"

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_46

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_47

    :cond_46
    const/4 p2, 0x0

    :goto_47
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 533
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 534
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 535
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x5

    .line 536
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object p1
.end method

.method public createAdditionalSubtitleTextView()V
    .registers 5

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_5

    return-void

    .line 314
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x3

    .line 315
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "actionBarDefaultSubtitle"

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .registers 6

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_5

    return-object v0

    .line 455
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x5

    .line 456
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1589
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurredBackground:Z

    if-eqz v0, :cond_2c

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    if-eqz v0, :cond_2c

    .line 1590
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1591
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1592
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rectTmp:Landroid/graphics/Rect;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 1594
    :cond_2c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .line 235
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldClipChild(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    neg-float v3, v3

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v4, :cond_17

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 240
    :cond_27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 241
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    if-eqz p4, :cond_fb

    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    if-nez p4, :cond_fb

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p4, :cond_fb

    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, p4, v1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_42

    aget-object p4, p4, v3

    if-ne p2, p4, :cond_fb

    .line 242
    :cond_42
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_fb

    .line 245
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_cf

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_cf

    .line 247
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 248
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 249
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextStartX()I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawableXOffset()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawableXOffset()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 251
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextStartY()I

    move-result v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawableYOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    .line 252
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p4, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 254
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    iget-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    if-eqz p4, :cond_cf

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 261
    :cond_cf
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->canStartHolidayAnimation()Z

    move-result p2

    if-eqz p2, :cond_e1

    .line 262
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-nez p2, :cond_ec

    .line 263
    new-instance p2, Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    goto :goto_ec

    .line 265
    :cond_e1
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->manualStart:Z

    if-nez p2, :cond_ec

    .line 266
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz p2, :cond_ec

    const/4 p2, 0x0

    .line 267
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 270
    :cond_ec
    :goto_ec
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz p2, :cond_f4

    .line 271
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_fb

    .line 272
    :cond_f4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

    if-eqz p2, :cond_fb

    .line 273
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Components/FireworksEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_fb
    :goto_fb
    if-eqz v0, :cond_100

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_100
    return p3
.end method

.method public getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
    .registers 2

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    return-object v0
.end method

.method public getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .registers 2

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object v0
.end method

.method public getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .registers 2

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCastShadows()Z
    .registers 2

    .line 1385
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    return v0
.end method

.method public getOccupyStatusBar()Z
    .registers 2

    .line 1324
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .registers 2

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    goto :goto_e

    .line 448
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 4

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 441
    :cond_9
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 3

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hideActionMode()V
    .registers 10

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_133

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-nez v1, :cond_a

    goto/16 :goto_133

    .line 718
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->hideAllPopupMenus()V

    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    .line 720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    .line 723
    :goto_2b
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    array-length v5, v3

    if-ge v2, v5, :cond_4f

    .line 724
    aget-object v5, v3, v2

    if-eqz v5, :cond_4c

    .line 725
    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 726
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    aget-object v3, v3, v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v0

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 730
    :cond_4f
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    if-eqz v2, :cond_63

    .line 731
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 732
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 734
    :cond_63
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeShowingView:Landroid/view/View;

    if-eqz v2, :cond_74

    .line 735
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_74
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v2, :cond_8d

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v2, :cond_8d

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez v3, :cond_8d

    .line 738
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_8d
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz v2, :cond_c9

    .line 741
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    if-nez v2, :cond_a1

    .line 742
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_c9

    .line 744
    :cond_a1
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v5, v2, v7

    if-gez v5, :cond_bc

    .line 745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_c9

    .line 747
    :cond_bc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 751
    :cond_c9
    :goto_c9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d0

    .line 752
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 754
    :cond_d0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 755
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 756
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 757
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$3;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 779
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 780
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v1, :cond_110

    .line 781
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v1, v0

    if-eqz v2, :cond_ff

    .line 782
    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_ff
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_110

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_110

    .line 785
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :cond_110
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v1, :cond_117

    .line 789
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 791
    :cond_117
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_133

    .line 792
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 793
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v1, :cond_128

    .line 794
    check-cast v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v6, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 796
    :cond_128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_133
    :goto_133
    return-void
.end method

.method public isActionModeShowed()Z
    .registers 2

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isActionModeShowed(Ljava/lang/String;)Z
    .registers 3

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTag:Ljava/lang/String;

    if-nez v0, :cond_e

    if-eqz p1, :cond_16

    :cond_e
    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public isSearchFieldVisible()Z
    .registers 2

    .line 1313
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 6

    .line 1465
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1466
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    .line 1467
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_3c

    .line 1468
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2e

    .line 1469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_3c

    .line 1471
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 7

    .line 1478
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    .line 1480
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v0, :cond_4a

    .line 1481
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 1482
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_4a

    .line 1484
    :cond_21
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3c

    .line 1485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_4a

    .line 1487
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 209
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    if-nez v0, :cond_5c

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5c

    .line 210
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentHolidayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 211
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 212
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->manualStart:Z

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    const/4 v3, 0x0

    if-nez v0, :cond_49

    .line 214
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

    .line 215
    new-instance v0, Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_5c

    .line 219
    :cond_49
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 220
    new-instance v0, Lorg/telegram/ui/Components/FireworksEffect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/FireworksEffect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fireworksEffect:Lorg/telegram/ui/Components/FireworksEffect;

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 226
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouchEventListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_66

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :cond_6e
    :goto_6e
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 20

    move-object v0, p0

    .line 1112
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 1115
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_36

    .line 1116
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/high16 v3, 0x42a00000    # 80.0f

    goto :goto_31

    :cond_2f
    const/high16 v3, 0x42900000    # 72.0f

    :goto_31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_45

    .line 1119
    :cond_36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/high16 v3, 0x41d00000    # 26.0f

    goto :goto_41

    :cond_3f
    const/high16 v3, 0x41900000    # 18.0f

    :goto_41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 1122
    :goto_45
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v5, :cond_81

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_81

    .line 1123
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->searchFieldVisible()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_60

    const/high16 v5, 0x42940000    # 74.0f

    goto :goto_62

    :cond_60
    const/high16 v5, 0x42840000    # 66.0f

    :goto_62
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_70

    :cond_67
    sub-int v5, p4, p2

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1124
    :goto_70
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v6, v5, v1, v7, v8}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_81
    const/4 v5, 0x0

    :goto_82
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v5, v7, :cond_115

    .line 1128
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v8, v5

    if-eqz v9, :cond_111

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_111

    .line 1130
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    if-eqz v8, :cond_9a

    if-eqz v5, :cond_9e

    :cond_9a
    if-nez v8, :cond_b5

    if-ne v5, v6, :cond_b5

    :cond_9e
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    if-eqz v6, :cond_b5

    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    if-eqz v6, :cond_b5

    .line 1131
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    goto :goto_f9

    .line 1133
    :cond_b5
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v6, :cond_eb

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_eb

    .line 1134
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    div-int/2addr v6, v7

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v8

    if-nez v8, :cond_e3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v7, :cond_e3

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_e5

    :cond_e3
    const/high16 v7, 0x40400000    # 3.0f

    :goto_e5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_f9

    .line 1136
    :cond_eb
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    .line 1139
    :goto_f9
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v7, v5

    add-int/2addr v6, v1

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v3, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    :cond_111
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_82

    .line 1142
    :cond_115
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_15b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_15b

    .line 1143
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    div-int/2addr v5, v7

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    div-int/2addr v9, v7

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v7

    add-int/2addr v5, v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v9

    if-nez v9, :cond_144

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    :cond_144
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    .line 1144
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    add-int/2addr v5, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v3

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v3, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1147
    :cond_15b
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v5, :cond_19f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_19f

    .line 1148
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    div-int/2addr v5, v7

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    div-int/2addr v9, v7

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v7

    add-int/2addr v5, v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v9

    if-nez v9, :cond_188

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    :cond_188
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    .line 1149
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    add-int/2addr v1, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v8, v3, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 1152
    :cond_19f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1a4
    if-ge v3, v1, :cond_221

    .line 1154
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1155
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_21e

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v8, v2

    if-eq v5, v9, :cond_21e

    aget-object v8, v8, v6

    if-eq v5, v8, :cond_21e

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eq v5, v8, :cond_21e

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eq v5, v8, :cond_21e

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eq v5, v8, :cond_21e

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne v5, v8, :cond_1cb

    goto :goto_21e

    .line 1159
    :cond_1cb
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1161
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1162
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1166
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1e0

    const/16 v11, 0x33

    :cond_1e0
    and-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x70

    and-int/lit8 v12, v12, 0x7

    if-eq v12, v6, :cond_1f3

    const/4 v13, 0x5

    if-eq v12, v13, :cond_1ee

    .line 1183
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1fd

    :cond_1ee
    sub-int v12, p4, v9

    .line 1179
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1fc

    :cond_1f3
    sub-int v12, p4, p2

    sub-int/2addr v12, v9

    .line 1176
    div-int/2addr v12, v7

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1fc
    sub-int/2addr v12, v13

    :goto_1fd
    const/16 v13, 0x10

    if-eq v11, v13, :cond_20e

    const/16 v13, 0x50

    if-eq v11, v13, :cond_208

    .line 1194
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_219

    :cond_208
    sub-int v11, p5, p3

    sub-int/2addr v11, v10

    .line 1191
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_217

    :cond_20e
    sub-int v11, p5, p3

    sub-int/2addr v11, v10

    .line 1188
    div-int/2addr v11, v7

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v13

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_217
    sub-int v8, v11, v8

    :goto_219
    add-int/2addr v9, v12

    add-int/2addr v10, v8

    .line 1196
    invoke-virtual {v5, v12, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    :cond_21e
    :goto_21e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a4

    :cond_221
    return-void
.end method

.method protected onMeasure(II)V
    .registers 20

    move-object/from16 v6, p0

    .line 1007
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1008
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1009
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 1010
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v8, 0x1

    .line 1012
    iput-boolean v8, v6, Lorg/telegram/ui/ActionBar/ActionBar;->ignoreLayoutRequest:Z

    .line 1013
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v3, :cond_24

    .line 1014
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1015
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1017
    :cond_24
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 v9, 0x0

    if-eqz v3, :cond_34

    .line 1018
    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v4, :cond_30

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v3, v9, v4, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1020
    :cond_34
    iput-boolean v9, v6, Lorg/telegram/ui/ActionBar/ActionBar;->ignoreLayoutRequest:Z

    .line 1022
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v3, :cond_3d

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    :goto_3e
    add-int/2addr v1, v3

    iget v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    add-int/2addr v1, v3

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 1025
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_70

    .line 1026
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 1027
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_69

    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_6b

    :cond_69
    const/high16 v1, 0x42900000    # 72.0f

    :goto_6b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_7f

    .line 1029
    :cond_70
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_79

    const/high16 v1, 0x41d00000    # 26.0f

    goto :goto_7b

    :cond_79
    const/high16 v1, 0x41900000    # 18.0f

    :goto_7b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1032
    :goto_7f
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_f6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_f6

    .line 1034
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->searchFieldVisible()Z

    move-result v3

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v11, 0x42840000    # 66.0f

    if-eqz v3, :cond_cb

    .line 1035
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v3, :cond_cb

    .line 1036
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1037
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v12, v3, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1038
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth()I

    move-result v3

    .line 1039
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v12

    if-eqz v12, :cond_b1

    goto :goto_b3

    :cond_b1
    const/high16 v5, 0x42840000    # 66.0f

    :goto_b3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth()I

    move-result v11

    add-int/2addr v5, v11

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1040
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    neg-int v3, v3

    invoke-virtual {v11, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(I)V

    goto :goto_f1

    .line 1041
    :cond_cb
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v3, :cond_e8

    .line 1042
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_d8

    :cond_d6
    const/high16 v5, 0x42840000    # 66.0f

    :goto_d8
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1043
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(I)V

    goto :goto_f1

    .line 1045
    :cond_e8
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1046
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(I)V

    .line 1048
    :goto_f1
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v3, v5, v2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_f6
    const/4 v2, 0x0

    :goto_f7
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2b9

    .line 1053
    iget-object v5, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v5, v9

    if-eqz v11, :cond_108

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_112

    :cond_108
    iget-object v5, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v5, :cond_2b5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_2b5

    .line 1054
    :cond_112
    iget-object v5, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v5, :cond_11b

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    goto :goto_11c

    :cond_11b
    const/4 v5, 0x0

    :goto_11c
    sub-int v5, v0, v5

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v5, v11

    sub-int/2addr v5, v1

    iget v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleRightMargin:I

    sub-int/2addr v5, v11

    .line 1056
    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    const/16 v12, 0x12

    const/16 v13, 0x14

    if-eqz v11, :cond_133

    if-eqz v2, :cond_137

    :cond_133
    if-nez v11, :cond_15d

    if-ne v2, v8, :cond_15d

    :cond_137
    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    if-eqz v11, :cond_15d

    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    if-eqz v11, :cond_15d

    .line 1057
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v14

    if-nez v14, :cond_156

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    if-ne v14, v3, :cond_156

    goto :goto_158

    :cond_156
    const/16 v12, 0x14

    :goto_158
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    goto/16 :goto_219

    .line 1059
    :cond_15d
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v11, v9

    const/16 v15, 0xe

    const/16 v16, 0x10

    if-eqz v14, :cond_1ad

    aget-object v11, v11, v9

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_1ad

    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v11, :cond_1ad

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_1ad

    .line 1060
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v3, v2

    if-eqz v11, :cond_18c

    .line 1061
    aget-object v3, v3, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_189

    const/16 v12, 0x14

    :cond_189
    invoke-virtual {v3, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1063
    :cond_18c
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_197

    const/16 v11, 0x10

    goto :goto_199

    :cond_197
    const/16 v11, 0xe

    :goto_199
    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1064
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v3, :cond_219

    .line 1065
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_1a8

    const/16 v15, 0x10

    :cond_1a8
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    goto/16 :goto_219

    .line 1068
    :cond_1ad
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v11, v2

    if-eqz v14, :cond_1d7

    aget-object v11, v11, v2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_1d7

    .line 1069
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v14

    if-nez v14, :cond_1d2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    if-ne v14, v3, :cond_1d2

    goto :goto_1d4

    :cond_1d2
    const/16 v12, 0x14

    :goto_1d4
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1071
    :cond_1d7
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v11, :cond_1fd

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_1fd

    .line 1072
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v12

    if-nez v12, :cond_1f8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    if-ne v12, v3, :cond_1f8

    const/16 v12, 0xe

    goto :goto_1fa

    :cond_1f8
    const/16 v12, 0x10

    :goto_1fa
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1074
    :cond_1fd
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v11, :cond_219

    .line 1075
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v12

    if-nez v12, :cond_214

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    if-ne v12, v3, :cond_214

    goto :goto_216

    :cond_214
    const/16 v15, 0x10

    :goto_216
    invoke-virtual {v11, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1080
    :cond_219
    :goto_219
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v3, v2

    if-eqz v11, :cond_27d

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_27d

    .line 1081
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroid/view/View;->measure(II)V

    .line 1082
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    if-eqz v3, :cond_26e

    .line 1083
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1084
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v11, v2

    aget-object v11, v11, v2

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-virtual {v11, v3, v9, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    invoke-virtual {v13, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1085
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    shr-int/2addr v11, v8

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setPivotY(F)V

    goto :goto_27d

    .line 1087
    :cond_26e
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setPivotX(F)V

    .line 1088
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroid/view/View;->setPivotY(F)V

    .line 1091
    :cond_27d
    :goto_27d
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v3, :cond_29a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_29a

    .line 1092
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v3, v12, v13}, Landroid/view/View;->measure(II)V

    .line 1094
    :cond_29a
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v3, :cond_2b5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_2b5

    .line 1095
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    :cond_2b5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f7

    .line 1100
    :cond_2b9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_2be
    if-ge v12, v11, :cond_2f9

    .line 1102
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_2f6

    iget-object v0, v6, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v0, v9

    if-eq v1, v2, :cond_2f6

    aget-object v0, v0, v8

    if-eq v1, v0, :cond_2f6

    iget-object v0, v6, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eq v1, v0, :cond_2f6

    iget-object v0, v6, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eq v1, v0, :cond_2f6

    iget-object v0, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_2f6

    iget-object v0, v6, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne v1, v0, :cond_2e5

    goto :goto_2f6

    :cond_2e5
    const/4 v3, 0x0

    .line 1106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_2f6
    :goto_2f6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2be

    :cond_2f9
    return-void
.end method

.method public onMenuButtonPressed()V
    .registers 2

    .line 1201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1204
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_e

    .line 1205
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onMenuButtonPressed()V

    :cond_e
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_7

    .line 1211
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->hideAllPopupMenus()V

    :cond_7
    return-void
.end method

.method public onSearchFieldVisibilityChanged(Z)V
    .registers 14

    .line 863
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    .line 865
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 867
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_21

    .line 871
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 875
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_38

    const/4 v3, 0x4

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    const/4 v1, 0x0

    .line 879
    :goto_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ge v1, v3, :cond_ac

    .line 880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v7, 0x3f733333    # 0.95f

    if-nez p1, :cond_5e

    .line 882
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 883
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 884
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 885
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 887
    :cond_5e
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    new-array v9, v6, [Landroid/animation/Animator;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v6, [F

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_69
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6b
    aput v4, v11, v2

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 888
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    new-array v8, v6, [Landroid/animation/Animator;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v6, [F

    if-eqz p1, :cond_84

    const v11, 0x3f733333    # 0.95f

    goto :goto_86

    :cond_84
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_86
    aput v11, v10, v2

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 889
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    new-array v8, v6, [Landroid/animation/Animator;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v6, [F

    if-eqz p1, :cond_9e

    const v5, 0x3f733333    # 0.95f

    :cond_9e
    aput v5, v6, v2

    invoke-static {v3, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 891
    :cond_ac
    iput-boolean v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    .line 892
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 893
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$4;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar$4;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->searchVisibleAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 920
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz v1, :cond_dc

    .line 921
    check-cast v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 922
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotateToBack(Z)V

    if-eqz p1, :cond_d9

    const/high16 v4, 0x3f800000    # 1.0f

    .line 923
    :cond_d9
    invoke-virtual {v0, v4, v6}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    :cond_dc
    return-void
.end method

.method public onSearchPressed()V
    .registers 2

    .line 980
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onSearchPressed()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouches:Z

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public openSearchField(Ljava/lang/String;Z)V
    .registers 6

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_10

    if-nez p1, :cond_7

    goto :goto_10

    .line 959
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    xor-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->openSearchField(ZZLjava/lang/String;Z)V

    :cond_10
    :goto_10
    return-void
.end method

.method public openSearchField(Z)V
    .registers 6

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-nez v0, :cond_5

    return-void

    .line 966
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->openSearchField(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 999
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ignoreLayoutRequest:Z

    if-eqz v0, :cond_5

    return-void

    .line 1002
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V
    .registers 2

    .line 461
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    return-void
.end method

.method public setActionModeColor(I)V
    .registers 3

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_7

    .line 833
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public setActionModeOverrideColor(I)V
    .registers 2

    .line 838
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    return-void
.end method

.method public setActionModeTopColor(I)V
    .registers 3

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 815
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public setAddToContainer(Z)V
    .registers 2

    .line 326
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->addToContainer:Z

    return-void
.end method

.method public setAllowOverlayTitle(Z)V
    .registers 2

    .line 1216
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->allowOverlayTitle:Z

    return-void
.end method

.method public setBackButtonContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 176
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createBackButtonImage()V

    .line 178
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p1, :cond_f

    const/16 v2, 0x8

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_36

    .line 181
    check-cast p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 183
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 184
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    goto :goto_46

    .line 185
    :cond_36
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz v0, :cond_46

    .line 186
    check-cast p1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 187
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setBackColor(I)V

    .line 188
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setIconColor(I)V

    :cond_46
    :goto_46
    return-void
.end method

.method public setBackButtonImage(I)V
    .registers 4

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createBackButtonImage()V

    .line 295
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    const/16 v1, 0x8

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 843
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionBarColor:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    .line 845
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 846
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz v1, :cond_16

    .line 847
    check-cast v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setBackColor(I)V

    :cond_16
    return-void
.end method

.method public setCastShadows(Z)V
    .registers 2

    .line 1381
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->castShadows:Z

    return-void
.end method

.method public setClipContent(Z)V
    .registers 2

    .line 334
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->clipContent:Z

    return-void
.end method

.method public setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .registers 3

    const/4 v0, 0x1

    .line 1579
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->blurredBackground:Z

    .line 1580
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1581
    iget-object p1, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1582
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 985
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 987
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 989
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_11

    .line 990
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setEnabled(Z)V

    .line 992
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_18

    .line 993
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setEnabled(Z)V

    :cond_18
    return-void
.end method

.method public setExtraHeight(I)V
    .registers 3

    .line 936
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    .line 937
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_15

    .line 938
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 939
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->extraHeight:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void
.end method

.method public setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 932
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouchEventListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setInterceptTouches(Z)V
    .registers 2

    .line 928
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->interceptTouches:Z

    return-void
.end method

.method public setItemsBackgroundColor(IZ)V
    .registers 3

    if-eqz p2, :cond_1b

    .line 1329
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    .line 1330
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz p2, :cond_13

    .line 1331
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    .line 1332
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_2f

    .line 1336
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsBackgroundColor()V

    goto :goto_2f

    .line 1339
    :cond_1b
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsBackgroundColor:I

    .line 1340
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_28

    .line 1341
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_2f

    .line 1344
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsBackgroundColor()V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public setItemsColor(IZ)V
    .registers 6

    if-eqz p2, :cond_1d

    .line 1351
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeColor:I

    .line 1352
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p2, :cond_b

    .line 1353
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsColor()V

    .line 1355
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_51

    .line 1356
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1357
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_51

    .line 1358
    check-cast p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    goto :goto_51

    .line 1362
    :cond_1d
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    .line 1363
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_4a

    if-eqz p1, :cond_4a

    .line 1365
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1366
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1367
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_41

    .line 1368
    check-cast p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    goto :goto_4a

    .line 1369
    :cond_41
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz v0, :cond_4a

    .line 1370
    check-cast p2, Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setIconColor(I)V

    .line 1374
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p1, :cond_51

    .line 1375
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->updateItemsColor()V

    :cond_51
    :goto_51
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .registers 4

    .line 1317
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1319
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_10
    return-void
.end method

.method public setOverlayTitleAnimation(Z)V
    .registers 2

    .line 1498
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    return-void
.end method

.method public setPopupBackgroundColor(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_a

    .line 423
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->redrawPopup(I)V

    goto :goto_13

    :cond_a
    if-nez p2, :cond_13

    .line 424
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p2, :cond_13

    .line 425
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->redrawPopup(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setPopupItemsColor(IZZ)V
    .registers 5

    if-eqz p3, :cond_a

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_a

    .line 407
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsColor(IZ)V

    goto :goto_13

    :cond_a
    if-nez p3, :cond_13

    .line 408
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p3, :cond_13

    .line 409
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsColor(IZ)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setPopupItemsSelectorColor(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_a

    .line 415
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsSelectorColor(I)V

    goto :goto_13

    :cond_a
    if-nez p2, :cond_13

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz p2, :cond_13

    .line 417
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setPopupItemsSelectorColor(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setSearchCursorColor(I)V
    .registers 3

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_7

    .line 827
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setSearchCursorColor(I)V

    :cond_7
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/String;)V
    .registers 3

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setSearchFieldText(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 3

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_7

    .line 971
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_7
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .registers 4

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_7

    .line 821
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setSearchTextColor(IZ)V

    :cond_7
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    if-eqz p1, :cond_9

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_9

    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 341
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_30

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 343
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_1b

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1b
    const/16 v2, 0x8

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_2e

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 348
    :cond_2e
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    :cond_30
    return-void
.end method

.method public setSubtitleColor(I)V
    .registers 3

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_7

    .line 396
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createSubtitleTextView()V

    .line 398
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setSupportsHolidayImage(Z)V
    .registers 2

    .line 199
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    if-eqz p1, :cond_12

    .line 201
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 202
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->rect:Landroid/graphics/Rect;

    .line 204
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-nez v1, :cond_c

    .line 373
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 375
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v1, v0

    if-eqz v2, :cond_29

    .line 376
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastTitle:Ljava/lang/CharSequence;

    .line 377
    aget-object v1, v1, v0

    if-eqz p1, :cond_1e

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x4

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 380
    :cond_29
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    return-void
.end method

.method public setTitleActionRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .line 1220
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setTitleAnimated(Ljava/lang/CharSequence;ZJ)V
    .registers 13

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_dd

    if-nez p1, :cond_b

    goto/16 :goto_dd

    .line 1408
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_4b

    .line 1410
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_32

    .line 1411
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1414
    :cond_32
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p2, :cond_3c

    const/4 v6, 0x0

    goto :goto_3e

    :cond_3c
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3e
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xdc

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1416
    :cond_4b
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v5, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_6f

    .line 1417
    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 1418
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1419
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1421
    :cond_6b
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aput-object v7, v5, v2

    .line 1423
    :cond_6f
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    .line 1424
    aput-object v7, v5, v1

    .line 1425
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1426
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->fromBottom:Z

    .line 1427
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    if-nez v0, :cond_97

    .line 1429
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-eqz p2, :cond_92

    goto :goto_93

    :cond_92
    neg-int v6, v6

    :goto_93
    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1431
    :cond_97
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1433
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleAnimationRunning:Z

    .line 1434
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v0, :cond_c9

    .line 1436
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-eqz p2, :cond_c5

    neg-int p1, p1

    :cond_c5
    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1438
    :cond_c9
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ActionBar/ActionBar$6;

    invoke-direct {p3, p0, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBar$6;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;ZZ)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1454
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1455
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    return-void

    .line 1405
    :cond_dd
    :goto_dd
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .registers 5

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_a

    .line 385
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 387
    :cond_a
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleColorToSet:I

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1f

    .line 390
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :cond_1f
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 8

    .line 1226
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->allowOverlayTitle:Z

    if-eqz v0, :cond_159

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_c

    goto/16 :goto_159

    .line 1229
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleToSet:[Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p3, v0, v2

    .line 1232
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    if-eqz v0, :cond_22

    return-void

    .line 1235
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastOverlayTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_28

    if-eqz p1, :cond_30

    :cond_28
    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    return-void

    .line 1238
    :cond_31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastOverlayTitle:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3a

    .line 1240
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3c

    :cond_3a
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastTitle:Ljava/lang/CharSequence;

    :goto_3c
    if-eqz p1, :cond_51

    const-string v0, "..."

    .line 1243
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_51

    .line 1245
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    .line 1246
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    if-eqz p1, :cond_56

    const/4 p1, 0x1

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 1251
    :goto_57
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleOverlayShown:Z

    if-eqz p2, :cond_61

    .line 1252
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    if-eqz p1, :cond_125

    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_125

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, p1, v1

    if-eqz v2, :cond_77

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_77

    goto/16 :goto_125

    .line 1264
    :cond_77
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, p1, v1

    if-eqz v2, :cond_152

    .line 1265
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1266
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, p1, v3

    if-eqz v2, :cond_95

    .line 1267
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1269
    :cond_95
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v3

    if-nez p1, :cond_9e

    .line 1270
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 1272
    :cond_9e
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    if-eqz v0, :cond_b0

    .line 1274
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    .line 1276
    :cond_b0
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->overlayTitleAnimationInProgress:Z

    .line 1277
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p1, v3

    .line 1278
    aget-object v0, p1, v1

    aput-object v0, p1, v3

    .line 1279
    aput-object p2, p1, v1

    .line 1280
    aget-object p1, p1, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1281
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1282
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1283
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1284
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xdc

    .line 1285
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1287
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1288
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez p2, :cond_105

    .line 1289
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_10f

    :cond_105
    const p2, 0x3f333333    # 0.7f

    .line 1291
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1293
    :goto_10f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 1294
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->centerScale:Z

    .line 1295
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBar$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBar$5;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1307
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_152

    .line 1253
    :cond_125
    :goto_125
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createTitleTextView(I)V

    .line 1254
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->supportsHolidayImage:Z

    if-eqz p1, :cond_136

    .line 1255
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1258
    :cond_136
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    if-eqz v0, :cond_149

    .line 1260
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    goto :goto_152

    .line 1262
    :cond_149
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    :cond_152
    :goto_152
    if-eqz p3, :cond_155

    goto :goto_157

    .line 1309
    :cond_155
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->lastRunnable:Ljava/lang/Runnable;

    :goto_157
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleActionRunnable:Ljava/lang/Runnable;

    :cond_159
    :goto_159
    return-void
.end method

.method public setTitleRightMargin(I)V
    .registers 2

    .line 368
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleRightMargin:I

    return-void
.end method

.method public setTitleScrollNonFitText(Z)V
    .registers 4

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 286
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->clipContent:Z

    if-eqz p1, :cond_a

    .line 287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_a
    return-void
.end method

.method public shouldAddToContainer()Z
    .registers 2

    .line 330
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->addToContainer:Z

    return v0
.end method

.method protected shouldClipChild(Landroid/view/View;)Z
    .registers 6

    .line 230
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->clipContent:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v0, v2

    if-eq p1, v3, :cond_22

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->additionalSubtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne p1, v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    return v1
.end method

.method public showActionMode()V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 556
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V

    return-void
.end method

.method public showActionMode(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 564
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v7, :cond_1e9

    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    if-eqz v8, :cond_18

    goto/16 :goto_1e9

    :cond_18
    const/4 v8, 0x1

    .line 567
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeVisible:Z

    const/4 v12, 0x0

    if-eqz p1, :cond_108

    .line 569
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 570
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v11, v15, [F

    fill-array-data v11, :array_1ea

    invoke-static {v13, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_51

    const/4 v11, 0x0

    .line 572
    :goto_37
    array-length v13, v3

    if-ge v11, v13, :cond_51

    .line 573
    aget-object v13, v3, v11

    if-eqz v13, :cond_4e

    .line 574
    aget-object v13, v3, v11

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v15, [F

    fill-array-data v9, :array_1f2

    invoke-static {v13, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_51
    if-eqz v2, :cond_61

    .line 579
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v15, [F

    fill-array-data v10, :array_1fa

    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    if-eqz v5, :cond_73

    .line 582
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v8, [F

    int-to-float v6, v6

    aput v6, v10, v12

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 585
    :cond_73
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    .line 586
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeShowingView:Landroid/view/View;

    .line 587
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 588
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v1, :cond_93

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v1, :cond_93

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez v2, :cond_93

    .line 589
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v15, [F

    fill-array-data v3, :array_202

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_93
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz v1, :cond_c1

    .line 592
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v3, v1, v5

    if-gez v3, :cond_b4

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_c1

    .line 595
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 598
    :cond_c1
    :goto_c1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c8

    .line 599
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 601
    :cond_c8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 602
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 603
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar$2;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBar;[Z)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 646
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e9

    .line 647
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 648
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v2, :cond_fb

    .line 649
    check-cast v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 651
    :cond_fb
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e9

    :cond_108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 654
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz v3, :cond_120

    const/4 v7, 0x0

    .line 656
    :goto_110
    array-length v9, v3

    if-ge v7, v9, :cond_120

    .line 657
    aget-object v9, v3, v7

    if-eqz v9, :cond_11d

    .line 658
    aget-object v9, v3, v7

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_11d
    add-int/lit8 v7, v7, 0x1

    goto :goto_110

    :cond_120
    if-eqz v2, :cond_127

    const/high16 v7, 0x3f800000    # 1.0f

    .line 663
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_127
    if-eqz v5, :cond_12f

    int-to-float v6, v6

    .line 666
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 667
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTranslationView:Landroid/view/View;

    .line 669
    :cond_12f
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeExtraView:Landroid/view/View;

    .line 670
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeShowingView:Landroid/view/View;

    .line 671
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    .line 672
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v1, :cond_146

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v1, :cond_146

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez v2, :cond_146

    const/high16 v2, 0x3f800000    # 1.0f

    .line 673
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 675
    :cond_146
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz v1, :cond_174

    .line 676
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeColor:I

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v3, v1, v5

    if-gez v3, :cond_167

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_174

    .line 679
    :cond_167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 682
    :cond_174
    :goto_174
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 683
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v1, :cond_188

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-eqz v1, :cond_188

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez v2, :cond_188

    .line 684
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :cond_188
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v1, v12

    const/4 v3, 0x4

    if-eqz v2, :cond_194

    .line 687
    aget-object v1, v1, v12

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_194
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_1a5

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a5

    .line 690
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_1a5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    if-eqz v1, :cond_1ac

    .line 693
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    :cond_1ac
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    if-eqz v1, :cond_1cb

    const/4 v1, 0x0

    .line 696
    :goto_1b1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeHidingViews:[Landroid/view/View;

    array-length v5, v2

    if-ge v1, v5, :cond_1cb

    .line 697
    aget-object v5, v2, v1

    if-eqz v5, :cond_1c8

    if-eqz v4, :cond_1c3

    .line 698
    array-length v5, v4

    if-ge v1, v5, :cond_1c3

    aget-boolean v5, v4, v1

    if-eqz v5, :cond_1c8

    .line 699
    :cond_1c3
    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b1

    .line 704
    :cond_1cb
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e9

    .line 705
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 706
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v2, :cond_1de

    .line 707
    check-cast v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v12}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 709
    :cond_1de
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/ActionBar;->itemsActionModeBackgroundColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e9
    :goto_1e9
    return-void

    :array_1ea
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1f2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_202
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showActionModeTop()V
    .registers 3

    .line 801
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->occupyStatusBar:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    if-nez v0, :cond_39

    .line 802
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    const-string v1, "actionBarActionModeDefaultTop"

    .line 803
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 806
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 807
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 808
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    return-void
.end method
