.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V
    .registers 5

    .line 936
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 963
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 964
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 965
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_f
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 939
    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;Landroid/content/Context;)V

    .line 957
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 958
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
