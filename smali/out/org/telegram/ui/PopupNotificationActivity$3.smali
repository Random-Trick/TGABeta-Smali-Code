.class Lorg/telegram/ui/PopupNotificationActivity$3;
.super Ljava/lang/Object;
.source "PopupNotificationActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bottomPanelTranslationYChanged(F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$bottomPanelTranslationYChanged(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;F)V

    return-void
.end method

.method public didPressAttachButton()V
    .registers 1

    return-void
.end method

.method public synthetic getContentViewHeight()I
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$getContentViewHeight(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)I

    move-result v0

    return v0
.end method

.method public synthetic getSendAsPeers()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$getSendAsPeers(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasForwardingMessages()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$hasForwardingMessages(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic hasScheduledMessages()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$hasScheduledMessages(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic measureKeyboardHeight()I
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$measureKeyboardHeight(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)I

    move-result v0

    return v0
.end method

.method public needChangeVideoPreviewState(IF)V
    .registers 3

    return-void
.end method

.method public needSendTyping()V
    .registers 8

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$600(Lorg/telegram/ui/PopupNotificationActivity;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    :cond_29
    return-void
.end method

.method public needShowMediaBanHint()V
    .registers 1

    return-void
.end method

.method public needStartRecordAudio(I)V
    .registers 2

    return-void
.end method

.method public needStartRecordVideo(IZI)V
    .registers 4

    return-void
.end method

.method public onAttachButtonHidden()V
    .registers 1

    return-void
.end method

.method public onAttachButtonShow()V
    .registers 1

    return-void
.end method

.method public onAudioVideoInterfaceUpdated()V
    .registers 1

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .registers 2

    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;ZI)V
    .registers 15

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 322
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$300(Lorg/telegram/ui/PopupNotificationActivity;)I

    move-result p1

    if-ltz p1, :cond_32

    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$300(Lorg/telegram/ui/PopupNotificationActivity;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p2}, Lorg/telegram/ui/PopupNotificationActivity;->access$400(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_32

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$400(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p2}, Lorg/telegram/ui/PopupNotificationActivity;->access$300(Lorg/telegram/ui/PopupNotificationActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    :cond_32
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    const/4 p1, 0x0

    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p2}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZIIZI)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->access$202(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$3;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$500(Lorg/telegram/ui/PopupNotificationActivity;)V

    return-void
.end method

.method public onPreAudioVideoRecord()V
    .registers 1

    return-void
.end method

.method public onSendLongClick()V
    .registers 1

    return-void
.end method

.method public onStickersExpandedChange()V
    .registers 1

    return-void
.end method

.method public onStickersTab(Z)V
    .registers 2

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .registers 2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .registers 3

    return-void
.end method

.method public onTextSelectionChanged(II)V
    .registers 3

    return-void
.end method

.method public onTextSpansChanged(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public synthetic onTrendingStickersShowed(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$onTrendingStickersShowed(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;Z)V

    return-void
.end method

.method public onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .registers 4

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .registers 2

    return-void
.end method

.method public synthetic openScheduledMessages()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$openScheduledMessages(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public synthetic prepareMessageSending()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$prepareMessageSending(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public synthetic scrollToSendingMessage()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$scrollToSendingMessage(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method
