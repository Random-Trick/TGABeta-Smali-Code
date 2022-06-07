.class public Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;,
        Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;
    }
.end annotation


# instance fields
.field private animateFromPosition:Z

.field animateToExpanded:Z

.field currentDragPosition:I

.field currentPlayingImages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/StickerTabView;",
            ">;"
        }
    .end annotation
.end field

.field currentPlayingImagesTmp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/StickerTabView;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:I

.field private defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

.field dragDx:F

.field private dragEnabled:Z

.field draggindViewDxOnScreen:F

.field draggindViewXOnScreen:F

.field draggingView:Landroid/view/View;

.field draggingViewIndicatorOutProgress:F

.field draggingViewOutProgress:F

.field private expandOffset:F

.field expandProgress:F

.field expandStickerAnimator:Landroid/animation/ValueAnimator;

.field expanded:Z

.field private futureTabsPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorColor:I

.field private indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private indicatorHeight:I

.field private lastAnimationTime:J

.field private lastScrollX:I

.field longClickRunnable:Ljava/lang/Runnable;

.field longClickRunning:Z

.field private positionAnimationProgress:F

.field pressedX:F

.field pressedY:F

.field private prevTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rectPaint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollByOnNextMeasure:I

.field private scrollOffset:I

.field scrollRight:Z

.field scrollRunnable:Ljava/lang/Runnable;

.field scrollStartTime:J

.field private shouldExpand:Z

.field private startAnimationPosition:F

.field startDragFromPosition:I

.field startDragFromX:F

.field private stickerTabExpandedWidth:F

.field private stickerTabWidth:F

.field private tabCount:I

.field private tabTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private touchSlop:F

.field private type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public static synthetic $r8$lambda$CB239QrBb5tDLCxMI1JMFwXZhJ0(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addStickerIconTab$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DATdp2U8mP0t9o3QWm5dST0RwNo(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$checkLongPress$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hx22w32SEuu1FHuPkaT3wISjNEQ(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$expandStickers$6(ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OfCmSU7UHVcy5qaFtzVSB_mSD18(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addIconTab$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lle0sK69aaI86c6cxCnozauzGBw(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addStickerTab$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$msYV6NTjsghCaQnLLroSpeRkddk(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addEmojiTab$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wmAZT4X1OAZtAF67Zj2JoZh6dBY(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addStickerTab$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 7

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->LINE:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    const v0, -0x99999a

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    const/high16 v0, 0x1a000000

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x42100000    # 36.0f

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 104
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 105
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 117
    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    .line 445
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    const/high16 v2, 0x42ac0000    # 86.0f

    .line 450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    .line 451
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    const/4 v2, -0x1

    .line 453
    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 1030
    new-instance v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$6;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRunnable:Ljava/lang/Runnable;

    .line 145
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->touchSlop:F

    const/4 p2, 0x1

    .line 148
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 149
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 151
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 152
    new-instance v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 169
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)I
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getTabSize()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)Z
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;F)F
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)I
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    return p1
.end method

.method private canSwap(I)Z
    .registers 4

    .line 1015
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->dragEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-ltz p1, :cond_27

    .line 1018
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_11

    goto :goto_27

    .line 1021
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1022
    instance-of v0, p1, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v0, :cond_27

    check-cast p1, Lorg/telegram/ui/Components/StickerTabView;

    iget v0, p1, Lorg/telegram/ui/Components/StickerTabView;->type:I

    if-nez v0, :cond_27

    iget-boolean p1, p1, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    if-nez p1, :cond_27

    const/4 p1, 0x1

    return p1

    :cond_27
    :goto_27
    return v1
.end method

.method private checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V
    .registers 5

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private getTabSize()I
    .registers 2

    .line 715
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x42ac0000    # 86.0f

    goto :goto_9

    :cond_7
    const/high16 v0, 0x42100000    # 36.0f

    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$addEmojiTab$4(Landroid/view/View;)V
    .registers 4

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    const v1, 0x7f080072

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method

.method private synthetic lambda$addIconTab$1(Landroid/view/View;)V
    .registers 4

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    const v1, 0x7f080072

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method

.method private synthetic lambda$addStickerIconTab$2(Landroid/view/View;)V
    .registers 4

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    const v1, 0x7f080072

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method

.method private synthetic lambda$addStickerTab$3(Landroid/view/View;)V
    .registers 4

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    const v1, 0x7f080072

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method

.method private synthetic lambda$addStickerTab$5(Landroid/view/View;)V
    .registers 4

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    const v1, 0x7f080072

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method

.method private synthetic lambda$checkLongPress$7(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 988
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewOutProgress:F

    .line 989
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    return-void
.end method

.method private synthetic lambda$expandStickers$6(ZFLandroid/animation/ValueAnimator;)V
    .registers 8

    if-nez p1, :cond_40

    .line 473
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 474
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 475
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    div-float/2addr v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2e

    move v0, v1

    const/4 p2, 0x0

    :cond_2e
    mul-float p1, p1, v0

    sub-float v0, p1, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_37

    move p1, p2

    .line 485
    :cond_37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    .line 487
    :cond_40
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    const/4 p1, 0x0

    .line 488
    :goto_4d
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_61

    .line 489
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    .line 491
    :cond_61
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 492
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updatePosition()V

    return-void
.end method

.method private scrollToChild(I)V
    .registers 6

    .line 583
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4b

    .line 586
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez p1, :cond_1c

    .line 588
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, p1

    .line 590
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    .line 591
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2d

    .line 593
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 594
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_4b

    .line 595
    :cond_2d
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_4b

    .line 596
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 597
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private startScroll(Z)V
    .registers 6

    .line 1049
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRight:Z

    .line 1050
    iget-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_10

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollStartTime:J

    .line 1053
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private stopScroll()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1057
    iput-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollStartTime:J

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addEmojiTab(ILorg/telegram/messenger/Emoji$EmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)Landroid/view/View;
    .registers 10

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 393
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 396
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_4a

    .line 398
    :cond_26
    new-instance v1, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 400
    new-instance v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 403
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 405
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_4a
    const/4 v3, 0x0

    .line 407
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    const v4, 0x7f080072

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f08009b

    .line 409
    invoke-virtual {v1, v4, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f080098

    .line 410
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 411
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, p2, :cond_68

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 413
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .registers 7

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 316
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_47

    .line 318
    :cond_26
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 320
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_47
    const p2, 0x7f080072

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 326
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, p2, :cond_56

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;
    .registers 8

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 338
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_4e

    .line 340
    :cond_26
    new-instance v1, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 341
    iget-object v3, v1, Lorg/telegram/ui/Components/StickerTabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 343
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 345
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 346
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_4e
    const/4 p2, 0x0

    .line 348
    iput-boolean p2, v1, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    const v3, 0x7f080072

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 350
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, v3, :cond_60

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 352
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public addStickerTab(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;
    .registers 10

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_f

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_13

    :cond_f
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    :goto_13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/StickerTabView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    .line 423
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_53

    .line 425
    :cond_30
    new-instance v2, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 426
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 427
    new-instance v5, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 430
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 432
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 434
    :goto_53
    iput-boolean v3, v2, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    .line 435
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f080072

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f08009b

    .line 437
    invoke-virtual {v2, p1, p3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f080098

    .line 438
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 439
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v1, p1, :cond_73

    const/4 v3, 0x1

    :cond_73
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public addStickerTab(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 9

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 360
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/StickerTabView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    .line 362
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_72

    .line 364
    :cond_29
    new-instance v2, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 366
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 367
    new-instance v5, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 369
    invoke-virtual {v2}, Lorg/telegram/ui/Components/StickerTabView;->setRoundImage()V

    .line 371
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v6, 0x41600000    # 14.0f

    .line 372
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 373
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 375
    iget-object v6, v2, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 376
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 377
    invoke-virtual {v6, p1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 378
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 380
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 381
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 382
    iget-object v5, v2, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_72
    iput-boolean v4, v2, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    const p1, 0x7f080072

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 386
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v1, p1, :cond_83

    const/4 v3, 0x1

    :cond_83
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginUpdate(Z)V
    .registers 5

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-eqz p1, :cond_35

    .line 215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_35

    .line 216
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0xfa

    .line 217
    invoke-virtual {p1, v1, v2}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 218
    invoke-virtual {p1, v0}, Landroid/transition/AutoTransition;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 219
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/transition/AutoTransition;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_35
    return-void
.end method

.method public cancelLongPress()V
    .registers 2

    .line 1067
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->cancelLongPress()V

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkLongPress(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-nez v0, :cond_20

    .line 925
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 926
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedX:F

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedY:F

    .line 930
    :cond_20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_55

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->touchSlop:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->touchSlop:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_55

    .line 932
    :cond_4e
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 933
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 936
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_122

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-eqz v0, :cond_122

    .line 937
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    .line 938
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getTabSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    sub-int/2addr v0, v1

    .line 939
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    if-eq v0, v2, :cond_96

    if-ge v0, v2, :cond_89

    .line 941
    :goto_7c
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    move-result v2

    if-nez v2, :cond_96

    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    if-eq v0, v2, :cond_96

    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 945
    :cond_89
    :goto_89
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    move-result v2

    if-nez v2, :cond_96

    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    if-eq v0, v2, :cond_96

    add-int/lit8 v0, v0, -0x1

    goto :goto_89

    .line 950
    :cond_96
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    if-eq v2, v0, :cond_e1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    move-result v2

    if-eqz v2, :cond_e1

    const/4 v2, 0x0

    .line 951
    :goto_a1
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_bc

    .line 952
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    if-ne v2, v4, :cond_ae

    goto :goto_b9

    .line 955
    :cond_ae
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/StickerTabView;

    .line 956
    invoke-virtual {v4}, Lorg/telegram/ui/Components/StickerTabView;->saveXPosition()V

    :goto_b9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    .line 959
    :cond_bc
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromX:F

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    sub-int v4, v0, v4

    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getTabSize()I

    move-result v5

    mul-int v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromX:F

    .line 960
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 963
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 966
    :cond_e1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggindViewDxOnScreen:F

    .line 967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_100

    .line 969
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startScroll(Z)V

    goto :goto_119

    .line 970
    :cond_100
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_116

    .line 971
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startScroll(Z)V

    goto :goto_119

    .line 973
    :cond_116
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stopScroll()V

    .line 975
    :goto_119
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 976
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    return v1

    .line 979
    :cond_122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_12f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_165

    .line 980
    :cond_12f
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stopScroll()V

    .line 981
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 982
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-eqz p1, :cond_160

    .line 983
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromPosition:I

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    if-eq p1, v0, :cond_144

    .line 984
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerSetPositionChanged(II)V

    :cond_144
    new-array p1, v2, [F

    .line 986
    fill-array-data p1, :array_166

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 987
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 991
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1003
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1005
    :cond_160
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 1006
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    :cond_165
    return v3

    :array_166
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public commitUpdate()V
    .registers 6

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    .line 241
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 244
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_29
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_30
    if-ge v0, v1, :cond_55

    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 249
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v2, :cond_52

    .line 251
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 252
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 255
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 726
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    sub-float/2addr v0, v1

    .line 727
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 728
    :goto_11
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4b

    .line 729
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v5, :cond_48

    .line 730
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/StickerTabView;

    .line 731
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/StickerTabView;->animateIfPositionChanged(Landroid/view/ViewGroup;)V

    .line 732
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    if-eqz v6, :cond_43

    int-to-float v6, v4

    mul-float v6, v6, v0

    .line 733
    iget v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    sub-float v7, v3, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v1

    iget v7, v5, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_48

    .line 735
    :cond_43
    iget v6, v5, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_48
    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 740
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 741
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_182

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_5a

    goto/16 :goto_182

    .line 745
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 746
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    if-eqz v1, :cond_76

    .line 747
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    sub-float v4, v3, v4

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    .line 750
    :cond_76
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    if-lez v1, :cond_95

    .line 751
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 752
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    int-to-float v1, v1

    sub-float v6, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v9, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 755
    :cond_95
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    if-ltz v1, :cond_182

    .line 756
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_ae

    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_b0

    :cond_ae
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 763
    :goto_b0
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    if-eqz v6, :cond_be

    .line 764
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    sub-float/2addr v6, v1

    iget v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    .line 766
    :cond_be
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    if-eqz v6, :cond_ee

    .line 767
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 768
    iget-wide v8, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastAnimationTime:J

    sub-long v8, v6, v8

    .line 769
    iput-wide v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastAnimationTime:J

    .line 771
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    long-to-float v7, v8

    const/high16 v8, 0x43160000    # 150.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_dd

    .line 773
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    .line 774
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    .line 776
    :cond_dd
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startAnimationPosition:F

    sub-float/2addr v5, v6

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v8, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    .line 777
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 780
    :cond_ee
    iget-object v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    const v7, 0x3dda740e

    if-eqz v6, :cond_109

    iget v8, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    cmpl-float v9, v8, v3

    if-eqz v9, :cond_109

    add-float/2addr v8, v7

    .line 781
    iput v8, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    cmpl-float v4, v8, v3

    if-lez v4, :cond_105

    .line 783
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    goto :goto_11e

    .line 785
    :cond_105
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    goto :goto_11e

    :cond_109
    if-nez v6, :cond_11e

    .line 787
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    cmpl-float v6, v3, v4

    if-eqz v6, :cond_11e

    sub-float/2addr v3, v7

    .line 788
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_11b

    .line 790
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    goto :goto_11e

    .line 792
    :cond_11b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 796
    :cond_11e
    :goto_11e
    sget-object v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$7;->$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12f

    goto :goto_176

    :cond_12f
    const/high16 v2, 0x40400000    # 3.0f

    .line 805
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewIndicatorOutProgress:F

    mul-float v3, v3, v4

    .line 806
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v6, v5

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v5, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    float-to-int v1, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_176

    .line 798
    :cond_15b
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    if-nez v3, :cond_169

    .line 799
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v4, v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    float-to-int v0, v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_176

    .line 801
    :cond_169
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v4, v5

    int-to-float v3, v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    add-float/2addr v5, v1

    float-to-int v1, v5

    float-to-int v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 810
    :goto_176
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_182
    :goto_182
    return-void
.end method

.method public drawOverlays(Landroid/graphics/Canvas;)V
    .registers 6

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 817
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 818
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggindViewXOnScreen:F

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggindViewDxOnScreen:F

    sub-float/2addr v0, v1

    .line 819
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewOutProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_29

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    .line 820
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewOutProgress:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    .line 822
    :cond_29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_34
    return-void
.end method

.method public expandStickers(FZ)V
    .registers 8

    .line 459
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    if-eq v0, p2, :cond_ae

    .line 460
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    const/4 v0, 0x0

    if-nez p2, :cond_c

    .line 463
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 466
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_18

    .line 467
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 470
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    aput v2, v1, v0

    if-eqz p2, :cond_24

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 471
    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_7f

    .line 540
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 541
    :goto_49
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/high16 v2, 0x42ac0000    # 86.0f

    if-ge v0, v1, :cond_70

    .line 542
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 543
    instance-of v4, v1, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v4, :cond_63

    .line 544
    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 546
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 549
    :cond_70
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 550
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7f
    if-eqz p2, :cond_ae

    .line 554
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float/2addr p2, v0

    .line 555
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    .line 557
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    sub-float p2, v0, p2

    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 558
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    :cond_ae
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 834
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    return v0
.end method

.method public getExpandedOffset()F
    .registers 3

    .line 568
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    mul-float v0, v0, v1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public getType()Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;
    .registers 2

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    return-object v0
.end method

.method protected invalidateOverlays()V
    .registers 1

    return-void
.end method

.method public invalidateTabs()V
    .registers 4

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 876
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method isDragging()Z
    .registers 2

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 915
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkLongPress(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 604
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setImages()V

    .line 606
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    if-ltz p1, :cond_11

    const/4 p2, 0x0

    .line 607
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    const/4 p1, -0x1

    .line 608
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    :cond_11
    return-void
.end method

.method public onPageScrolled(II)V
    .registers 9

    .line 843
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v0, p1, :cond_5

    return-void

    .line 847
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startAnimationPosition:F

    .line 850
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    .line 851
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastAnimationTime:J

    goto :goto_24

    .line 854
    :cond_22
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    .line 856
    :goto_24
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2f

    return-void

    .line 860
    :cond_2f
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    const/4 v0, 0x0

    .line 861
    :goto_32
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4b

    .line 862
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, p1, :cond_44

    const/4 v4, 0x1

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 864
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5b

    if-ne p2, p1, :cond_58

    if-le p1, v3, :cond_58

    sub-int/2addr p1, v3

    .line 866
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollToChild(I)V

    goto :goto_5b

    .line 868
    :cond_58
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollToChild(I)V

    .line 871
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 720
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 721
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setImages()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 920
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkLongPress(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public removeTabs()V
    .registers 2

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 206
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 207
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    return-void
.end method

.method public selectTab(I)V
    .registers 3

    if-ltz p1, :cond_10

    .line 259
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-lt p1, v0, :cond_7

    goto :goto_10

    .line 262
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_10
    :goto_10
    return-void
.end method

.method public setCurrentPosition(I)V
    .registers 2

    .line 881
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    return-void
.end method

.method public setDragEnabled(Z)V
    .registers 2

    .line 1073
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->dragEnabled:Z

    return-void
.end method

.method public setImages()V
    .registers 19

    move-object/from16 v0, p0

    const/high16 v1, 0x42100000    # 36.0f

    .line 613
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 614
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    if-eqz v2, :cond_21

    iget v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v2, v2, v4

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 615
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    float-to-int v2, v3

    .line 616
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/2addr v1, v2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 617
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5d

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v1, v1, 0x2

    if-gez v2, :cond_4f

    const/4 v2, 0x0

    .line 623
    :cond_4f
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v1, v3, :cond_5d

    .line 624
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 627
    :cond_5d
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    .line 628
    :goto_63
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_85

    .line 629
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/StickerTabView;

    iget v7, v7, Lorg/telegram/ui/Components/StickerTabView;->index:I

    iget-object v8, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 631
    :cond_85
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :goto_8a
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1ab

    .line 634
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 635
    instance-of v7, v6, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v7, :cond_1a7

    .line 636
    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 637
    iget v8, v7, Lorg/telegram/ui/Components/StickerTabView;->type:I

    const v9, 0x7f080098

    const v10, 0x7f08009b

    const/4 v11, 0x2

    if-ne v8, v11, :cond_cf

    .line 638
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 639
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 641
    instance-of v9, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_b4

    .line 642
    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_b5

    :cond_b4
    move-object v6, v3

    .line 644
    :goto_b5
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v9, :cond_c8

    .line 645
    iget-object v6, v7, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const-string v9, "36_36_nolimit"

    invoke-virtual {v6, v8, v9, v3, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_199

    .line 647
    :cond_c8
    iget-object v3, v7, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_199

    .line 650
    :cond_cf
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 651
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 652
    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 655
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v9, :cond_ff

    .line 656
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v12, 0x5a

    invoke-static {v11, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v11

    .line 657
    iget-boolean v12, v7, Lorg/telegram/ui/Components/StickerTabView;->inited:Z

    if-nez v12, :cond_fa

    .line 658
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    const v12, 0x3e4ccccd    # 0.2f

    const-string v13, "emptyListPlaceholder"

    invoke-static {v8, v13, v12}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    iput-object v8, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 660
    :cond_fa
    invoke-static {v11, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    goto :goto_116

    .line 661
    :cond_ff
    instance-of v11, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v11, :cond_1a7

    .line 662
    check-cast v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 664
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v11, :cond_111

    .line 665
    move-object v11, v10

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    goto :goto_112

    :cond_111
    const/4 v11, 0x0

    .line 667
    :goto_112
    invoke-static {v8, v6, v11}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    :goto_116
    if-nez v8, :cond_11a

    goto/16 :goto_1a7

    .line 675
    :cond_11a
    iput-boolean v4, v7, Lorg/telegram/ui/Components/StickerTabView;->inited:Z

    .line 676
    iget-object v15, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 677
    iget-object v11, v7, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v9, :cond_149

    .line 678
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v12

    if-eqz v12, :cond_149

    if-eqz v15, :cond_139

    .line 680
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v6, 0x0

    const-string v13, "40_40"

    move-object v14, v15

    move v15, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_18a

    .line 682
    :cond_139
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "40_40"

    move-object v14, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_18a

    :cond_149
    if-eqz v9, :cond_172

    .line 684
    invoke-static {v6, v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v9

    if-eqz v9, :cond_172

    if-eqz v15, :cond_162

    .line 686
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v6, 0x0

    const-string v13, "40_40"

    move-object v14, v15

    move v15, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_18a

    .line 688
    :cond_162
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "40_40"

    move-object v14, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_18a

    .line 690
    :cond_172
    iget v6, v8, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v6, v4, :cond_181

    const-string v13, "40_40"

    const-string v14, "tgs"

    move-object v12, v8

    move-object/from16 v16, v10

    .line 691
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_18a

    :cond_181
    const/4 v13, 0x0

    const-string v14, "webp"

    move-object v12, v8

    move-object/from16 v16, v10

    .line 693
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 696
    :goto_18a
    instance-of v6, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v6, :cond_194

    .line 697
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 699
    :cond_194
    iget-object v6, v7, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :goto_199
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    iget v6, v7, Lorg/telegram/ui/Components/StickerTabView;->index:I

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 702
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    iget v6, v7, Lorg/telegram/ui/Components/StickerTabView;->index:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_1a7
    :goto_1a7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8a

    .line 706
    :cond_1ab
    :goto_1ab
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_1cf

    .line 707
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 708
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-eq v1, v2, :cond_1cc

    .line 709
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1cc
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ab

    :cond_1cf
    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 2

    .line 890
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    .line 891
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .registers 2

    .line 885
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    .line 886
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .registers 2

    .line 829
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->shouldExpand:Z

    .line 830
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V
    .registers 8

    if-eqz p1, :cond_43

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    if-eq v0, p1, :cond_43

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 188
    sget-object v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$7;->$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_18

    goto :goto_43

    :cond_18
    const/high16 p1, 0x40400000    # 3.0f

    .line 193
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    .line 194
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p1, v4, v0

    aput p1, v4, v2

    const/4 v0, 0x3

    aput p1, v4, v0

    const/4 p1, 0x4

    aput v1, v4, p1

    const/4 p1, 0x5

    aput v1, v4, p1

    const/4 p1, 0x6

    aput v1, v4, p1

    const/4 p1, 0x7

    aput v1, v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_43

    .line 190
    :cond_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_43
    :goto_43
    return-void
.end method

.method public setUnderlineColor(I)V
    .registers 2

    .line 895
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 896
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .registers 3

    .line 900
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 901
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .registers 2

    .line 905
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 906
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method protected stickerSetPositionChanged(II)V
    .registers 3

    return-void
.end method

.method protected updatePosition()V
    .registers 1

    return-void
.end method

.method public updateTabStyles()V
    .registers 4

    const/4 v0, 0x0

    .line 572
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_1d

    .line 573
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 574
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->shouldExpand:Z

    if-eqz v2, :cond_15

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    .line 577
    :cond_15
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method
