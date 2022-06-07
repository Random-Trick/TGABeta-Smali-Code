.class Lorg/telegram/ui/ChatActivity$36;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastSize:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$KHO04z1oiLKp026Qgn5UPKV-gOM(Lorg/telegram/ui/ChatActivity$36;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$36;->lambda$onMessageEditEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 7077
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onMessageEditEnd$0()V
    .registers 3

    .line 7263
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    return-void
.end method


# virtual methods
.method public bottomPanelTranslationYChanged(F)V
    .registers 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_b

    .line 7403
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7405
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$13402(Lorg/telegram/ui/ChatActivity;F)F

    .line 7406
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    move v0, p1

    :cond_2f
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$28802(Lorg/telegram/ui/ChatActivity;F)F

    .line 7407
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7408
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7409
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13400(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setEmojiOffset(ZF)V

    .line 7411
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewTranslation()F

    move-result v0

    add-float/2addr p1, v0

    .line 7412
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 7414
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 7415
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 7416
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(Z)V

    .line 7417
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7418
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9300(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public didPressAttachButton()V
    .registers 3

    .line 7316
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 7317
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEditingMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 7319
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5500(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public getContentViewHeight()I
    .registers 2

    .line 7083
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSendAsPeers()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .registers 2

    .line 7093
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public hasForwardingMessages()Z
    .registers 2

    .line 7438
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public hasScheduledMessages()Z
    .registers 2

    .line 7380
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26700(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public measureKeyboardHeight()I
    .registers 2

    .line 7088
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    return v0
.end method

.method public needChangeVideoPreviewState(IF)V
    .registers 4

    .line 7339
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 7340
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->changeVideoPreviewState(IF)V

    :cond_11
    return-void
.end method

.method public needSendTyping()V
    .registers 8

    .line 7213
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7000(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    return-void
.end method

.method public needShowMediaBanHint()V
    .registers 2

    .line 7354
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28200(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public needStartRecordAudio(I)V
    .registers 3

    if-nez p1, :cond_5

    const/16 p1, 0x8

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 7347
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1b

    .line 7348
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public needStartRecordVideo(IZI)V
    .registers 6

    .line 7324
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_4d

    if-nez p1, :cond_26

    .line 7326
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/InstantCameraView;->showCamera()V

    .line 7327
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 7328
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    goto :goto_4d

    :cond_26
    const/4 v0, 0x1

    if-eq p1, v0, :cond_44

    const/4 v1, 0x3

    if-eq p1, v1, :cond_44

    const/4 v1, 0x4

    if-ne p1, v1, :cond_30

    goto :goto_44

    :cond_30
    const/4 p2, 0x2

    if-eq p1, p2, :cond_36

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4d

    .line 7332
    :cond_36
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p3

    if-ne p1, p2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/InstantCameraView;->cancel(Z)V

    goto :goto_4d

    .line 7330
    :cond_44
    :goto_44
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView;->send(IZI)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public onAttachButtonHidden()V
    .registers 3

    .line 7218
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 7221
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_20

    .line 7222
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7224
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 7225
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 7226
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7228
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 7229
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_51
    return-void
.end method

.method public onAttachButtonShow()V
    .registers 3

    .line 7236
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 7239
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 7240
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7242
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_32

    .line 7243
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7245
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 7246
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_43
    return-void
.end method

.method public onAudioVideoInterfaceUpdated()V
    .registers 3

    .line 7397
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .registers 6

    .line 7252
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 7253
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    .line 7254
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 7255
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$26502(Lorg/telegram/ui/ChatActivity;Z)Z

    :cond_21
    if-nez p1, :cond_89

    .line 7259
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p1, :cond_30

    .line 7260
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setNeedBotContext(Z)V

    .line 7262
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 7263
    new-instance p1, Lorg/telegram/ui/ChatActivity$36$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$36$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$36;)V

    const-wide/16 v2, 0x1e

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 7266
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    .line 7267
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused()V

    const/4 p1, 0x1

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 7270
    :goto_57
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v1, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZZ)V

    .line 7271
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27900(Lorg/telegram/ui/ChatActivity;)I

    move-result p1

    if-eqz p1, :cond_7a

    .line 7272
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$27900(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7273
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$27902(Lorg/telegram/ui/ChatActivity;I)I

    .line 7275
    :cond_7a
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$4200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 7276
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7500(Lorg/telegram/ui/ChatActivity;)V

    .line 7277
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;)V

    :cond_89
    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;ZI)V
    .registers 8

    .line 7098
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 7099
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    .line 7100
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 7101
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$26502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7104
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 7105
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    :cond_38
    if-eqz p3, :cond_7a

    .line 7108
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26700(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_49

    .line 7109
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$26702(Lorg/telegram/ui/ChatActivity;I)I

    :cond_49
    if-eqz p1, :cond_50

    .line 7112
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26708(Lorg/telegram/ui/ChatActivity;)I

    .line 7114
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object p1

    if-eqz p1, :cond_75

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_75

    .line 7115
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$26800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/ForwardingMessagesParams;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$26712(Lorg/telegram/ui/ChatActivity;I)I

    .line 7117
    :cond_75
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 7119
    :cond_7a
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(ZIZ)V

    .line 7120
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_96

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    if-eqz p1, :cond_96

    .line 7121
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->onMessageSend()V

    :cond_96
    return-void
.end method

.method public onPreAudioVideoRecord()V
    .registers 4

    .line 7132
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;ZZ)V

    return-void
.end method

.method public onSendLongClick()V
    .registers 2

    .line 7385
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 7386
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_11
    return-void
.end method

.method public onStickersExpandedChange()V
    .registers 3

    .line 7359
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28300(Lorg/telegram/ui/ChatActivity;)V

    .line 7360
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7361
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$28400(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 7362
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 7363
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    goto :goto_45

    .line 7366
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$28500(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    :cond_45
    :goto_45
    return-void
.end method

.method public onStickersTab(Z)V
    .registers 4

    .line 7307
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7308
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7310
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$24402(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .registers 4

    .line 7127
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->access$27000(Lorg/telegram/ui/ChatActivity;ZZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .registers 12

    .line 7177
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->setInputFieldHasText(Z)V

    .line 7178
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/StickersAdapter;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4d

    .line 7179
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/StickersAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/StickersAdapter;->searchEmojiByKeyword(Ljava/lang/CharSequence;)V

    .line 7181
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 7182
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getCursorPosition()I

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;ZZ)V

    .line 7184
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27300(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 7185
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27300(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7186
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$27302(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7188
    :cond_8d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_99

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canSendEmbed(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_db

    :cond_99
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isMessageWebPageSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isEditingCaption()Z

    move-result v0

    if-nez v0, :cond_db

    :cond_b7
    if-eqz p2, :cond_bf

    .line 7190
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, p1, v2}, Lorg/telegram/ui/ChatActivity;->access$27400(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Z)V

    goto :goto_db

    .line 7192
    :cond_bf
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/ChatActivity$36$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatActivity$36$1;-><init>(Lorg/telegram/ui/ChatActivity$36;Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$27302(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7201
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27300(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object p1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    if-nez p2, :cond_d6

    const-wide/16 v0, 0xbb8

    goto :goto_d8

    :cond_d6
    const-wide/16 v0, 0x3e8

    :goto_d8
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_db
    :goto_db
    return-void
.end method

.method public onTextSelectionChanged(II)V
    .registers 7

    .line 7148
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_50

    .line 7152
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    .line 7153
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7154
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7155
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7156
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7158
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$5102(Lorg/telegram/ui/ChatActivity;I)I

    .line 7159
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$5202(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_ac

    .line 7161
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_ac

    .line 7162
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7163
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7164
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasText()Z

    move-result p1

    if-eqz p1, :cond_9a

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 7165
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7166
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_ac

    .line 7168
    :cond_9a
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7169
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_ac
    :goto_ac
    return-void
.end method

.method public onTextSpansChanged(Ljava/lang/CharSequence;)V
    .registers 4

    .line 7208
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$27400(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onTrendingStickersShowed(Z)V
    .registers 3

    if-eqz p1, :cond_1b

    .line 7429
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28900(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 7430
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2a

    .line 7432
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29100(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    :goto_2a
    return-void
.end method

.method public onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .registers 5

    .line 7137
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 7138
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_36

    .line 7139
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7140
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 7141
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_36
    return-void
.end method

.method public onWindowSizeChanged(I)V
    .registers 6

    const/high16 v0, 0x42900000    # 72.0f

    .line 7283
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2b

    .line 7284
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$24202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7285
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    .line 7286
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_45

    .line 7289
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$24202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7290
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_45

    .line 7291
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7295
    :cond_45
    :goto_45
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$24302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7297
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/high16 v0, 0x10000

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    add-int/2addr p1, v0

    .line 7298
    iget v0, p0, Lorg/telegram/ui/ChatActivity$36;->lastSize:I

    if-eq v0, p1, :cond_6e

    .line 7299
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    .line 7300
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$26502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7302
    :cond_6e
    iput p1, p0, Lorg/telegram/ui/ChatActivity$36;->lastSize:I

    return-void
.end method

.method public openScheduledMessages()V
    .registers 2

    .line 7392
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28700(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public prepareMessageSending()V
    .registers 3

    .line 7423
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$26402(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method public scrollToSendingMessage()V
    .registers 11

    .line 7372
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->getSendingMessageId(J)I

    move-result v4

    if-eqz v4, :cond_1c

    .line 7374
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    :cond_1c
    return-void
.end method
