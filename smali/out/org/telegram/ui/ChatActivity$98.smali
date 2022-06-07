.class Lorg/telegram/ui/ChatActivity$98;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZ)Z
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

    .line 20780
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 20783
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_9

    .line 20784
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_9
    return-void
.end method

.method public setAutoDeleteHistory(II)V
    .registers 12

    .line 20790
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->setDialogHistoryTTL(JI)V

    .line 20791
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-nez v0, :cond_19

    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_3c

    .line 20792
    :cond_19
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, p1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_2e

    iget p1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    goto :goto_32

    :cond_2e
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    :goto_32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3c
    return-void
.end method
