.class Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MentionsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;Lorg/telegram/ui/Components/MentionsContainerView;)V
    .registers 3

    .line 495
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->access$702(Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;Z)Z

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    if-ne p2, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->access$802(Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;Z)Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 506
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p2, p2, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p2

    if-ne p1, p2, :cond_1d

    .line 507
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_29

    .line 509
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$900(Lorg/telegram/ui/Components/MentionsContainerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :goto_29
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    const/4 p2, 0x0

    goto :goto_2f

    :cond_2e
    move p2, p1

    :goto_2f
    if-lez p2, :cond_4c

    .line 512
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p2, p2, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getLastItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-le p1, p2, :cond_4c

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$1;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotForNextOffset()V

    :cond_4c
    return-void
.end method
