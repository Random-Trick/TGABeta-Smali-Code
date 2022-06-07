.class public Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollSlidingTextTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;
    }
.end annotation


# instance fields
.field private activeTextColorKey:Ljava/lang/String;

.field private allTextWidth:I

.field private animateFromIndicatorWidth:I

.field private animateFromIndicaxtorX:I

.field private animateIndicatorStartWidth:I

.field private animateIndicatorStartX:I

.field private animateIndicatorToWidth:I

.field private animateIndicatorToX:I

.field private animatingIndicator:Z

.field private animationIdicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

.field private idToPosition:Landroid/util/SparseIntArray;

.field private indicatorWidth:I

.field private indicatorWidthAnimationDx:F

.field private indicatorX:I

.field private indicatorXAnimationDx:F

.field private interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private lastAnimationTime:J

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousPosition:I

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private tabCount:I

.field private tabLineColorKey:Ljava/lang/String;

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private unactiveTextColorKey:Ljava/lang/String;

.field private useSameWidth:Z


# direct methods
.method public static synthetic $r8$lambda$Wk9NCbV7Teyp5zUsTh3cp0eB82E(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IILandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lambda$onLayout$1(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_sjt57LNSeKAHKfmdjvaNwp4jo(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lambda$addTextTab$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    const-string v1, "actionBarTabLine"

    .line 71
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:Ljava/lang/String;

    const-string v1, "actionBarTabActiveText"

    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    const-string v1, "actionBarTabUnactiveText"

    .line 73
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    const-string v1, "actionBarTabSelector"

    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:Ljava/lang/String;

    .line 76
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 78
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 79
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 80
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 93
    new-instance v1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 124
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40400000    # 3.0f

    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    const/4 v7, 0x2

    aput v1, v4, v7

    const/4 v7, 0x3

    aput v1, v4, v7

    const/4 v1, 0x4

    const/4 v7, 0x0

    aput v7, v4, v1

    aput v7, v4, v2

    const/4 v1, 0x6

    aput v7, v4, v1

    const/4 v1, 0x7

    aput v7, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 130
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 133
    new-instance v1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v2, v5, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J
    .registers 3

    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lastAnimationTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F
    .registers 1

    .line 35
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F
    .registers 2

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    return p1
.end method

.method static synthetic access$216(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F
    .registers 3

    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I
    .registers 1

    .line 35
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    return p0
.end method

.method private getChildWidth(Landroid/widget/TextView;)I
    .registers 4

    .line 520
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    .line 522
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 524
    :cond_19
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private synthetic lambda$addTextTab$0(ILandroid/view/View;)V
    .registers 9

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_9

    return-void

    .line 283
    :cond_9
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    if-ne v0, v1, :cond_15

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    if-eqz v2, :cond_15

    .line 284
    invoke-interface {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onSamePageSelected()V

    return-void

    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    const/4 v5, -0x1

    .line 288
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 289
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 290
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 291
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 293
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    if-eqz v1, :cond_30

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 295
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    :cond_30
    const/4 v1, 0x0

    .line 298
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 299
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 300
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 301
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 303
    check-cast p2, Landroid/widget/TextView;

    .line 304
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 305
    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 306
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 310
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    if-eqz p2, :cond_66

    .line 311
    invoke-interface {p2, p1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(IZ)V

    .line 313
    :cond_66
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollToChild(I)V

    return-void
.end method

.method private synthetic lambda$onLayout$1(IILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 458
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p1, p1

    mul-float p1, p1, p3

    .line 459
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorXAnimationDx:F

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 460
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidthAnimationDx:F

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 462
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method private scrollToChild(I)V
    .registers 7

    .line 414
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    if-eqz v0, :cond_48

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    if-ne v0, p1, :cond_9

    goto :goto_48

    .line 417
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_16

    return-void

    .line 422
    :cond_16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 423
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    .line 424
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    .line 425
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v1, v3

    const/4 v4, 0x0

    if-ge v3, v0, :cond_36

    .line 426
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_48

    :cond_36
    add-int/2addr v1, p1

    const/high16 p1, 0x41a80000    # 21.0f

    .line 427
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    if-le p1, v0, :cond_48

    .line 428
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_48
    :goto_48
    return-void
.end method

.method private setAnimationProgressInernal(Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_9f

    if-nez v2, :cond_c

    goto/16 :goto_9f

    .line 158
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 159
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 162
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 163
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 164
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 165
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 166
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 168
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v11, v3

    sub-int v12, v4, v3

    int-to-float v12, v12

    mul-float v12, v12, p3

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v12, v5

    sub-int v13, v8, v5

    int-to-float v13, v13

    mul-float v13, v13, p3

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v6

    sub-int v14, v9, v6

    int-to-float v14, v14

    mul-float v14, v14, p3

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v7

    sub-int v15, v10, v7

    int-to-float v15, v15

    mul-float v15, v15, p3

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 170
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v2, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v8

    sub-int/2addr v5, v8

    int-to-float v4, v5

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v9

    sub-int/2addr v6, v9

    int-to-float v5, v6

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v10

    sub-int/2addr v7, v10

    int-to-float v6, v7

    mul-float v6, v6, p3

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 171
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    int-to-float v2, v1

    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 174
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    int-to-float v2, v1

    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_9f
    :goto_9f
    return-void
.end method


# virtual methods
.method public addTextTab(ILjava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    return-void
.end method

.method public addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_f

    .line 249
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    if-ne v2, v1, :cond_f

    .line 250
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 252
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_24

    if-ne v2, p1, :cond_24

    .line 255
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 256
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    :cond_24
    const/4 v2, 0x0

    if-eqz p3, :cond_30

    .line 260
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 261
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_30
    if-nez v2, :cond_78

    .line 264
    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p0, p3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    const/16 p3, 0x11

    .line 272
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:Ljava/lang/String;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    const/4 v4, 0x3

    invoke-static {p3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    .line 274
    invoke-virtual {v2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string p3, "fonts/rmedium.ttf"

    .line 276
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 277
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v4, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    new-instance p3, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_78
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p2, v3, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 320
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 8

    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 370
    iget-object p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    if-ne p2, p4, :cond_3d

    .line 371
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p2

    .line 372
    iget-object p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 373
    iget p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    int-to-float p4, p4

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorXAnimationDx:F

    add-float/2addr p4, v0

    .line 374
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidthAnimationDx:F

    add-float/2addr v0, v1

    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p4, p4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v2

    sub-int v2, p2, v2

    float-to-int v0, v0

    invoke-virtual {v1, p4, v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 376
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3d
    return p3
.end method

.method public finishAddingTabs()V
    .registers 6

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3f

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 327
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    if-ne v4, v2, :cond_19

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    goto :goto_1b

    :cond_19
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    if-ne v4, v2, :cond_25

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    goto :goto_27

    :cond_25
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    :goto_27
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v2, :cond_3c

    .line 330
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_39

    const/4 v4, -0x2

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3f
    return-void
.end method

.method public getAnimationIdicatorProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 213
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationIdicatorProgress:F

    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 476
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    return v0
.end method

.method public getCurrentTabId()I
    .registers 2

    .line 344
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    return v0
.end method

.method public getFirstTabId()I
    .registers 3

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getNextPageId(Z)I
    .registers 5

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    const/4 v2, -0x1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTabsCount()I
    .registers 2

    .line 237
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    return v0
.end method

.method public hasTab(I)Z
    .registers 4

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public isAnimatingIndicator()Z
    .registers 2

    .line 151
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 434
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 436
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_78

    .line 437
    iput p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    const/4 p1, -0x1

    .line 438
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 439
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_26

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 441
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    const/4 p1, 0x1

    .line 442
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    if-eqz p1, :cond_26

    const/high16 p3, 0x3f800000    # 1.0f

    .line 444
    invoke-interface {p1, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    .line 447
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_78

    .line 449
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 450
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    sub-int/2addr p1, p4

    const/4 p5, 0x2

    div-int/2addr p1, p5

    add-int/2addr p3, p1

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 452
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    if-lez p1, :cond_78

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    if-lez v0, :cond_78

    if-ne p1, p3, :cond_54

    if-eq v0, p4, :cond_74

    :cond_54
    sub-int/2addr p1, p3

    sub-int/2addr v0, p4

    new-array p3, p5, [F

    .line 456
    fill-array-data p3, :array_7a

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 457
    new-instance p4, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;II)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p4, 0xc8

    .line 464
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 468
    :cond_74
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 469
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    :cond_78
    return-void

    nop

    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v1, :cond_55

    .line 386
    iget-object v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    iget v8, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    const/4 v9, -0x2

    if-le v8, v0, :cond_2f

    .line 389
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 390
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_52

    .line 391
    :cond_2f
    iget-boolean v10, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useSameWidth:Z

    if-eqz v10, :cond_3a

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 392
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_52

    :cond_3a
    if-nez v3, :cond_43

    if-ne v1, v6, :cond_43

    .line 396
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 397
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_52

    :cond_43
    int-to-float v5, v8

    div-float/2addr v4, v5

    .line 399
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 400
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_55
    if-eq v1, v6, :cond_62

    .line 404
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    if-le v1, v0, :cond_5c

    goto :goto_62

    .line 407
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_67

    .line 405
    :cond_62
    :goto_62
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 410
    :goto_67
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public recordIndicatorParams()V
    .registers 2

    .line 548
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 549
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    return-void
.end method

.method public removeTabs()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 222
    :goto_7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 223
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 224
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 226
    :cond_1d
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 230
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 231
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    return-object v0
.end method

.method public resetTab()V
    .registers 2

    const/4 v0, -0x1

    .line 360
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    return-void
.end method

.method public selectTabWithId(IF)V
    .registers 10

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_a

    return-void

    :cond_a
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gez v3, :cond_13

    const/4 p2, 0x0

    goto :goto_19

    :cond_13
    cmpl-float v1, p2, v2

    if-lez v1, :cond_19

    const/high16 p2, 0x3f800000    # 1.0f

    .line 499
    :cond_19
    :goto_19
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 500
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_75

    if-eqz v3, :cond_75

    .line 502
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 503
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 504
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 505
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 506
    invoke-direct {p0, v3, v1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationProgressInernal(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_6c

    .line 508
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 511
    :cond_6c
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollToChild(I)V

    :cond_75
    cmpl-float p2, p2, v2

    if-ltz p2, :cond_7d

    .line 514
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 515
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    :cond_7d
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 180
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationIdicatorProgress:F

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    if-nez v0, :cond_1b

    goto :goto_35

    .line 187
    :cond_1b
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationProgressInernal(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2e

    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 194
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    if-eqz v0, :cond_35

    .line 195
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    :cond_35
    :goto_35
    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 336
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:Ljava/lang/String;

    .line 337
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:Ljava/lang/String;

    .line 338
    iput-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:Ljava/lang/String;

    .line 339
    iput-object p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:Ljava/lang/String;

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V
    .registers 2

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 5

    .line 481
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_18

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 485
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    return-void
.end method

.method public setInitialTabId(I)V
    .registers 3

    .line 348
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 352
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    const/4 p1, 0x0

    .line 353
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 355
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_1d
    return-void
.end method

.method public setUseSameWidth(Z)V
    .registers 2

    .line 200
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useSameWidth:Z

    return-void
.end method
