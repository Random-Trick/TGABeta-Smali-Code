.class Lorg/telegram/ui/Components/ReactedUsersListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReactedUsersListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;)V
    .registers 3

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$100(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 100
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$100(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 95
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
