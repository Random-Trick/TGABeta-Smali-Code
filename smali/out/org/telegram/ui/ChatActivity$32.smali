.class Lorg/telegram/ui/ChatActivity$32;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .line 6962
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$32;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$32;->val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 6965
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$32;->val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_b

    const/4 p2, 0x0

    goto :goto_c

    :cond_b
    move p2, p1

    :goto_c
    if-lez p2, :cond_21

    .line 6967
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$32;->val$messagesSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-le p1, p2, :cond_21

    .line 6968
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$32;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->loadMoreSearchMessages()V

    :cond_21
    return-void
.end method
