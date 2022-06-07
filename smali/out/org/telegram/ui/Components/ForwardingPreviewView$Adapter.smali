.class Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ForwardingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V
    .registers 2

    .line 978
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/ui/Components/ForwardingPreviewView$1;)V
    .registers 3

    .line 978
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 988
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSpoilers:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidateSpoilersParent(Z)V

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 991
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 992
    :goto_31
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v2, v2, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v4, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 993
    new-instance v2, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter$1;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 997
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v2, v2, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_9d

    .line 998
    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 999
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v2, v2, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ne v0, v2, :cond_83

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    .line 1000
    :goto_84
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v2, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 1001
    invoke-virtual {p1, p2, p2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    :cond_9d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 982
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$600(Lorg/telegram/ui/Components/ForwardingPreviewView;)Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 983
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
