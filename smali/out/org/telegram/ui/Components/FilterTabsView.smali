.class public Lorg/telegram/ui/Components/FilterTabsView;
.super Landroid/widget/FrameLayout;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;,
        Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;,
        Lorg/telegram/ui/Components/FilterTabsView$TabView;,
        Lorg/telegram/ui/Components/FilterTabsView$Tab;,
        Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;
    }
.end annotation


# instance fields
.field private final COLORS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/FilterTabsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aActiveTextColorKey:Ljava/lang/String;

.field private aBackgroundColorKey:Ljava/lang/String;

.field private aTabLineColorKey:Ljava/lang/String;

.field private aUnactiveTextColorKey:Ljava/lang/String;

.field private activeTextColorKey:Ljava/lang/String;

.field private adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private animationValue:F

.field private backgroundColorKey:Ljava/lang/String;

.field private colorChangeAnimator:Landroid/animation/AnimatorSet;

.field private counterPaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

.field private deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingForwardAnimation:Z

.field private editingStartAnimationProgress:F

.field private idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private invalidated:Z

.field private isEditing:Z

.field itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private lastAnimationTime:J

.field private lastEditingAnimationTime:J

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private orderChanged:Z

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToStableId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private positionToX:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousId:I

.field private previousPosition:I

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private tabLineColorKey:Ljava/lang/String;

.field private tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FilterTabsView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private textCounterPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0gw0M2Mpnl7SUImCutpjvb1JvBw(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$setIsEditing$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nd_KldaJRbPp0IxOcXnDCt7d9ug(Lorg/telegram/ui/Components/FilterTabsView;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$new$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tg4WbgpqpdlY-7sMufmZKuUR9cw(Lorg/telegram/ui/Components/FilterTabsView;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 714
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 596
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 597
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 598
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    .line 599
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->counterPaint:Landroid/graphics/Paint;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 622
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 629
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 630
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 632
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    const-string v2, "actionBarTabLine"

    .line 635
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:Ljava/lang/String;

    const-string v2, "actionBarTabActiveText"

    .line 636
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:Ljava/lang/String;

    const-string v2, "actionBarTabUnactiveText"

    .line 637
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:Ljava/lang/String;

    const-string v2, "actionBarTabSelector"

    .line 638
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:Ljava/lang/String;

    const-string v2, "actionBarDefault"

    .line 639
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:Ljava/lang/String;

    .line 649
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 651
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 652
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 653
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 654
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 655
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 664
    new-instance v2, Lorg/telegram/ui/Components/FilterTabsView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterTabsView$1;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 693
    new-instance v2, Lorg/telegram/ui/Components/FilterTabsView$2;

    const-string v4, "animationValue"

    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Components/FilterTabsView$2;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->COLORS:Landroid/util/Property;

    .line 715
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->textCounterPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 716
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->textCounterPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 717
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 718
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 719
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 720
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 721
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 723
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40400000    # 3.0f

    .line 724
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    .line 725
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 v5, 0x8

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v2, v6, v1

    const/4 v8, 0x2

    aput v2, v6, v8

    const/4 v8, 0x3

    aput v2, v6, v8

    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v6, v2

    aput v8, v6, v3

    const/4 v2, 0x6

    aput v8, v6, v2

    const/4 v3, 0x7

    aput v8, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 726
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 728
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 729
    new-instance v3, Lorg/telegram/ui/Components/FilterTabsView$3;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$3;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 753
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 754
    new-instance v3, Lorg/telegram/ui/Components/FilterTabsView$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/FilterTabsView$4;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 856
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 857
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 858
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 859
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 860
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 861
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/FilterTabsView$5;

    invoke-direct {v3, p0, p1, v7, v7}, Lorg/telegram/ui/Components/FilterTabsView$5;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;IZ)V

    iput-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 900
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 901
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 902
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v7, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 903
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 904
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 905
    new-instance v2, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 906
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 909
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/FilterTabsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FilterTabsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 929
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/FilterTabsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FilterTabsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 936
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/FilterTabsView$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FilterTabsView$6;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 942
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/FilterTabsView;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/FilterTabsView;Z)Z
    .registers 2

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FilterTabsView;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/FilterTabsView;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationValue:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/FilterTabsView;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationValue:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FilterTabsView;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textCounterPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->counterPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/FilterTabsView;)J
    .registers 3

    .line 58
    iget-wide v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->lastAnimationTime:J

    return-wide v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/FilterTabsView;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    return p1
.end method

.method static synthetic access$2316(Lorg/telegram/ui/Components/FilterTabsView;F)F
    .registers 3

    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    return v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    return p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    return p1
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/FilterTabsView;)V
    .registers 1

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->updateTabsWidths()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FilterTabsView;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Components/FilterTabsView;Z)Z
    .registers 2

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->orderChanged:Z

    return p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FilterTabsView;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousId:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousId:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .registers 5

    .line 910
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    invoke-interface {p4}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->canPerformActions()Z

    move-result p4

    if-nez p4, :cond_9

    return-void

    .line 913
    :cond_9
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 914
    iget-boolean p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    if-eqz p4, :cond_3a

    if-eqz p2, :cond_39

    const/high16 p2, 0x40c00000    # 6.0f

    .line 916
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 917
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p3

    if-gez p4, :cond_39

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p2

    cmpl-float p2, p4, p3

    if-lez p2, :cond_39

    .line 918
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onDeletePressed(I)V

    :cond_39
    return-void

    .line 923
    :cond_3a
    iget p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    if-ne p2, p3, :cond_46

    iget-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    if-eqz p3, :cond_46

    .line 924
    invoke-interface {p3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onSamePageSelected()V

    return-void

    .line 927
    :cond_46
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToTab(II)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)Z
    .registers 7

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->canPerformActions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    const/4 v3, 0x1

    if-ne p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_26

    .line 933
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    return v3

    :cond_26
    :goto_26
    return v1
.end method

.method private static synthetic lambda$setIsEditing$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private scrollToChild(I)V
    .registers 3

    .line 1233
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    if-eq v0, p1, :cond_1e

    if-ltz p1, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_17

    goto :goto_1e

    .line 1236
    :cond_17
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 1237
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private scrollToTab(II)V
    .registers 8

    .line 954
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p2, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    const/4 v4, -0x1

    .line 955
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 956
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 957
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousId:I

    .line 958
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 959
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 961
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    if-eqz v0, :cond_21

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 963
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    :cond_21
    const/4 v0, 0x0

    .line 966
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    .line 967
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 968
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 969
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    if-eqz v0, :cond_39

    .line 974
    invoke-interface {v0, p1, v3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageSelected(IZ)V

    .line 976
    :cond_39
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToChild(I)V

    return-void
.end method

.method private updateTabsWidths()V
    .registers 8

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1083
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1084
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1085
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_43

    .line 1086
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v4

    .line 1087
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1088
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    iget v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v5, 0x42000000    # 32.0f

    .line 1089
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_43
    return-void
.end method


# virtual methods
.method public addTab(IILjava/lang/String;)V
    .registers 7

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_f

    .line 1023
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    if-ne v2, v1, :cond_f

    .line 1024
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 1026
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1027
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1028
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1029
    iget p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    if-eq p2, v1, :cond_26

    if-ne p2, p1, :cond_26

    .line 1030
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 1033
    :cond_26
    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/FilterTabsView$Tab;-><init>(Lorg/telegram/ui/Components/FilterTabsView;ILjava/lang/String;)V

    .line 1034
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result p3

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateColorsTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 1045
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1047
    :cond_7
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:Ljava/lang/String;

    .line 1048
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:Ljava/lang/String;

    .line 1049
    iput-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:Ljava/lang/String;

    .line 1050
    iput-object p5, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:Ljava/lang/String;

    .line 1051
    iput-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:Ljava/lang/String;

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 1054
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    .line 1055
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->COLORS:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    fill-array-data p5, :array_4e

    invoke-static {p0, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$7;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/FilterTabsView$7;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1070
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public checkTabsCounter()V
    .registers 10

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7b

    .line 1345
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1346
    iget v6, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    iget-object v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    iget v8, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v7, v8}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    move-result v7

    if-eq v6, v7, :cond_78

    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    iget v7, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v6, v7}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    move-result v6

    if-gez v6, :cond_2b

    goto :goto_78

    .line 1350
    :cond_2b
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 1351
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v5

    if-ne v3, v5, :cond_3e

    .line 1352
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v3, 0x1

    goto :goto_78

    .line 1353
    :cond_3e
    :goto_3e
    iput-boolean v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 1354
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView;->requestLayout()V

    .line 1355
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 1356
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    const v3, 0x7f0e0708

    const-string v5, "FilterAllChats"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;)Z

    :goto_59
    if-ge v1, v0, :cond_76

    .line 1358
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v3

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_76
    const/4 v3, 0x1

    goto :goto_7b

    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_7b
    :goto_7b
    if-eqz v3, :cond_89

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_89
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .line 1095
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1096
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ne p2, p4, :cond_148

    .line 1097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 1098
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1101
    iget-boolean p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    const/4 v2, -0x1

    if-nez p4, :cond_92

    iget p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    if-eq p4, v2, :cond_29

    goto :goto_92

    .line 1129
    :cond_29
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_8f

    .line 1131
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    const/high16 v2, 0x42200000    # 40.0f

    .line 1132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3100(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3200(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F

    move-result v3

    iget v4, p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    sub-float v4, v0, v4

    mul-float v3, v3, v4

    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    goto :goto_5e

    :cond_59
    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)I

    move-result v3

    int-to-float v3, v3

    :goto_5e
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1133
    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3100(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3400(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F

    move-result v3

    iget v4, p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    sub-float v4, v0, v4

    mul-float v3, v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    goto :goto_82

    :cond_7d
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1134
    :goto_82
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result p4

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p4, v3

    float-to-int p4, p4

    int-to-float p4, p4

    goto/16 :goto_104

    :cond_8f
    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_104

    .line 1102
    :cond_92
    :goto_92
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p4

    if-eq p4, v2, :cond_8f

    .line 1104
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 1108
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    if-eqz v3, :cond_ab

    .line 1109
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 1110
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    goto :goto_af

    .line 1112
    :cond_ab
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 1113
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 1115
    :goto_af
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1116
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1117
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 1118
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 1119
    iget v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v7, :cond_dd

    int-to-float p4, v5

    sub-int/2addr v6, v5

    int-to-float v2, v6

    .line 1120
    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    mul-float v2, v2, v5

    add-float/2addr p4, v2

    float-to-int p4, p4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p4, v2

    int-to-float p4, p4

    goto :goto_fa

    .line 1122
    :cond_dd
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v7, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    int-to-float v7, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    .line 1123
    iget v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    float-to-int v5, v7

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p4, v2

    sub-int/2addr v5, p4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr v5, p4

    int-to-float p4, v5

    :goto_fa
    int-to-float v2, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 1125
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    :goto_104
    cmpl-float v3, v2, v1

    if-eqz v3, :cond_148

    .line 1138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1139
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1140
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v5

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1141
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v4, p4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v5

    sub-int v5, p2, v5

    add-float/2addr p4, v2

    float-to-int p4, p4

    invoke-virtual {v3, v4, v5, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1142
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1146
    :cond_148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v2, 0x11

    .line 1147
    iget-wide v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->lastEditingAnimationTime:J

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1148
    iput-wide p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->lastEditingAnimationTime:J

    .line 1150
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_164

    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1b0

    .line 1151
    :cond_164
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    const/high16 v5, 0x42f00000    # 120.0f

    if-eqz v4, :cond_18d

    .line 1152
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    cmpg-float v6, v4, v1

    if-gtz v6, :cond_172

    const/4 v6, 0x1

    goto :goto_173

    :cond_172
    const/4 v6, 0x0

    :goto_173
    long-to-float v7, v2

    div-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 1153
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    if-nez p1, :cond_182

    if-eqz v6, :cond_182

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_182

    .line 1155
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 1157
    :cond_182
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1af

    .line 1158
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 1159
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    goto :goto_1af

    .line 1162
    :cond_18d
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    cmpl-float v6, v4, v1

    if-ltz v6, :cond_194

    const/4 p2, 0x1

    :cond_194
    long-to-float v6, v2

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 1163
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    if-nez p1, :cond_1a3

    if-eqz p2, :cond_1a3

    cmpg-float p2, v4, v1

    if-gtz p2, :cond_1a3

    .line 1165
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 1167
    :cond_1a3
    iget p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_1af

    .line 1168
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 1169
    iput-boolean p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    :cond_1af
    :goto_1af
    const/4 p2, 0x1

    :cond_1b0
    const/high16 v4, 0x43340000    # 180.0f

    if-eqz p1, :cond_1c6

    .line 1175
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1da

    long-to-float p2, v2

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    .line 1176
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1db

    .line 1178
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    goto :goto_1db

    :cond_1c6
    if-nez p1, :cond_1da

    .line 1183
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1da

    long-to-float p2, v2

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    .line 1184
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1db

    .line 1186
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    goto :goto_1db

    :cond_1da
    move p4, p2

    :cond_1db
    :goto_1db
    if-eqz p4, :cond_1e5

    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1e5
    return p3
.end method

.method public finishAddingTabs(Z)V
    .registers 3

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1040
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCurrentTabId()I
    .registers 2

    .line 1074
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    return v0
.end method

.method public getFirstTabId()I
    .registers 3

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 1538
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public getNextPageId(Z)I
    .registers 5

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

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

    .line 993
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public isAnimatingIndicator()Z
    .registers 2

    .line 950
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    return v0
.end method

.method public isEditing()Z
    .registers 2

    .line 1319
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    return v0
.end method

.method public notifyTabCounterChanged(I)V
    .registers 7

    .line 1370
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ltz p1, :cond_93

    .line 1371
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_13

    goto/16 :goto_93

    .line 1374
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1375
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    move-result v2

    if-eq v1, v2, :cond_93

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    move-result v1

    if-gez v1, :cond_32

    goto :goto_93

    .line 1378
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1379
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 v1, 0x1

    .line 1380
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v0

    if-ne p1, v0, :cond_48

    .line 1381
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    if-eqz p1, :cond_93

    .line 1382
    :cond_48
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 1383
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView;->requestLayout()V

    .line 1384
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1385
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 1386
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 1387
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    const v2, 0x7f0e0708

    const-string v3, "FilterAllChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;)Z

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_76
    if-ge p1, v0, :cond_93

    .line 1389
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_76

    :cond_93
    :goto_93
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1242
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1244
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->prevLayoutWidth:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_26

    .line 1245
    iput p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->prevLayoutWidth:I

    const/4 p1, -0x1

    .line 1246
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 1247
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    if-eqz p1, :cond_26

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1249
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    const/4 p1, 0x1

    .line 1250
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1251
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    if-eqz p1, :cond_26

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1252
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    :cond_26
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    .line 1201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1202
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    const-string v3, "FilterAllChats"

    const v4, 0x7f0e0708

    .line 1203
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;)Z

    .line 1204
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v5

    .line 1205
    iget v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    if-le v6, v0, :cond_3f

    const v3, 0x7f0e0709

    const-string v4, "FilterAllChatsShort"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_3f
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_43
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;)Z

    .line 1206
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    sub-int/2addr v3, v5

    .line 1207
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result v1

    add-int/2addr v3, v1

    .line 1208
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    if-ge v3, v0, :cond_5b

    sub-int/2addr v0, v3

    .line 1209
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v0, v3

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    if-eq v1, v0, :cond_7b

    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->ignoreLayout:Z

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1214
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1215
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1216
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->ignoreLayout:Z

    .line 1218
    :cond_7b
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->updateTabsWidths()V

    .line 1219
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 1221
    :cond_80
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeTabs()V
    .registers 2

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 1010
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1226
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1229
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public resetTabId()V
    .registers 2

    const/4 v0, -0x1

    .line 1018
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    return-void
.end method

.method public selectFirstTab()V
    .registers 3

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 980
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToTab(II)V

    return-void
.end method

.method public selectTabWithId(IF)V
    .registers 8

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_a

    return-void

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_13

    const/4 p2, 0x0

    goto :goto_19

    :cond_13
    cmpl-float v4, p2, v2

    if-lez v4, :cond_19

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_19
    :goto_19
    cmpl-float v3, p2, v3

    if-lez v3, :cond_22

    .line 1270
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 1271
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    goto :goto_26

    .line 1273
    :cond_22
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 1274
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 1276
    :goto_26
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 1277
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1279
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToChild(I)V

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_3f

    .line 1282
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 1283
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 1284
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 1285
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    :cond_3f
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .registers 3

    .line 984
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 985
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    if-eqz v0, :cond_11

    .line 988
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    :cond_11
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;)V
    .registers 2

    .line 946
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    return-void
.end method

.method public setIsEditing(Z)V
    .registers 8

    .line 1323
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    const/4 p1, 0x1

    .line 1324
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    .line 1325
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1327
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    if-nez p1, :cond_5a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->orderChanged:Z

    if-eqz p1, :cond_5a

    .line 1328
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 1329
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 1330
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v1, :cond_4d

    .line 1332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1333
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v5, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 1335
    :cond_4d
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/FilterTabsView$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/FilterTabsView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1338
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->orderChanged:Z

    :cond_5a
    return-void
.end method
