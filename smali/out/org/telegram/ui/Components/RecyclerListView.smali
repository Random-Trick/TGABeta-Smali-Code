.class public Lorg/telegram/ui/Components/RecyclerListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;,
        Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;,
        Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$FastScroll;,
        Lorg/telegram/ui/Components/RecyclerListView$Holder;,
        Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;,
        Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static attributes:[I

.field private static gotAttributes:Z


# instance fields
.field private accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private accessibilityEnabled:Z

.field private allowItemsInteractionDuringAnimation:Z

.field private animateEmptyView:Z

.field private clickRunnable:Ljava/lang/Runnable;

.field private currentChildPosition:I

.field private currentChildView:Landroid/view/View;

.field private currentFirst:I

.field currentSelectedPosition:I

.field private currentVisible:I

.field private disableHighlightState:Z

.field private disallowInterceptTouchEvents:Z

.field private drawSelectorBehind:Z

.field private emptyView:Landroid/view/View;

.field emptyViewAnimateToVisibility:I

.field private emptyViewAnimationType:I

.field private fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

.field public fastScrollAnimationRunning:Z

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private headersCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenByEmptyView:Z

.field private hideIfEmpty:Z

.field private instantClick:Z

.field private interceptedByChild:Z

.field private isChildViewEnabled:Z

.field private isHidden:Z

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private lastAlphaAnimationTime:J

.field lastX:F

.field lastY:F

.field listPaddings:[I

.field private longPressCalled:Z

.field multiSelectionGesture:Z

.field multiSelectionGestureStarted:Z

.field multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

.field multiselectScrollRunning:Z

.field multiselectScrollToTop:Z

.field private observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

.field private onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

.field private onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

.field private onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private overlayContainer:Landroid/widget/FrameLayout;

.field private pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

.field private pinnedHeader:Landroid/view/View;

.field private pinnedHeaderShadowAlpha:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pinnedHeaderShadowTargetAlpha:F

.field private removeHighlighSelectionRunnable:Ljava/lang/Runnable;

.field private resetSelectorOnChanged:Z

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollEnabled:Z

.field scroller:Ljava/lang/Runnable;

.field public scrollingByUser:Z

.field private sectionOffset:I

.field private sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

.field private sectionsCount:I

.field private sectionsType:I

.field private selectChildRunnable:Ljava/lang/Runnable;

.field protected selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorPosition:I

.field private selectorRadius:I

.field protected selectorRect:Landroid/graphics/Rect;

.field private selectorType:I

.field private selfOnLayout:Z

.field private startSection:I

.field startSelectionFrom:I

.field private topBottomSelectorRadius:I

.field private touchSlop:I

.field useRelativePositions:Z


# direct methods
.method public static synthetic $r8$lambda$FIDzdliHuJQ2ZOY8_z7qt7Dt8F0(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$highlightRowInternal$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1292
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1297
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 107
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    const/4 v1, 0x2

    .line 118
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    .line 121
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 138
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 162
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 163
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 170
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    .line 172
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 1246
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    .line 1251
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView$2;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 2509
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView$6;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 1298
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string p2, "actionBarDefault"

    .line 1300
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    const-string p2, "listSelectorSDK21"

    .line 1301
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1302
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1305
    :try_start_54
    sget-boolean p2, Lorg/telegram/ui/Components/RecyclerListView;->gotAttributes:Z

    if-nez p2, :cond_6a

    const-string p2, "com.android.internal"

    const-string v2, "View"

    .line 1306
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p2

    sput-object p2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    if-nez p2, :cond_68

    new-array p2, v1, [I

    .line 1308
    sput-object p2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    .line 1310
    :cond_68
    sput-boolean v0, Lorg/telegram/ui/Components/RecyclerListView;->gotAttributes:Z

    .line 1312
    :cond_6a
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1314
    const-class v2, Landroid/view/View;

    const-string v3, "initializeScrollbars"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/TypedArray;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 1315
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8c
    .catchall {:try_start_54 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception p2

    .line 1318
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1320
    :goto_91
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/RecyclerListView$3;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1367
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/RecyclerListView;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/RecyclerListView;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/view/View;)V
    .registers 3

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/RecyclerListView;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/RecyclerListView;I)I
    .registers 2

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/RecyclerListView;FF)Z
    .registers 3

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->chekMultiselect(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .registers 2

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/RecyclerListView;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/RecyclerListView;I)I
    .registers 2

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->instantClick:Z

    return p0
.end method

.method private cancelMultiselectScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 2505
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 2506
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkIfEmpty(Z)V
    .registers 12

    .line 1812
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz v0, :cond_5

    return-void

    .line 1815
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-nez v0, :cond_12

    goto/16 :goto_cb

    .line 1822
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1c
    const/16 v3, 0x8

    .line 1824
    :goto_1e
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    if-nez v4, :cond_23

    const/4 p1, 0x0

    :cond_23
    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_ac

    .line 1828
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    if-eq p1, v3, :cond_b8

    .line 1829
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    const-wide/16 v6, 0x96

    const/4 p1, 0x0

    const v8, 0x3f333333    # 0.7f

    if-nez v3, :cond_7e

    .line 1831
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1832
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_64

    .line 1833
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1835
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    if-ne p1, v4, :cond_64

    .line 1836
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1837
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1840
    :cond_64
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b8

    .line 1842
    :cond_7e
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_b8

    .line 1843
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1844
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    if-ne v2, v4, :cond_9b

    .line 1845
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1847
    :cond_9b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RecyclerListView$4;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1854
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b8

    .line 1859
    :cond_ac
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 1860
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1863
    :cond_b8
    :goto_b8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    if-eqz p1, :cond_ca

    if-eqz v0, :cond_bf

    const/4 v1, 0x4

    .line 1865
    :cond_bf
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_c8

    .line 1866
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1868
    :cond_c8
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_ca
    return-void

    .line 1816
    :cond_cb
    :goto_cb
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    if-eqz p1, :cond_da

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_da

    .line 1817
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1818
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_da
    return-void
.end method

.method private chekMultiselect(FF)Z
    .registers 13

    .line 2430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 2431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 2432
    :goto_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_109

    .line 2433
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    invoke-interface {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 2434
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->useRelativePositions:Z

    if-eqz v1, :cond_39

    goto/16 :goto_105

    .line 2437
    :cond_39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2438
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2440
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 2441
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 2443
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    if-eq v1, v0, :cond_fa

    .line 2444
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-gt v1, v4, :cond_77

    if-le v0, v4, :cond_75

    goto :goto_77

    :cond_75
    const/4 v1, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 2445
    :goto_78
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->checkPosition(IZ)I

    move-result v0

    if-eqz v1, :cond_bd

    .line 2448
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    if-le v0, v1, :cond_a6

    .line 2449
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result v1

    if-nez v1, :cond_fa

    .line 2450
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    add-int/2addr v1, v2

    :goto_8f
    if-gt v1, v0, :cond_fa

    .line 2451
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v3, :cond_96

    goto :goto_a3

    .line 2454
    :cond_96
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 2455
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    :cond_a6
    :goto_a6
    if-le v1, v0, :cond_fa

    .line 2461
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v4, :cond_ad

    goto :goto_ba

    .line 2464
    :cond_ad
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 2465
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_ba
    :goto_ba
    add-int/lit8 v1, v1, -0x1

    goto :goto_a6

    .line 2470
    :cond_bd
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    if-le v0, v1, :cond_d8

    :goto_c1
    if-ge v1, v0, :cond_fa

    .line 2472
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v4, :cond_c8

    goto :goto_d5

    .line 2475
    :cond_c8
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 2476
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_d5
    :goto_d5
    add-int/lit8 v1, v1, 0x1

    goto :goto_c1

    .line 2480
    :cond_d8
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result v1

    if-nez v1, :cond_fa

    .line 2481
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    sub-int/2addr v1, v2

    :goto_e3
    if-lt v1, v0, :cond_fa

    .line 2482
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ne v1, v3, :cond_ea

    goto :goto_f7

    .line 2485
    :cond_ea
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 2486
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    :cond_f7
    :goto_f7
    add-int/lit8 v1, v1, -0x1

    goto :goto_e3

    .line 2493
    :cond_fa
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result p1

    if-nez p1, :cond_109

    .line 2494
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    goto :goto_109

    :cond_105
    :goto_105
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26

    :cond_109
    :goto_109
    return v2
.end method

.method private ensurePinnedHeaderLayout(Landroid/view/View;Z)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 2164
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_4e

    .line 2165
    :cond_b
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2c

    .line 2166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2167
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2168
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2170
    :try_start_23
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_43

    :catch_27
    move-exception p2

    .line 2172
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_2c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_43

    .line 2175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2176
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2178
    :try_start_3b
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception p2

    .line 2180
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2183
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4e
    return-void
.end method

.method private getDrawableStateForSelector()[I
    .registers 4

    const/4 v0, 0x1

    .line 2044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 2045
    array-length v2, v1

    sub-int/2addr v2, v0

    const v0, 0x10100a7

    aput v0, v1, v2

    return-object v1
.end method

.method private getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 2153
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_11

    .line 2155
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    :cond_11
    return-object p1
.end method

.method private highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;Z)V
    .registers 5

    .line 1743
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1744
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1745
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 1747
    :cond_a
    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;->run()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 1749
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 1750
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5e

    .line 1751
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1752
    instance-of p2, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p2, :cond_41

    .line 1753
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    if-nez p2, :cond_38

    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    if-eqz p2, :cond_32

    goto :goto_38

    .line 1756
    :cond_32
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_41

    .line 1754
    :cond_38
    :goto_38
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1759
    :cond_41
    :goto_41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_5e

    .line 1760
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1763
    :cond_5e
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_79

    .line 1764
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_79

    .line 1765
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1768
    :cond_79
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_8a

    :cond_86
    if-eqz p2, :cond_8a

    .line 1782
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    :cond_8a
    :goto_8a
    return-void
.end method

.method private synthetic lambda$highlightRowInternal$0()V
    .registers 3

    const/4 v0, 0x0

    .line 1769
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 1770
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 1771
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 1772
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1773
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_16

    .line 1774
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 1777
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1778
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_27
    return-void
.end method

.method private positionSelector(ILandroid/view/View;)V
    .registers 9

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1962
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;ZFF)V

    return-void
.end method

.method private positionSelector(ILandroid/view/View;ZFF)V
    .registers 14

    .line 1966
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 1967
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1968
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 1969
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 1971
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    return-void

    .line 1974
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 1976
    :goto_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v3, :cond_2d

    .line 1977
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->getSelectionBottomPadding(Landroid/view/View;)I

    move-result v3

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    const/4 v4, -0x1

    if-eq p1, v4, :cond_33

    .line 1982
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 1984
    :cond_33
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_41

    .line 1985
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    invoke-static {p1, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_66

    .line 1986
    :cond_41
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    if-lez v4, :cond_66

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_66

    .line 1987
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_52

    iget v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    goto :goto_53

    :cond_52
    const/4 v5, 0x0

    :goto_53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ne p1, v6, :cond_62

    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    goto :goto_63

    :cond_62
    const/4 p1, 0x0

    :goto_63
    invoke-static {v4, v5, p1}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    .line 1989
    :cond_66
    :goto_66
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1990
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1992
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    .line 1993
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    if-eq p2, p1, :cond_95

    .line 1994
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    :cond_95
    if-eqz v0, :cond_a3

    .line 1998
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1999
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object p2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2001
    :cond_a3
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_b7

    .line 2003
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b7

    .line 2004
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2007
    :cond_b7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_c4

    if-eqz p3, :cond_c4

    .line 2008
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_c4
    return-void
.end method

.method private removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    if-eqz p1, :cond_45

    .line 1205
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_45

    .line 1208
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1209
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_42

    .line 1211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1212
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_27

    .line 1213
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_27
    if-eqz p2, :cond_42

    .line 1215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_42

    .line 1216
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_42

    .line 1220
    :cond_3d
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1222
    :cond_42
    :goto_42
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    :cond_45
    :goto_45
    return-void
.end method

.method private startMultiselectScroll(Z)V
    .registers 2

    .line 2529
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollToTop:Z

    .line 2530
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    if-nez p1, :cond_13

    const/4 p1, 0x1

    .line 2531
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 2532
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2533
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method private updateSelectorState()V
    .registers 3

    .line 2032
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2033
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 2034
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2035
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 2037
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2b

    .line 2038
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public addOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .line 2284
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    .line 2285
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$5;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/RecyclerListView$5;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 2299
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected allowSelectChildAtPosition(FF)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected canHighlightChildAt(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .line 1731
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public cancelClickRunnables(Z)V
    .registers 5

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1227
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1228
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 1230
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 1233
    invoke-virtual {p0, v0, p1, p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 1235
    :cond_15
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 1236
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1238
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1239
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_28

    .line 1240
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1241
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 1243
    :cond_28
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    return-void
.end method

.method public checkSection(Z)V
    .registers 19

    move-object/from16 v0, p0

    .line 1443
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_8

    if-eqz p1, :cond_c

    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-nez v1, :cond_14

    :cond_c
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    if-eqz v1, :cond_2fd

    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v1, :cond_2fd

    .line 1444
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 1445
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2fd

    .line 1446
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1447
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2fd

    .line 1448
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_2b7

    .line 1449
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 1450
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v8, 0x3

    const v10, 0x7fffffff

    if-eq v6, v3, :cond_143

    if-ne v6, v8, :cond_3e

    goto/16 :goto_143

    :cond_3e
    const/4 v1, 0x2

    if-ne v6, v1, :cond_2fd

    const/4 v1, 0x0

    .line 1552
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 1553
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_4d

    return-void

    .line 1556
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_58
    if-ge v11, v1, :cond_83

    .line 1564
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1565
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v14

    .line 1566
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v15, v2

    if-gt v14, v15, :cond_68

    goto :goto_80

    :cond_68
    if-ge v14, v10, :cond_6c

    move-object v9, v13

    move v10, v14

    .line 1573
    :cond_6c
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1574
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v15, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    if-ge v14, v15, :cond_7c

    goto :goto_80

    :cond_7c
    if-ge v14, v8, :cond_80

    move-object v6, v13

    move v8, v14

    :cond_80
    :goto_80
    add-int/lit8 v11, v11, 0x1

    goto :goto_58

    :cond_83
    if-nez v9, :cond_86

    return-void

    .line 1585
    :cond_86
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_8d

    return-void

    .line 1589
    :cond_8d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 1590
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v7

    if-gez v7, :cond_9a

    return-void

    .line 1594
    :cond_9a
    iget v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    if-ne v8, v7, :cond_a2

    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-nez v8, :cond_d0

    .line 1595
    :cond_a2
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 1596
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1597
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v8, v5, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1598
    iput v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 1600
    :cond_d0
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v8, :cond_e4

    if-eqz v6, :cond_e4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v6, v8, :cond_e4

    .line 1601
    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 1603
    :cond_e4
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v4

    .line 1605
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    if-eqz v12, :cond_fe

    .line 1606
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v12, v6, :cond_fe

    goto :goto_100

    :cond_fe
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    :goto_100
    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_134

    .line 1609
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1612
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_11a

    sub-int/2addr v3, v1

    goto :goto_11b

    :cond_11a
    move v3, v2

    :goto_11b
    if-gez v3, :cond_129

    .line 1620
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_13e

    .line 1622
    :cond_129
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_13e

    .line 1625
    :cond_134
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1628
    :goto_13e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_2fd

    .line 1451
    :cond_143
    :goto_143
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14d
    if-ge v12, v6, :cond_177

    .line 1458
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1459
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 1460
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v5, v2

    if-gt v9, v5, :cond_15d

    goto :goto_173

    :cond_15d
    if-ge v9, v10, :cond_161

    move v10, v9

    move-object v13, v15

    .line 1467
    :cond_161
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1468
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    add-int/2addr v5, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v5, v15

    if-ge v9, v5, :cond_170

    goto :goto_173

    :cond_170
    if-ge v9, v11, :cond_173

    move v11, v9

    :cond_173
    :goto_173
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_14d

    :cond_177
    if-nez v13, :cond_17a

    return-void

    .line 1478
    :cond_17a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_181

    return-void

    .line 1483
    :cond_181
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 1484
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v5

    .line 1485
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 1487
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v6, :cond_195

    if-eqz p1, :cond_1bb

    :cond_195
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v6, :cond_1bb

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v6

    if-nez v6, :cond_1bb

    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    .line 1489
    instance-of v6, v6, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    if-eqz v6, :cond_1bb

    .line 1490
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    int-to-float v7, v5

    iget-object v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getTotalItemsCount()I

    move-result v9

    sub-int/2addr v9, v1

    add-int/2addr v9, v3

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 1494
    :cond_1bb
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1495
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1496
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1d0

    return-void

    .line 1499
    :cond_1d0
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    if-ne v4, v5, :cond_1d8

    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    if-eq v4, v1, :cond_20a

    .line 1500
    :cond_1d8
    iput v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 1501
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    .line 1503
    iput v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 1504
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 1505
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v6

    sub-int/2addr v4, v6

    :goto_1f4
    add-int v6, v5, v1

    if-ge v4, v6, :cond_20a

    .line 1507
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 1508
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/2addr v6, v3

    iput v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    goto :goto_1f4

    .line 1512
    :cond_20a
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    if-eq v1, v8, :cond_2fd

    .line 1514
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    move v3, v5

    :goto_211
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_2fd

    .line 1516
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22f

    .line 1517
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1518
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_230

    :cond_22f
    const/4 v4, 0x0

    .line 1520
    :goto_230
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 1521
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v6

    .line 1523
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v1, v7, :cond_291

    .line 1524
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v7

    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_25d

    .line 1526
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_289

    :cond_25d
    add-int/lit8 v9, v6, -0x2

    if-ne v7, v9, :cond_281

    sub-int v7, v3, v5

    .line 1528
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_26f

    .line 1531
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v2

    goto :goto_274

    .line 1533
    :cond_26f
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    :goto_274
    const/4 v8, 0x0

    .line 1535
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_289

    :cond_281
    const/4 v8, 0x0

    .line 1537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1539
    :goto_289
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v4

    sub-int/2addr v6, v4

    goto :goto_2b2

    :cond_291
    sub-int v7, v3, v5

    .line 1541
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2a6

    .line 1543
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2b2

    .line 1545
    :cond_2a6
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2b2
    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_211

    .line 1631
    :cond_2b7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 1632
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v2

    .line 1633
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2c7

    return-void

    .line 1639
    :cond_2c7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_2cd

    if-eqz p1, :cond_2fd

    :cond_2cd
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v1, :cond_2fd

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2fd

    .line 1640
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 1642
    instance-of v2, v1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    if-eqz v2, :cond_2fd

    .line 1643
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    move-result v2

    .line 1644
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v1

    .line 1645
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setIsVisible(Z)V

    .line 1646
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 1647
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$2700(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)V

    :cond_2fd
    :goto_2fd
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 2211
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v0, :cond_7

    .line 2212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->dispatchDraw()V

    .line 2215
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2216
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2217
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2219
    :cond_1f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2220
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2221
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2222
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2224
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_41

    .line 2225
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2227
    :cond_41
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9b

    .line 2228
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_151

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_151

    const/4 v0, 0x0

    .line 2229
    :goto_55
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_151

    .line 2230
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2232
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2233
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_82

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_83

    :cond_82
    const/4 v6, 0x0

    :goto_83
    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2235
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2236
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_9b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_151

    .line 2240
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_151

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v0, :cond_151

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_151

    .line 2241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2242
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2243
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_ce

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    :cond_ce
    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2244
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13c

    .line 2245
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2246
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2247
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x14

    .line 2250
    iget-wide v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastAlphaAnimationTime:J

    sub-long v6, v1, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2251
    iput-wide v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastAlphaAnimationTime:J

    .line 2252
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v7, v1, v2

    if-gez v7, :cond_12a

    long-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 2253
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_126

    .line 2255
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 2257
    :cond_126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_13c

    :cond_12a
    cmpl-float v7, v1, v2

    if-lez v7, :cond_13c

    long-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    .line 2259
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_139

    .line 2261
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 2263
    :cond_139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2266
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2267
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2268
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_151
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 7

    .line 2135
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    if-eqz v0, :cond_14

    .line 2136
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    if-eqz p4, :cond_d

    int-to-float p5, p1

    int-to-float v0, p2

    .line 2137
    invoke-interface {p4, p5, v0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;->onMove(FF)V

    :cond_d
    const/4 p4, 0x0

    .line 2139
    aput p1, p3, p4

    const/4 p1, 0x1

    .line 2140
    aput p2, p3, p1

    return p1

    .line 2143
    :cond_14
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1799
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    .line 1800
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    if-eqz v2, :cond_1d

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1d

    return v1

    .line 1803
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_37

    return v1

    .line 1806
    :cond_37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .registers 1

    .line 2068
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2069
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    return-void
.end method

.method protected emptyViewIsVisible()Z
    .registers 3

    .line 1873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_19

    .line 1876
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    :goto_19
    return v1
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .registers 10

    .line 1160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4e

    add-int/lit8 v2, v0, -0x1

    :goto_a
    if-ltz v2, :cond_4b

    .line 1163
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_18

    .line 1164
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    :goto_19
    if-nez v1, :cond_1f

    .line 1165
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 1166
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_48

    .line 1167
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v5, p1, v6

    if-gtz v5, :cond_48

    .line 1168
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_48

    .line 1169
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_48

    return-object v3

    :cond_48
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmptyView()Landroid/view/View;
    .registers 2

    .line 1709
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
    .registers 2

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2309
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeadersCache()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2313
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOnItemClickListener()Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    .registers 2

    .line 1669
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-object v0
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 2

    .line 1918
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public getPinnedHeader()Landroid/view/View;
    .registers 2

    .line 2317
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    return-object v0
.end method

.method protected getPressedChildView()Landroid/view/View;
    .registers 2

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    return-object v0
.end method

.method public getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 5

    const/4 v0, 0x0

    .line 1281
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".R$styleable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 1283
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return-object p1

    :catchall_23
    :cond_23
    return-object v0
.end method

.method protected getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 2542
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 2543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method protected getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2547
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 2548
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method protected getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 3

    .line 2552
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 2553
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .registers 3

    .line 1880
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1883
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 1884
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    .line 1885
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1887
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_22

    .line 1888
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void
.end method

.method public hideSelector(Z)V
    .registers 5

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2019
    invoke-virtual {p0, v0, v2, v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    const/4 v1, 0x0

    .line 2020
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 2022
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_11
    if-nez p1, :cond_1f

    .line 2026
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2027
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1f
    return-void
.end method

.method public highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V
    .registers 3

    const/4 v0, 0x1

    .line 1739
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;Z)V

    return-void
.end method

.method public invalidateViews()V
    .registers 4

    .line 1713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 1715
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public isFastScrollAnimationRunning()Z
    .registers 2

    .line 2321
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    return v0
.end method

.method public isMultiselect()Z
    .registers 2

    .line 2538
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 2079
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2080
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2081
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 2087
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2088
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_2b

    .line 2089
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    .line 2091
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2093
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2094
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2b
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 2051
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v0, :cond_25

    .line 2052
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2054
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2055
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    if-eqz v0, :cond_2d

    .line 2056
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2d

    :cond_25
    const/4 v0, 0x0

    .line 2060
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2061
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2063
    :cond_2d
    :goto_2d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method protected onChildPressed(Landroid/view/View;FFZ)V
    .registers 5

    .line 1190
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->disableHighlightState:Z

    if-nez p2, :cond_a

    if-nez p1, :cond_7

    goto :goto_a

    .line 1193
    :cond_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    :goto_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 2275
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, -0x1

    .line 2276
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 2277
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2278
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v0, :cond_12

    .line 2279
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->onDetached()V

    :cond_12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1788
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1791
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 1792
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1794
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1390
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 p2, 0x0

    if-eqz p1, :cond_43

    const/4 p1, 0x1

    .line 1392
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 1393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr p3, p1

    .line 1394
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-boolean p4, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    if-eqz p4, :cond_25

    .line 1395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    goto :goto_41

    .line 1397
    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    .line 1398
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p3, p5, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 1400
    :goto_41
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 1402
    :cond_43
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    .line 1403
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    if-eqz p1, :cond_4d

    .line 1404
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;Z)V

    :cond_4d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1379
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz p1, :cond_32

    .line 1381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1382
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1383
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 1385
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->touchSlop:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 2189
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2190
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    .line 2191
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2193
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_34

    .line 2194
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_33

    :cond_1c
    const/4 p1, 0x0

    .line 2197
    :goto_1d
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_44

    .line 2198
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 2199
    invoke-direct {p0, p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_33
    :goto_33
    return-void

    :cond_34
    const/4 p3, 0x2

    if-ne p1, p3, :cond_44

    .line 2202
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz p1, :cond_44

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    if-nez p1, :cond_40

    goto :goto_44

    .line 2205
    :cond_40
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    nop

    :cond_44
    :goto_44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 2395
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$000(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 2398
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_c7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c7

    .line 2399
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3f

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3f

    .line 2400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 2401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 2403
    :cond_3f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5e

    .line 2404
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 2405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2407
    :cond_5e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    if-eqz v0, :cond_c6

    .line 2408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->chekMultiselect(FF)Z

    .line 2409
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 2410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9f

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-ge v0, v2, :cond_9b

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 2411
    :cond_9b
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->startMultiselectScroll(Z)V

    goto :goto_c6

    .line 2412
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_c3

    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    if-le p1, v0, :cond_bf

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    move-result p1

    if-nez p1, :cond_c3

    .line 2413
    :cond_bf
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->startMultiselectScroll(Z)V

    goto :goto_c6

    .line 2415
    :cond_c3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelMultiselectScroll()V

    :cond_c6
    :goto_c6
    return v3

    .line 2420
    :cond_c7
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 2421
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 2422
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 2423
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 2424
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2425
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelMultiselectScroll()V

    .line 2426
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 2326
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-eqz v0, :cond_5

    return-void

    .line 2329
    :cond_5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .registers 2

    .line 2570
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .line 2100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2102
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2104
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 2105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2106
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_17
    const/4 v0, -0x1

    .line 2108
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 2109
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 2110
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 2111
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 2112
    instance-of v1, p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v1, :cond_2e

    .line 2113
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    goto :goto_30

    .line 2115
    :cond_2e
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 2117
    :goto_30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_3a

    .line 2119
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_3a
    const/4 p1, 0x0

    .line 2121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method public setAllowItemsInteractionDuringAnimation(Z)V
    .registers 2

    .line 2013
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    return-void
.end method

.method public setAnimateEmptyView(ZI)V
    .registers 3

    .line 2333
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    .line 2334
    iput p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    return-void
.end method

.method public setDisableHighlightState(Z)V
    .registers 2

    .line 1182
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->disableHighlightState:Z

    return-void
.end method

.method public setDisallowInterceptTouchEvents(Z)V
    .registers 2

    .line 1930
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    return-void
.end method

.method public setDrawSelectorBehind(Z)V
    .registers 2

    .line 1421
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 4

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_13

    .line 1687
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1689
    :cond_13
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 1690
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    .line 1691
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    :cond_20
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz p1, :cond_2e

    .line 1694
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_38

    .line 1695
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 1696
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    :cond_2e
    const/4 p1, -0x1

    .line 1699
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 1700
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateEmptyViewAnimated()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method public setFastScrollEnabled(I)V
    .registers 4

    .line 1934
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 1935
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 1936
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public setFastScrollVisible(Z)V
    .registers 4

    .line 1941
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_9

    const/4 v1, 0x0

    goto :goto_b

    :cond_9
    const/16 v1, 0x8

    .line 1944
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iput-boolean p1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    return-void
.end method

.method public setHideIfEmpty(Z)V
    .registers 2

    .line 1914
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    return-void
.end method

.method public setInstantClick(Z)V
    .registers 2

    .line 1926
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->instantClick:Z

    return-void
.end method

.method public setItemsEnterAnimator(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)V
    .registers 2

    .line 2566
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    return-void
.end method

.method public setListSelectorColor(I)V
    .registers 4

    .line 1657
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public setOnInterceptTouchListener(Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;)V
    .registers 2

    .line 1922
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V
    .registers 2

    .line 1661
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V
    .registers 2

    .line 1665
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V
    .registers 3

    .line 1673
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V
    .registers 3

    .line 1678
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    .line 1679
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 2

    .line 1910
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1726
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPinnedSectionOffsetY(I)V
    .registers 2

    .line 1957
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 1958
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setResetSelectorOnChanged(Z)V
    .registers 2

    .line 1248
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    .line 1735
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    return-void
.end method

.method public setSectionsType(I)V
    .registers 3

    .line 1949
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    .line 1951
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 1952
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    :cond_16
    return-void
.end method

.method public setSelectorDrawableColor(I)V
    .registers 5

    .line 1425
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 1426
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1428
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    .line 1429
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_40

    .line 1430
    :cond_18
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    if-lez v1, :cond_23

    .line 1431
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_40

    .line 1432
    :cond_23
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    if-lez v1, :cond_30

    const/high16 v0, -0x1000000

    .line 1433
    invoke-static {v1, v2, p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_40

    :cond_30
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    .line 1435
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_40

    .line 1437
    :cond_3a
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1439
    :goto_40
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setSelectorRadius(I)V
    .registers 2

    .line 1413
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    return-void
.end method

.method public setSelectorType(I)V
    .registers 2

    .line 1409
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    return-void
.end method

.method public setTopBottomSelectorRadius(I)V
    .registers 2

    .line 1417
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 2372
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2373
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_a

    .line 2374
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .registers 3

    .line 1372
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    if-eqz v0, :cond_7

    .line 1373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 1904
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_8
    return-void
.end method

.method public show()V
    .registers 2

    .line 1893
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1896
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 1897
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method public startMultiselect(IZLorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;)V
    .registers 6

    .line 2379
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2380
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 2381
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2385
    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 2386
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 2387
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 2389
    :cond_1e
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->useRelativePositions:Z

    return-void
.end method

.method public stopScroll()V
    .registers 1

    .line 2127
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method protected updateEmptyViewAnimated()Z
    .registers 2

    .line 1705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public updateFastScrollColors()V
    .registers 2

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    if-eqz v0, :cond_7

    .line 1721
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$2800(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V

    :cond_7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 2074
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_d

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

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
