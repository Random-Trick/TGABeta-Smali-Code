.class Lorg/telegram/ui/Components/SharedMediaLayout$13;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V
    .registers 4

    .line 2094
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 2097
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 2102
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-static {p2, v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    if-eqz p3, :cond_40

    .line 2103
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_40

    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 2104
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    :cond_40
    const/4 p1, 0x1

    if-eqz p3, :cond_56

    .line 2106
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p2

    if-nez p2, :cond_56

    .line 2107
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    .line 2109
    :cond_56
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    .line 2110
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-eqz p2, :cond_68

    .line 2111
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2113
    :cond_68
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$13;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->invalidateBlur()V

    return-void
.end method
