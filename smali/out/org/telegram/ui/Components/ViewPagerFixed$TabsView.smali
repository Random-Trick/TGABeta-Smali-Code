.class public Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.super Landroid/widget/FrameLayout;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;
    }
.end annotation


# instance fields
.field private activeTextColorKey:Ljava/lang/String;

.field private adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private backgroundColorKey:Ljava/lang/String;

.field private counterPaint:Landroid/graphics/Paint;

.field private crossfadeAlpha:F

.field private crossfadeBitmap:Landroid/graphics/Bitmap;

.field private crossfadePaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

.field private deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingStartAnimationProgress:F

.field private hideProgress:F

.field private idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private isEditing:Z

.field private isInHiddenMode:Z

.field private lastAnimationTime:J

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private orderChanged:Z

.field private positionToId:Landroid/util/SparseIntArray;

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
            "Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field tabsAnimator:Landroid/animation/ValueAnimator;

.field private textCounterPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Rw-v8tK-WC2g36vcOMVqDYLpkIo(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$sd9S-ljbBaEZvlgDYYB-s16aydM(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$setIsEditing$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 883
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 785
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 786
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 787
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    .line 788
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->counterPaint:Landroid/graphics/Paint;

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 793
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 814
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 821
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 822
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 824
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    const-string v2, "profile_tabSelectedLine"

    .line 827
    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:Ljava/lang/String;

    const-string v2, "profile_tabSelectedText"

    .line 828
    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:Ljava/lang/String;

    const-string v2, "profile_tabText"

    .line 829
    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:Ljava/lang/String;

    const-string v2, "profile_tabSelector"

    .line 830
    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:Ljava/lang/String;

    const-string v2, "actionBarDefault"

    .line 831
    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:Ljava/lang/String;

    .line 840
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 842
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 843
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 844
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 845
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 852
    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 884
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 885
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 886
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 887
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 888
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 889
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 890
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 892
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40400000    # 3.0f

    .line 893
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    .line 894
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

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

    .line 895
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 897
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 898
    new-instance v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 932
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 933
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 934
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 935
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 936
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;

    invoke-direct {v3, p0, p1, v7, v7}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 969
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v7, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 970
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 971
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 972
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 973
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 984
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$4;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 990
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingAnimationProgress:F

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousId:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .registers 1

    .line 590
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingStartAnimationProgress:F

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->counterPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)J
    .registers 3

    .line 590
    iget-wide v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastAnimationTime:J

    return-wide v0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .registers 1

    .line 590
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .registers 2

    .line 590
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    return p1
.end method

.method static synthetic access$2716(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .registers 3

    .line 590
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    return v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .registers 1

    .line 590
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;
    .registers 1

    .line 590
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .registers 1

    .line 590
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)Z
    .registers 2

    .line 590
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .registers 5

    .line 974
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    invoke-interface {p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->canPerformActions()Z

    move-result p3

    if-nez p3, :cond_9

    return-void

    .line 977
    :cond_9
    check-cast p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 978
    iget p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    if-ne p2, p3, :cond_17

    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p3, :cond_17

    .line 979
    invoke-interface {p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onSamePageSelected()V

    return-void

    .line 982
    :cond_17
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    return-void
.end method

.method private static synthetic lambda$setIsEditing$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private scrollToChild(I)V
    .registers 3

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    if-eq v0, p1, :cond_1e

    if-ltz p1, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_17

    goto :goto_1e

    .line 1228
    :cond_17
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private updateTabsWidths()V
    .registers 8

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1114
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_45

    .line 1115
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    move-result v4

    .line 1116
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1117
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v5, 0x42000000    # 32.0f

    .line 1118
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_45
    return-void
.end method


# virtual methods
.method public addTab(ILjava/lang/String;)V
    .registers 6

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_f

    .line 1076
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    if-ne v2, v1, :cond_f

    .line 1077
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1079
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1080
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1081
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    if-eq v2, v1, :cond_21

    if-ne v2, p1, :cond_21

    .line 1082
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1084
    :cond_21
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;-><init>(ILjava/lang/String;)V

    .line 1085
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    const/4 p2, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    move-result p2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .line 1124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1125
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, p4, :cond_13b

    .line 1126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 1128
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_29

    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_29

    const p4, 0x3dcccccd    # 0.1f

    add-float/2addr v1, p4

    .line 1129
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpl-float p4, v1, v2

    if-lez p4, :cond_25

    .line 1131
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 1133
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_40

    :cond_29
    if-nez p4, :cond_40

    .line 1134
    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_40

    const v1, 0x3df5c28f    # 0.12f

    sub-float/2addr p4, v1

    .line 1135
    iput p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3d

    .line 1137
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 1139
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1141
    :cond_40
    :goto_40
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1144
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-nez p4, :cond_89

    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    if-eq p4, v1, :cond_5b

    goto :goto_89

    .line 1172
    :cond_5b
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_87

    .line 1174
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    const/high16 v1, 0x42200000    # 40.0f

    .line 1175
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$3300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1176
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, v3

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr v1, p4

    float-to-int p4, v1

    goto/16 :goto_f9

    :cond_87
    const/4 p4, 0x0

    goto :goto_f9

    .line 1145
    :cond_89
    :goto_89
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p4

    if-eq p4, v1, :cond_87

    .line 1147
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 1151
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    if-eqz v3, :cond_a2

    .line 1152
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 1153
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    goto :goto_a6

    .line 1155
    :cond_a2
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1156
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1158
    :goto_a6
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1159
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1160
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 1161
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 1162
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v7, :cond_d3

    int-to-float p4, v5

    sub-int/2addr v6, v5

    int-to-float v1, v6

    .line 1163
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    mul-float v1, v1, v5

    add-float/2addr p4, v1

    float-to-int p4, p4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p4, v1

    goto :goto_ef

    .line 1165
    :cond_d3
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v7, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    int-to-float v7, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    .line 1166
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    float-to-int v5, v7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p4, v1

    sub-int/2addr v5, p4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, v5

    :goto_ef
    int-to-float v1, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 1168
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    :goto_f9
    if-eqz v3, :cond_126

    .line 1180
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, p4

    int-to-float p2, p2

    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v6, v6, v4

    add-float/2addr p2, v6

    float-to-int p2, p2

    invoke-virtual {v1, p4, v5, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1181
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1183
    :cond_126
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadeBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_13b

    .line 1184
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadePaint:Landroid/graphics/Paint;

    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadeAlpha:F

    mul-float p4, p4, v2

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1185
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadeBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->crossfadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13b
    return p3
.end method

.method public getCurrentTabId()I
    .registers 2

    .line 1103
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    return v0
.end method

.method public getFirstTabId()I
    .registers 3

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getTabsContainer()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public hide(ZZ)V
    .registers 8

    .line 1408
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_4a

    .line 1411
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_7c

    .line 1412
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1e

    const/4 v3, 0x0

    goto :goto_20

    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_20
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_28

    const/4 v3, 0x0

    goto :goto_2a

    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2a
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_32

    const/4 v3, 0x0

    goto :goto_34

    :cond_32
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_34
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0xdc

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1415
    :cond_4a
    :goto_4a
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_76

    .line 1416
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_5c

    const/4 v3, 0x0

    goto :goto_5e

    :cond_5c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1417
    :goto_5e
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_65

    const/4 v3, 0x0

    goto :goto_67

    :cond_65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1418
    :goto_67
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_6e

    const/4 v3, 0x0

    goto :goto_70

    :cond_6e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1419
    :goto_70
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_76
    if-eqz p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    .line 1421
    :goto_7a
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 1423
    :cond_7c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public isAnimatingIndicator()Z
    .registers 2

    .line 998
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1234
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1236
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->prevLayoutWidth:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_26

    .line 1237
    iput p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->prevLayoutWidth:I

    const/4 p1, -0x1

    .line 1238
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1239
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    if-eqz p1, :cond_26

    .line 1240
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1241
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    const/4 p1, 0x1

    .line 1242
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1243
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p1, :cond_26

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1244
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    :cond_26
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1194
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1196
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 1197
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_28

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    if-eq v1, v0, :cond_37

    const/4 v0, 0x1

    .line 1199
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1201
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 1203
    :cond_37
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->updateTabsWidths()V

    .line 1206
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeTabs()V
    .registers 2

    .line 1090
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1091
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1092
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 1095
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1218
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1221
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollToTab(II)V
    .registers 8

    .line 1002
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p2, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    const/4 v4, -0x1

    .line 1003
    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 1004
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 1005
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousId:I

    .line 1006
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1007
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1d

    .line 1010
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1012
    :cond_1d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    if-eqz v0, :cond_23

    .line 1013
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    :cond_23
    const/4 v0, 0x0

    .line 1016
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 1017
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1018
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 1019
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz v0, :cond_34

    .line 1023
    invoke-interface {v0, p1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageSelected(IZ)V

    .line 1025
    :cond_34
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1026
    fill-array-data p1, :array_6a

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 1027
    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$5;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1039
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1050
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public selectTab(IIF)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_9

    const/4 p3, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v2, p3, v0

    if-lez v2, :cond_f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1256
    :cond_f
    :goto_f
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1257
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    const/4 v2, -0x1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_29

    .line 1260
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1261
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    goto :goto_2d

    .line 1263
    :cond_29
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1264
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1266
    :goto_2d
    iput p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1267
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1269
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_4c

    .line 1272
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1273
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1274
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1275
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 1277
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz p1, :cond_53

    .line 1278
    invoke-interface {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->invalidateBlur()V

    :cond_53
    return-void
.end method

.method public selectTabWithId(IF)V
    .registers 8

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

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

    .line 1294
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1295
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    goto :goto_26

    .line 1297
    :cond_22
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1298
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1300
    :goto_26
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1301
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1302
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1303
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_3f

    .line 1306
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 1307
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 1308
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 1309
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    :cond_3f
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .registers 3

    .line 1054
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    if-eqz v0, :cond_11

    .line 1058
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    :cond_11
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;)V
    .registers 2

    .line 994
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    return-void
.end method

.method public setIsEditing(Z)V
    .registers 8

    .line 1347
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    .line 1349
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1350
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1351
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    if-nez p1, :cond_57

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->orderChanged:Z

    if-eqz p1, :cond_57

    .line 1352
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 1353
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 1354
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_4a

    .line 1356
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1357
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v5, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1359
    :cond_4a
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1362
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->orderChanged:Z

    :cond_57
    return-void
.end method

.method public updateColors()V
    .registers 3

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1211
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
