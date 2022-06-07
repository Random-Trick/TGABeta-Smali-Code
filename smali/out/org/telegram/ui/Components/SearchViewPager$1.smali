.class Lorg/telegram/ui/Components/SearchViewPager$1;
.super Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
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


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;II)V
    .registers 5

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .registers 5

    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getCurrentItemCount()I

    move-result v0

    .line 106
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchViewPager;->access$000(Lorg/telegram/ui/Components/SearchViewPager;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_1f

    .line 108
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/SearchViewPager;->access$002(Lorg/telegram/ui/Components/SearchViewPager;Z)Z

    .line 111
    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_34

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v0

    if-nez v0, :cond_34

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_34
    return-void
.end method
