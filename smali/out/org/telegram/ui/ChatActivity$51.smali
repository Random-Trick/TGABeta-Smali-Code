.class Lorg/telegram/ui/ChatActivity$51;
.super Lorg/telegram/ui/Components/ForwardingPreviewView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openForwardingPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$keyboardVisible:Z


# direct methods
.method public static synthetic $r8$lambda$X401Cu8OJKbWGUM4G_u7e3apgu8(Lorg/telegram/ui/ChatActivity$51;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$51;->lambda$onDismiss$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;Z)V
    .registers 16

    .line 8436
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p8, p0, Lorg/telegram/ui/ChatActivity$51;->val$keyboardVisible:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ForwardingPreviewView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V

    return-void
.end method

.method private synthetic lambda$onDismiss$0()V
    .registers 2

    .line 8448
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_9

    .line 8449
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_9
    return-void
.end method


# virtual methods
.method protected didSendPressed()V
    .registers 2

    .line 8489
    invoke-super {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->didSendPressed()V

    const/4 v0, 0x1

    .line 8490
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->dismiss(Z)V

    .line 8491
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method protected onDismiss(Z)V
    .registers 5

    .line 8439
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$30400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 8440
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 8441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8442
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ForwardingMessagesParams;->getSelectedMessages(Ljava/util/ArrayList;)V

    .line 8443
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    .line 8446
    :cond_21
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$51;->val$keyboardVisible:Z

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    .line 8447
    new-instance p1, Lorg/telegram/ui/ChatActivity$51$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$51$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$51;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 8454
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method protected selectAnotherChat()V
    .registers 9

    .line 8459
    invoke-super {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->selectAnotherChat()V

    const/4 v0, 0x0

    .line 8460
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->dismiss(Z)V

    .line 8461
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v1

    if-eqz v1, :cond_95

    .line 8464
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x1

    if-ge v2, v1, :cond_5b

    .line 8465
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 8466
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v7

    if-eqz v7, :cond_42

    const/4 v7, 0x2

    if-eq v3, v7, :cond_49

    .line 8468
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPublicPoll()Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x2

    goto :goto_49

    :cond_40
    const/4 v3, 0x1

    goto :goto_49

    .line 8470
    :cond_42
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isInvoice()Z

    move-result v7

    if-eqz v7, :cond_49

    const/4 v4, 0x1

    .line 8473
    :cond_49
    :goto_49
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 8475
    :cond_5b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 8476
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    const-string v2, "dialogsType"

    .line 8477
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasPoll"

    .line 8478
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasInvoice"

    .line 8479
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8480
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "messagesCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8481
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 8482
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 8483
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_95
    return-void
.end method
