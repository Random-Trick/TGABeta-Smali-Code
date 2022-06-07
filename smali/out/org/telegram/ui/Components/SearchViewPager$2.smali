.class Lorg/telegram/ui/Components/SearchViewPager$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIILorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;

.field final synthetic val$fragment:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V
    .registers 3

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {p2}, Lorg/telegram/ui/Components/SearchViewPager;->access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {p3}, Lorg/telegram/ui/Components/SearchViewPager;->access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p2, :cond_44

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {p2}, Lorg/telegram/ui/Components/SearchViewPager;->access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_44

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isMessagesSearchEndReached()Z

    move-result p1

    if-nez p1, :cond_44

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadMoreSearchMessages()V

    .line 142
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method
