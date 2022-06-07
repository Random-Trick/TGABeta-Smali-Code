.class Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonsAdapter"
.end annotation


# instance fields
.field private attachBotsEndRow:I

.field private attachBotsStartRow:I

.field private buttonsCount:I

.field private contactButton:I

.field private documentButton:I

.field private galleryButton:I

.field private locationButton:I

.field private mContext:Landroid/content/Context;

.field private musicButton:I

.field private pollButton:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .registers 3

    .line 3640
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 3641
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 4

    .line 3714
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 3715
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_1b

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_1b

    .line 3716
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->inlineBots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 3782
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_10

    .line 3783
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    if-ge p1, v0, :cond_e

    return v1

    :cond_e
    const/4 p1, 0x0

    return p1

    :cond_10
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 4

    const/4 v0, 0x0

    .line 3723
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    const/4 v1, -0x1

    .line 3724
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 3725
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 3726
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 3727
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->pollButton:I

    .line 3728
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    .line 3729
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    .line 3730
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    .line 3731
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    .line 3732
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    if-nez v2, :cond_2b

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 3733
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    add-int/lit8 v0, v1, 0x1

    .line 3734
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    goto/16 :goto_125

    .line 3735
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_7d

    .line 3736
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 3737
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 3738
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    goto/16 :goto_125

    .line 3740
    :cond_5d
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    goto/16 :goto_125

    .line 3743
    :cond_67
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    add-int/lit8 v0, v1, 0x1

    .line 3744
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    add-int/lit8 v1, v0, 0x1

    .line 3745
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    goto/16 :goto_125

    .line 3748
    :cond_7d
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$15200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 3749
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 3751
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_ce

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-nez v0, :cond_ce

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_ce

    .line 3752
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    .line 3753
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 3754
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    .line 3757
    :cond_ce
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 3759
    :cond_d6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    .line 3760
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$15300(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 3761
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->pollButton:I

    goto :goto_f7

    .line 3763
    :cond_ef
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    .line 3765
    :goto_f7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$15200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 3766
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 3768
    :cond_107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_116

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    if-eqz v0, :cond_125

    .line 3769
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_125

    .line 3770
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    .line 3773
    :cond_125
    :goto_125
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 3662
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    if-eq v0, v1, :cond_b

    goto/16 :goto_157

    .line 3686
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 3687
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    if-lt p2, v0, :cond_4a

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    if-ge p2, v1, :cond_4a

    sub-int/2addr p2, v0

    .line 3689
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3690
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 3691
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setAttachBot(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    goto/16 :goto_157

    .line 3695
    :cond_4a
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    sub-int/2addr p2, v0

    .line 3696
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3697
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->inlineBots:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_157

    .line 3664
    :cond_7d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 3665
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    if-ne p2, v0, :cond_a5

    const/4 v3, 0x1

    const p2, 0x7f0e03e9

    const-string v0, "ChatGallery"

    .line 3666
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    aget-object v5, p2, v0

    const-string v6, "chat_attachGalleryBackground"

    const-string v7, "chat_attachGalleryText"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_157

    .line 3668
    :cond_a5
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    const/4 v8, 0x4

    if-ne p2, v0, :cond_ca

    const/4 v3, 0x4

    const p2, 0x7f0e03e8

    const-string v0, "ChatDocument"

    .line 3669
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    const-string v6, "chat_attachFileBackground"

    const-string v7, "chat_attachFileText"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_157

    .line 3671
    :cond_ca
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    if-ne p2, v0, :cond_ed

    const/4 v3, 0x6

    const p2, 0x7f0e03f8

    const-string v0, "ChatLocation"

    .line 3672
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v5, p2, v8

    const-string v6, "chat_attachLocationBackground"

    const-string v7, "chat_attachLocationText"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 3673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_157

    .line 3674
    :cond_ed
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    const/4 v8, 0x3

    if-ne p2, v0, :cond_110

    const/4 v3, 0x3

    const p2, 0x7f0e01fa

    const-string v0, "AttachMusic"

    .line 3675
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v5, p2, v1

    const-string v6, "chat_attachAudioBackground"

    const-string v7, "chat_attachAudioText"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_157

    .line 3677
    :cond_110
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->pollButton:I

    const/4 v1, 0x5

    if-ne p2, v0, :cond_136

    const/16 v3, 0x9

    const p2, 0x7f0e0d9e

    const-string v0, "Poll"

    .line 3678
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v5, p2, v1

    const-string v6, "chat_attachPollBackground"

    const-string v7, "chat_attachPollText"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9

    .line 3679
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_157

    .line 3680
    :cond_136
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    if-ne p2, v0, :cond_157

    const/4 v3, 0x5

    const p2, 0x7f0e01e3

    const-string v0, "AttachContact"

    .line 3681
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v5, p2, v8

    const-string v6, "chat_attachContactBackground"

    const-string v7, "chat_attachContactText"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_157
    :goto_157
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    if-eqz p2, :cond_c

    .line 3654
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    goto :goto_15

    .line 3650
    :cond_c
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 3657
    :goto_15
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 3704
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$15100(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V

    return-void
.end method
