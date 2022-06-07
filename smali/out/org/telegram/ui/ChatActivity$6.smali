.class Lorg/telegram/ui/ChatActivity$6;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 1296
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .registers 14

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isTryingSelect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7a

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1200(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_7a

    .line 1302
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_4f

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v0, :cond_5b

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-eqz v0, :cond_5b

    .line 1305
    :cond_4f
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFF)Z

    move-result p3

    goto :goto_6e

    .line 1308
    :cond_5b
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_68

    .line 1309
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 1311
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, v1, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$1700(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    const/4 p3, 0x1

    .line 1313
    :goto_6e
    instance-of p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p1, :cond_78

    .line 1314
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$6;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;I)V

    goto :goto_79

    :cond_78
    move v2, p3

    :goto_79
    return v2

    :cond_7a
    :goto_7a
    return v1
.end method

.method public synthetic onLongClickRelease()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended$-CC;->$default$onLongClickRelease(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-void
.end method

.method public synthetic onMove(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended$-CC;->$default$onMove(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method
