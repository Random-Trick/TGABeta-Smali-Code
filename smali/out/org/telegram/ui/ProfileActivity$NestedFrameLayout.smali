.class Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NestedFrameLayout"
.end annotation


# instance fields
.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .registers 3

    .line 1021
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1022
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1023
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method


# virtual methods
.method protected drawList(Landroid/graphics/Canvas;Z)V
    .registers 4

    .line 1114
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawList(Landroid/graphics/Canvas;Z)V

    .line 1115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1116
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1117
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawListForBlur(Landroid/graphics/Canvas;)V

    .line 1118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1045
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 11

    .line 1050
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_9b

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_9b

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2200(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 1051
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    .line 1052
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getTop()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_7d

    if-gtz p5, :cond_6c

    .line 1056
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1058
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-eq v3, p2, :cond_6c

    .line 1060
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 1061
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1062
    :cond_55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ne p2, v4, :cond_5d

    if-eqz v3, :cond_6c

    :cond_5d
    if-eqz v3, :cond_61

    move p2, p3

    goto :goto_66

    :cond_61
    sub-int/2addr p2, v4

    .line 1064
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_66
    aput p2, p4, v1

    .line 1065
    invoke-virtual {v2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    :cond_6c
    if-eqz p1, :cond_9b

    if-nez v0, :cond_7a

    if-gez p5, :cond_7a

    .line 1072
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p3, p1

    aput p3, p4, v1

    goto :goto_9b

    .line 1074
    :cond_7a
    aput p3, p4, v1

    goto :goto_9b

    :cond_7d
    if-eqz p1, :cond_9b

    .line 1079
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 1080
    aput p3, p4, v1

    if-lez p5, :cond_92

    .line 1082
    aget p2, p4, v1

    sub-int/2addr p2, p3

    aput p2, p4, v1

    .line 1084
    :cond_92
    aget p2, p4, v1

    if-lez p2, :cond_9b

    .line 1085
    aget p2, p4, v1

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1028
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_2d

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2200(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 1030
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    if-nez p2, :cond_2d

    const/4 p2, 0x1

    .line 1032
    aput p5, p7, p2

    const/4 p2, 0x0

    .line 1033
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2d
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1099
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1094
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_e

    const/4 p1, 0x2

    if-ne p3, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    .line 1104
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
