.class Lorg/telegram/ui/Components/FilterTabsView$5$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView$5;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FilterTabsView$5;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FilterTabsView$5;Landroid/content/Context;)V
    .registers 3

    .line 870
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$5$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 8

    .line 873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    const/high16 v0, 0x42700000    # 60.0f

    if-gtz p2, :cond_39

    const/high16 v1, 0x41a80000    # 21.0f

    if-nez p2, :cond_1c

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_1c

    goto :goto_39

    :cond_1c
    if-ltz p2, :cond_33

    if-nez p2, :cond_3e

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$5$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/FilterTabsView$5;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-le v2, v1, :cond_3e

    .line 877
    :cond_33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_3e

    .line 875
    :cond_39
    :goto_39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 880
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 881
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0xb4

    .line 882
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_64

    neg-int p2, p2

    neg-int p1, p1

    .line 884
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_64
    return-void
.end method
