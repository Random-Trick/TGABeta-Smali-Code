.class Lorg/telegram/ui/DialogsActivity$12;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field private wasManualScroll:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .registers 3

    .line 2923
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_c

    .line 2930
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$12;->wasManualScroll:Z

    .line 2931
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/DialogsActivity;->access$22202(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_11

    .line 2933
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/DialogsActivity;->access$22202(Lorg/telegram/ui/DialogsActivity;Z)Z

    :goto_11
    if-nez p2, :cond_9b

    .line 2936
    iput-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$12;->wasManualScroll:Z

    .line 2937
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/DialogsActivity;->access$12202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2938
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 2939
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/DialogsActivity;->access$12302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2940
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$12400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 2941
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->access$22300(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V

    .line 2942
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/DialogsActivity;->access$12402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2944
    :cond_3d
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 2947
    :cond_46
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p2

    if-eqz p2, :cond_9b

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9b

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p2

    if-ne p2, p1, :cond_9b

    .line 2948
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$22400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    neg-float p2, p2

    float-to-int p2, p2

    .line 2949
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    if-eqz p2, :cond_9b

    if-eq p2, v2, :cond_9b

    .line 2951
    div-int/lit8 v3, v2, 0x2

    if-ge p2, v3, :cond_85

    neg-int p2, p2

    .line 2952
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_9b

    .line 2953
    :cond_85
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_9b

    sub-int/2addr v2, p2

    .line 2954
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 2963
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p2

    neg-int v0, p3

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->onListScroll(I)V

    .line 2964
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$12;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2, v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 2965
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$22500(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eq p2, v1, :cond_b7

    iget-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$12;->wasManualScroll:Z

    if-eqz p2, :cond_b7

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$17700(Lorg/telegram/ui/DialogsActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_b7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b7

    .line 2966
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_b7

    .line 2968
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 2969
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$11800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_55

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-eqz v2, :cond_b7

    :cond_55
    if-eqz v1, :cond_5e

    .line 2972
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    .line 2976
    :goto_5f
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$22600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p2, :cond_83

    .line 2977
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$22700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 2978
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$22700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v4

    if-ge v1, v4, :cond_79

    const/4 v4, 0x1

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    .line 2979
    :goto_7a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_81

    goto :goto_8e

    :cond_81
    const/4 v2, 0x0

    goto :goto_8f

    .line 2981
    :cond_83
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$22600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    if-le p2, v2, :cond_8d

    const/4 v4, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v4, 0x0

    :goto_8e
    const/4 v2, 0x1

    :goto_8f
    if-eqz v2, :cond_a8

    .line 2983
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$22800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_a8

    if-nez v4, :cond_a3

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$22200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 2984
    :cond_a3
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v4}, Lorg/telegram/ui/DialogsActivity;->access$22900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2986
    :cond_a8
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, p2}, Lorg/telegram/ui/DialogsActivity;->access$22602(Lorg/telegram/ui/DialogsActivity;I)I

    .line 2987
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/DialogsActivity;->access$22702(Lorg/telegram/ui/DialogsActivity;I)I

    .line 2988
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v3}, Lorg/telegram/ui/DialogsActivity;->access$22802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2992
    :cond_b7
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p2

    if-eqz p2, :cond_169

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_169

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p2

    if-ne p1, p2, :cond_169

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-nez p2, :cond_169

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-nez p2, :cond_169

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$12200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-nez p2, :cond_169

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$23100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_169

    if-lez p3, :cond_13c

    .line 2993
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$11800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_13c

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result p2

    if-nez p2, :cond_13c

    .line 2994
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13c

    .line 2996
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2997
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_13c

    .line 2998
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr v0, p2

    add-int p1, v0, p3

    if-lez p1, :cond_13c

    if-gez v0, :cond_13b

    neg-int p3, v0

    goto :goto_13c

    :cond_13b
    return-void

    .line 3010
    :cond_13c
    :goto_13c
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p3

    sub-float p2, p1, p2

    .line 3012
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_15b

    .line 3013
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_160

    :cond_15b
    cmpl-float p3, p2, v0

    if-lez p3, :cond_160

    const/4 p2, 0x0

    :cond_160
    :goto_160
    cmpl-float p1, p2, p1

    if-eqz p1, :cond_169

    .line 3018
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$000(Lorg/telegram/ui/DialogsActivity;F)V

    .line 3021
    :cond_169
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23300(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17c

    .line 3022
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    :cond_17c
    return-void
.end method
