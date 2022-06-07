.class public Lorg/telegram/ui/Components/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PagerSlidingTabStrip$PageListener;,
        Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private dividerPadding:I

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private final pageListener:Lorg/telegram/ui/Components/PagerSlidingTabStrip$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private rectPaint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabCount:I

.field private tabPadding:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public static synthetic $r8$lambda$bXvSXjsD_WP0C2WhlmOeQgfojw4(Lorg/telegram/ui/Components/PagerSlidingTabStrip;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->lambda$addIconTab$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$PageListener;-><init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pageListener:Lorg/telegram/ui/Components/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    const v1, -0x99999a

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    const/high16 v1, 0x1a000000

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    const/high16 v1, 0x42500000    # 52.0f

    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->dividerPadding:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->lastScrollX:I

    .line 72
    iput-object p2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)I
    .registers 1

    .line 33
    iget p0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)I
    .registers 2

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PagerSlidingTabStrip;II)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->scrollToChild(II)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Ljava/lang/String;)I
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/PagerSlidingTabStrip;F)F
    .registers 2

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private addIconTab(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 8

    .line 129
    new-instance v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;-><init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_25

    const-string v2, "chat_emojiBottomPanelIcon"

    .line 150
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 151
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_25
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    new-instance p2, Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    iget p2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    if-ne p1, p2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 166
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$addIconTab$0(ILandroid/view/View;)V
    .registers 4

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz p2, :cond_19

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;->canScrollToTab(I)Z

    move-result p2

    if-nez p2, :cond_19

    return-void

    .line 162
    :cond_19
    iget-object p2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private scrollToChild(II)V
    .registers 4

    .line 193
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_5

    return-void

    .line 196
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_14

    if-lez p2, :cond_17

    .line 198
    :cond_14
    iget p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, p1

    .line 200
    :cond_17
    iget p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->lastScrollX:I

    if-eq v0, p1, :cond_21

    .line 201
    iput v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->lastScrollX:I

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_21
    return-void
.end method

.method private updateTabStyles()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 170
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-ge v1, v2, :cond_2c

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-boolean v3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v3, :cond_24

    .line 174
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    .line 177
    :cond_24
    iget v3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2c
    return-void
.end method


# virtual methods
.method public getDividerPadding()I
    .registers 2

    .line 337
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->dividerPadding:I

    return v0
.end method

.method public getIndicatorColor()I
    .registers 2

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    return v0
.end method

.method public getIndicatorHeight()I
    .registers 2

    .line 305
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    return v0
.end method

.method public getScrollOffset()I
    .registers 2

    .line 346
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    return v0
.end method

.method public getShouldExpand()Z
    .registers 2

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    return v0
.end method

.method public getTab(I)Landroid/view/View;
    .registers 3

    if-ltz p1, :cond_12

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_12

    .line 125
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTabPaddingLeftRight()I
    .registers 2

    .line 366
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    return v0
.end method

.method public getUnderlineColor()I
    .registers 2

    .line 319
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    return v0
.end method

.method public getUnderlineHeight()I
    .registers 2

    .line 328
    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 4

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabCount:I

    const/4 v0, 0x0

    .line 105
    :goto_12
    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_3c

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v1, :cond_39

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;->getPageIconDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 110
    :cond_3c
    invoke-direct {p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->updateTabStyles()V

    .line 111
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$1;-><init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 208
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_91

    iget v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_f

    goto/16 :goto_91

    .line 214
    :cond_f
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 216
    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    if-eqz v1, :cond_32

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 218
    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 225
    iget v3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_78

    iget v3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPosition:I

    iget v4, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_78

    .line 226
    iget-object v4, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 230
    iget v5, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float v2, v4, v7

    mul-float v3, v3, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float v1, v3, v6

    :cond_78
    move v6, v1

    move v4, v2

    .line 234
    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    if-eqz v1, :cond_91

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v7, v0

    iget-object v8, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_91
    :goto_91
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 184
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 185
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v0, :cond_1a

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1a

    .line 188
    :cond_e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 280
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    if-nez p1, :cond_c

    .line 281
    new-instance p1, Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 332
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->dividerPadding:I

    .line 333
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 2

    .line 286
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    .line 287
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .registers 3

    .line 291
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorColor:I

    .line 292
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .registers 2

    .line 300
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->indicatorHeight:I

    .line 301
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .registers 2

    .line 341
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->scrollOffset:I

    .line 342
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .registers 4

    .line 350
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->shouldExpand:Z

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-direct {p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->updateTabStyles()V

    .line 353
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .registers 2

    .line 361
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->tabPadding:I

    .line 362
    invoke-direct {p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .registers 2

    .line 309
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    .line 310
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .registers 3

    .line 314
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineColor:I

    .line 315
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .registers 2

    .line 323
    iput p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->underlineHeight:I

    .line 324
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 91
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->pageListener:Lorg/telegram/ui/Components/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void

    .line 92
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
