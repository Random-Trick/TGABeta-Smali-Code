.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;


# direct methods
.method public static synthetic $r8$lambda$G8reiyz9UdaJaqNdaV4f9S33qmo(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->lambda$didLongPressUserAvatar$0(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L61lssZFtLlDb_zXvy1tadpdBv4(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Components/ReactedUsersListView;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->lambda$didPressReaction$3(Lorg/telegram/ui/Components/ReactedUsersListView;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$MECCNW92nM133zlsCwob3q8qI_8(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->lambda$didPressImage$4(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJLScqz3xyVLNUzO-_Eyb6NzOsU(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->lambda$didLongPressChannelAvatar$2(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$telmak51WCfQFtfhLi7LQnz1j8Q(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->lambda$appendMention$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V
    .registers 2

    .line 24371
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendMention(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 9

    .line 24589
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_a6

    .line 24591
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, " "

    const/16 v2, 0x20

    if-eqz v0, :cond_27

    .line 24593
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24594
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2c

    .line 24595
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2c

    .line 24598
    :cond_27
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24600
    :cond_2c
    :goto_2c
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_41

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_41

    .line 24601
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 24603
    :cond_41
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_55

    const-string v0, "@"

    .line 24604
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_93

    :cond_55
    const/4 v0, 0x0

    .line 24606
    invoke-static {p1, v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object v2

    .line 24607
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24608
    new-instance v1, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-interface {v4, v1, v0, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24609
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24611
    :goto_93
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 24612
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_a6
    return-void
.end method

.method private isAvatarPreviewerEnabled()Z
    .registers 2

    .line 24694
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method private synthetic lambda$appendMention$1()V
    .registers 2

    .line 24612
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    return-void
.end method

.method private synthetic lambda$didLongPressChannelAvatar$2(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .registers 5

    .line 24633
    sget-object v0, Lorg/telegram/ui/ChatActivity$110;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_17

    const/4 v0, 0x2

    if-eq p3, v0, :cond_12

    const/4 v0, 0x3

    if-eq p3, v0, :cond_12

    goto :goto_1a

    :cond_12
    const/4 p3, 0x0

    .line 24639
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    goto :goto_1a

    .line 24635
    :cond_17
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :goto_1a
    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$0(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .registers 5

    .line 24570
    sget-object v0, Lorg/telegram/ui/ChatActivity$110;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p3, v0, :cond_16

    const/4 p1, 0x5

    if-eq p3, p1, :cond_12

    goto :goto_1d

    .line 24578
    :cond_12
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->appendMention(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1d

    .line 24572
    :cond_16
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1d

    .line 24575
    :cond_1a
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    :goto_1d
    return-void
.end method

.method private synthetic lambda$didPressImage$4(Lorg/telegram/messenger/MessageObject;)V
    .registers 18

    move-object/from16 v0, p0

    .line 24973
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$32900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    return-void
.end method

.method private synthetic lambda$didPressReaction$3(Lorg/telegram/ui/Components/ReactedUsersListView;J)V
    .registers 5

    .line 24754
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 24755
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24756
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 24757
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 24758
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .registers 12

    .line 24679
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_21

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    .line 24680
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p3

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    goto :goto_66

    :cond_21
    if-eqz v0, :cond_31

    .line 24681
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 24682
    :cond_31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24683
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string p2, "chat_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_44

    const-string p2, "message_id"

    .line 24685
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24687
    :cond_44
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p2, v0, p3, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 24688
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_66
    :goto_66
    return-void
.end method

.method private openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 6

    if-eqz p2, :cond_30

    .line 24670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24671
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p2, "user_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24672
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 24673
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_30
    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 5

    if-eqz p1, :cond_1a

    .line 24662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24663
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string p1, "chat_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24664
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1a
    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 8

    if-eqz p1, :cond_55

    .line 24650
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_55

    .line 24651
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24652
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24653
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 24654
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_37

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 24655
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 24656
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_55
    return-void
.end method


# virtual methods
.method public canDrawOutboundsContent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canPerformActions()Z
    .registers 2

    .line 24898
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_2c

    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method public didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .registers 11

    .line 24892
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFF)Z

    .line 24893
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z
    .registers 12

    .line 24618
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->isAvatarPreviewerEnabled()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_74

    const/4 p3, 0x1

    new-array p5, p3, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 24619
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    aput-object v0, p5, p4

    .line 24620
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_24

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_24

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_24
    const/4 v0, 0x2

    .line 24621
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 24622
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz v0, :cond_32

    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    goto :goto_34

    :cond_32
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    :goto_34
    aput-object v0, p5, p3

    .line 24624
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 24627
    invoke-static {p2, v0, p5}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p5

    goto :goto_57

    .line 24629
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p2, v0, p5}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p5

    .line 24631
    :goto_57
    invoke-static {p5}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 24632
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39900(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {p4, v0, p5, v1}, Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    return p3

    :cond_74
    return p4
.end method

.method public didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
    .registers 9

    .line 24553
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->isAvatarPreviewerEnabled()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_90

    .line 24554
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    if-eqz v0, :cond_3e

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object p3

    if-eqz p3, :cond_24

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_3e

    :cond_24
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_3e

    :cond_3c
    const/4 p3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p3, 0x0

    :goto_3f
    add-int/lit8 v0, p3, 0x2

    .line 24555
    new-array v0, v0, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 24556
    sget-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    aput-object v2, v0, p4

    .line 24557
    sget-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    aput-object v2, v0, v1

    if-eqz p3, :cond_52

    .line 24559
    sget-object p3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    const/4 v2, 0x2

    aput-object p3, v0, v2

    .line 24561
    :cond_52
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p3, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p3

    if-eqz p3, :cond_67

    .line 24564
    invoke-static {p3, v0}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p3

    goto :goto_73

    .line 24566
    :cond_67
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$39600(Lorg/telegram/ui/ChatActivity;)I

    move-result p3

    invoke-static {p2, p3, v0}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p3

    .line 24568
    :goto_73
    invoke-static {p3}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 24569
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39700(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p4, v0, p3, v2}, Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    return v1

    :cond_90
    return p4
.end method

.method public didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
    .registers 5

    .line 24699
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;

    if-nez v0, :cond_35

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;

    if-nez v0, :cond_35

    goto :goto_46

    .line 24706
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)Z

    :cond_46
    :goto_46
    return-void
.end method

.method public didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 3

    .line 24884
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 24885
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-eqz v0, :cond_15

    .line 24886
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper;->cancelSendingMessage(Lorg/telegram/messenger/MessageObject;)V

    :cond_15
    return-void
.end method

.method public didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    .line 24514
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_1c

    goto :goto_20

    .line 24518
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    return-void

    .line 24515
    :cond_20
    :goto_20
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p4, p5}, Lorg/telegram/ui/ChatActivity;->access$1700(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    return-void
.end method

.method public didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 12

    .line 25115
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 25117
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 25118
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_1c

    .line 25120
    :cond_18
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    :goto_1c
    move-object v3, p1

    .line 25124
    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz p1, :cond_2a

    .line 25125
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$MessageReplies;->read_max_id:I

    .line 25126
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$MessageReplies;->channel_id:J

    move v7, v0

    move-wide v5, v1

    goto :goto_2f

    :cond_2a
    const/4 p1, -0x1

    const-wide/16 v0, 0x0

    move-wide v5, v0

    const/4 v7, -0x1

    .line 25131
    :goto_2f
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->access$38300(Lorg/telegram/ui/ChatActivity;JLorg/telegram/messenger/MessageObject;IJIILorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 3

    .line 24523
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24524
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    .line 24527
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$39300(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1d

    .line 24376
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 24377
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-static {v3, v4, v2}, Lorg/telegram/ui/ChatActivity;->access$37900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$PollResults;)V

    goto/16 :goto_c9

    :cond_1d
    if-ne p2, v1, :cond_c9

    .line 24379
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 24380
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v3, :cond_c8

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_c8

    .line 24383
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PsaMessageInfo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24384
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const v3, 0x7f0e0e38

    const-string v4, "PsaMessageInfoDefault"

    .line 24385
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 24387
    :cond_5d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24388
    invoke-static {v0, v4}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    .line 24389
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    if-eqz v3, :cond_c0

    .line 24391
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_72
    if-ge v6, v5, :cond_c0

    .line 24392
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 24393
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_bd

    .line 24394
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-eq v3, v2, :cond_c0

    .line 24397
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_98
    if-ge v5, v2, :cond_bb

    .line 24399
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 24400
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v7, :cond_ab

    goto :goto_b8

    .line 24403
    :cond_ab
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24404
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessageObject;->equals(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-eqz v7, :cond_b8

    move-object p1, v6

    :cond_b8
    :goto_b8
    add-int/lit8 v5, v5, 0x1

    goto :goto_98

    :cond_bb
    move-object v2, v3

    goto :goto_c0

    :cond_bd
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    .line 24413
    :cond_c0
    :goto_c0
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2, v4, v1}, Lorg/telegram/ui/ChatActivity;->access$38000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;I)V

    goto :goto_c9

    :cond_c8
    :goto_c8
    return-void

    .line 24415
    :cond_c9
    :goto_c9
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->showHintButton(ZZI)V

    return-void
.end method

.method public didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .registers 14

    .line 24964
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    const/4 v9, 0x1

    .line 24965
    iput-boolean v9, v8, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 24966
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24967
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFF)Z

    return-void

    .line 24969
    :cond_1a
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p2

    if-eqz p2, :cond_21

    return-void

    .line 24972
    :cond_21
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result p2

    if-eqz p2, :cond_63

    .line 24973
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_50

    const/16 p1, 0x10

    const/16 v3, 0x10

    goto :goto_54

    :cond_50
    const/16 p1, 0x11

    const/16 v3, 0x11

    :goto_54
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v8}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2fc

    .line 24974
    :cond_63
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8d

    .line 24975
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatActivity;->restartSticker(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 24976
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onTapItem(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;)V

    .line 24977
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    goto/16 :goto_2fc

    .line 24978
    :cond_8d
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result p2

    if-eqz p2, :cond_be

    .line 24979
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v8, p3}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    move-result-object p2

    .line 24980
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 24981
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 24982
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p3

    invoke-virtual {p1, v8, p3, p2}, Lorg/telegram/ui/SecretMediaViewer;->openMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/Runnable;)V

    goto/16 :goto_2fc

    .line 24983
    :cond_be
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_11b

    .line 24984
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert;

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_fa

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_f4

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_fa

    :cond_f4
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    :cond_fa
    move-object v6, v0

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24985
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 24986
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2fc

    .line 24987
    :cond_11b
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p2

    if-nez p2, :cond_2f5

    iget p2, v8, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq p2, v9, :cond_2f5

    if-nez p2, :cond_12d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isWebpageDocument()Z

    move-result p2

    if-eqz p2, :cond_2f5

    :cond_12d
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result p2

    if-eqz p2, :cond_135

    goto/16 :goto_2f5

    .line 24989
    :cond_135
    iget p1, v8, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1b3

    .line 24990
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v8, v9}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    .line 24993
    :try_start_141
    iget-object p1, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_156

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_156

    .line 24994
    new-instance v0, Ljava/io/File;

    iget-object p1, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_156
    if-eqz v0, :cond_15e

    .line 24996
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16c

    .line 24997
    :cond_15e
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 24999
    :cond_16c
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25000
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_175} :catch_1a6

    const/16 p3, 0x18

    const-string v1, "video/mp4"

    if-lt p2, p3, :cond_190

    .line 25001
    :try_start_17b
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25002
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "org.telegram.messenger.beta.provider"

    invoke-static {p2, p3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_197

    .line 25004
    :cond_190
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 25006
    :goto_197
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1a4} :catch_1a6

    goto/16 :goto_2fc

    :catch_1a6
    move-exception p1

    .line 25008
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25009
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v8}, Lorg/telegram/ui/ChatActivity;->access$41100(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_2fc

    :cond_1b3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_21c

    .line 25012
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isGoogleMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_1c1

    return-void

    .line 25015
    :cond_1c1
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result p1

    if-eqz p1, :cond_1fb

    .line 25016
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1e4

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-nez p2, :cond_1e4

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_1e2

    goto :goto_1e4

    :cond_1e2
    const/4 p2, 0x6

    goto :goto_1e5

    :cond_1e4
    :goto_1e4
    const/4 p2, 0x2

    :goto_1e5
    invoke-direct {p1, p2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 25017
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 25018
    invoke-virtual {p1, v8}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 25019
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2fc

    .line 25021
    :cond_1fb
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v0, :cond_206

    const/4 p3, 0x3

    :cond_206
    invoke-direct {p1, p3}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 25022
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 25023
    invoke-virtual {p1, v8}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 25024
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2fc

    :cond_21c
    const/16 p2, 0x9

    if-eq p1, p2, :cond_222

    if-nez p1, :cond_2fc

    .line 25027
    :cond_222
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attheme"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_285

    .line 25029
    iget-object p1, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_24e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_24e

    .line 25030
    new-instance p1, Ljava/io/File;

    iget-object p2, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25031
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_24e

    goto :goto_24f

    :cond_24e
    move-object p1, v0

    :goto_24f
    if-nez p1, :cond_266

    .line 25036
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v1, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p2

    .line 25037
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_266

    move-object p1, p2

    .line 25041
    :cond_266
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    if-eqz p1, :cond_27d

    .line 25043
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p3, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 25046
    :cond_27d
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$16102(Lorg/telegram/ui/ChatActivity;I)I

    .line 25050
    :cond_285
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    move-result p1

    if-eqz p1, :cond_2d2

    .line 25051
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25052
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget p1, v8, Lorg/telegram/messenger/MessageObject;->type:I

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_2b5

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    goto :goto_2b6

    :cond_2b5
    move-wide v3, p2

    :goto_2b6
    iget p1, v8, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz p1, :cond_2c4

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide p1

    move-wide v5, p1

    goto :goto_2c5

    :cond_2c4
    move-wide v5, p2

    :goto_2c5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v7

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_2d3

    :cond_2d2
    const/4 v9, 0x0

    :goto_2d3
    if-nez v9, :cond_2fc

    .line 25057
    :try_start_2d5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object p2

    invoke-static {v8, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2e8} :catch_2e9

    goto :goto_2fc

    :catch_2e9
    move-exception p1

    .line 25059
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25060
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v8}, Lorg/telegram/ui/ChatActivity;->access$41100(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    goto :goto_2fc

    .line 24988
    :cond_2f5
    :goto_2f5
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1, v8}, Lorg/telegram/ui/ChatActivity;->openPhotoViewerForMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    :cond_2fc
    :goto_2fc
    return-void
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .registers 8

    .line 25068
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_11

    .line 25070
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->showForPoll(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_115

    :cond_11
    if-nez p2, :cond_3d

    .line 25072
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_115

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_115

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz p2, :cond_115

    .line 25073
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 25074
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    goto/16 :goto_115

    :cond_3d
    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    if-ne p2, v0, :cond_74

    .line 25077
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    const/4 p2, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_61

    .line 25080
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$41200(Lorg/telegram/ui/ChatActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 25082
    :cond_61
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->openVCard(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_115

    .line 25084
    :cond_74
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p2

    if-eqz p2, :cond_e8

    .line 25085
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25086
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredChatInvite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_9f

    .line 25087
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$38500(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->sponsoredChatInvite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->sponsoredChatInviteHash:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_115

    .line 25089
    :cond_9f
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_b2

    neg-long v0, v3

    const-string v2, "chat_id"

    .line 25091
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b7

    :cond_b2
    const-string v0, "user_id"

    .line 25093
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25095
    :goto_b7
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredChannelPost:I

    if-eqz v0, :cond_c0

    const-string v1, "message_id"

    .line 25096
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25098
    :cond_c0
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->botStartParam:Ljava/lang/String;

    if-eqz p1, :cond_c9

    const-string v0, "inline_query"

    .line 25099
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25101
    :cond_c9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_115

    .line 25102
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_115

    .line 25105
    :cond_e8
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_115

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_115

    .line 25106
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v0, p2, v1}, Lorg/telegram/ui/ChatActivity;->access$41300(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_115

    .line 25107
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_115
    :goto_115
    return-void
.end method

.method public didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .registers 13

    .line 24532
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 24533
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4b

    .line 24534
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_5b

    .line 24535
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideoCall()Z

    move-result v2

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p1, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p2, :cond_25

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p2, :cond_25

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_27

    :cond_25
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_5b

    .line 24538
    :cond_4b
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v8

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->access$39400(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZ)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 24711
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    if-eqz p3, :cond_2aa

    .line 24715
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_2cf

    const/4 v10, 0x0

    .line 24716
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 24717
    new-instance v11, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$2;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Landroid/content/Context;)V

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    .line 24735
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24737
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24738
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f07036d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24739
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "actionBarDefaultSubmenuBackground"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24740
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24741
    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24744
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v14

    if-nez v14, :cond_71

    return-void

    .line 24748
    :cond_71
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24749
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    iget v3, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v2, v3

    int-to-float v8, v2

    const/4 v7, 0x2

    new-array v2, v7, [I

    .line 24751
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 24752
    new-instance v6, Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v4

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$40100(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v16

    const/16 v17, 0x0

    move-object v2, v6

    move-object v15, v6

    move-object/from16 v6, v16

    const/4 v10, 0x2

    move-object/from16 v7, p2

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V

    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;)V

    .line 24753
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/ReactedUsersListView;->setOnProfileSelectedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;

    move-result-object v2

    const/16 v3, 0xf0

    .line 24759
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 24752
    invoke-virtual {v11, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24761
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;

    invoke-direct {v3, v0, v11, v12, v12}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Landroid/view/View;II)V

    iput-object v3, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 24782
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 24783
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v4, 0xdc

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 24784
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24785
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 24786
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v4, 0x7f0f0008

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24787
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24788
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v4, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 24789
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24790
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 24791
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24793
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 24794
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 24795
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 24796
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-le v5, v6, :cond_167

    add-int/2addr v2, v5

    :cond_167
    const/high16 v5, 0x41e00000    # 28.0f

    .line 24800
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v8, v18, v5

    float-to-int v5, v8

    const/high16 v6, 0x40c00000    # 6.0f

    .line 24801
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24802
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_1ac

    new-array v6, v10, [I

    .line 24804
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$40200(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 24805
    aget v6, v6, v7

    add-int/2addr v5, v6

    :cond_1ac
    if-ge v4, v2, :cond_214

    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    cmpg-float v6, v4, v2

    if-gez v6, :cond_1f3

    .line 24809
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1f3

    .line 24810
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    sub-float/2addr v2, v4

    goto :goto_212

    .line 24812
    :cond_1f3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    :goto_212
    float-to-int v2, v2

    goto :goto_222

    .line 24815
    :cond_214
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$40300(Lorg/telegram/ui/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_220

    const/4 v2, 0x0

    goto :goto_222

    :cond_220
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 24817
    :goto_222
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v4, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    const/16 v7, 0x33

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8, v5}, Lorg/telegram/ui/ChatActivity;->access$40402(Lorg/telegram/ui/ChatActivity;I)I

    move-result v5

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8, v2}, Lorg/telegram/ui/ChatActivity;->access$37002(Lorg/telegram/ui/ChatActivity;I)I

    move-result v2

    invoke-virtual {v6, v4, v7, v5, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24819
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 24820
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 24821
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$13602(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24822
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ChatActivity;->access$40500(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Z)V

    .line 24823
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 24824
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    if-eqz v1, :cond_284

    .line 24825
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 24827
    :cond_284
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    if-eqz v1, :cond_299

    .line 24828
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 24830
    :cond_299
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_2cf

    .line 24831
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    goto :goto_2cf

    .line 24835
    :cond_2aa
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;ZZ)V

    :cond_2cf
    :goto_2cf
    return-void
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .registers 13

    .line 24917
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24918
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    .line 24921
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 24922
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    goto :goto_4f

    .line 24926
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_46

    const/4 v6, 0x1

    goto :goto_48

    :cond_46
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_48
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    goto :goto_61

    .line 24923
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;->openReplyMessage(I)V

    .line 24924
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    :goto_61
    return-void
.end method

.method public didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 18

    move-object/from16 v13, p0

    .line 24435
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 24438
    :cond_d
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_18

    .line 24439
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 24441
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    .line 24442
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    .line 24443
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;

    move-result-object v0

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;->openReplyMessage(I)V

    .line 24444
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    goto/16 :goto_110

    .line 24445
    :cond_3f
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_57
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_99

    .line 24446
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v1, :cond_90

    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_top_id:I

    if-eqz v5, :cond_90

    .line 24447
    iget-object v2, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v6

    move-wide v6, v7

    move v8, v9

    move v9, v0

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/ChatActivity;->access$38300(Lorg/telegram/ui/ChatActivity;JLorg/telegram/messenger/MessageObject;IJIILorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_110

    .line 24449
    :cond_90
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v10}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_110

    :cond_99
    const/4 v0, 0x0

    .line 24453
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_ba

    .line 24454
    iget-object v1, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$800(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v1, :cond_ba

    .line 24456
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    :cond_ba
    if-nez v0, :cond_c4

    .line 24460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24461
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c4
    move-object v4, v0

    .line 24463
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v15, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;

    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$38500(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v12

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 24482
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$38800(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 24483
    iget-object v0, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38900(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_110
    return-void
.end method

.method public didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 6

    .line 24506
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    return-void
.end method

.method public didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
    .registers 6

    .line 24903
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, p1}, Lorg/telegram/ui/ChatActivity;->access$24800(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)V
    .registers 6

    .line 24544
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_19

    goto :goto_1d

    .line 24548
    :cond_19
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    .line 24545
    :cond_1d
    :goto_1d
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$1700(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    return-void
.end method

.method public didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .registers 5

    .line 24941
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_30

    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$24100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_31

    :cond_30
    return-void

    .line 24944
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_69

    if-eqz p2, :cond_69

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_69

    .line 24945
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 24946
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_69
    return-void
.end method

.method public didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .registers 6

    .line 24932
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    .line 24933
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24934
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p2, v0, p3, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 24935
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2c
    return-void
.end method

.method public didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    if-gez p3, :cond_1d

    .line 24841
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1d

    .line 24878
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual {v1, v2, p2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    goto/16 :goto_13f

    :cond_1d
    :goto_1d
    move-object v4, p2

    .line 24842
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_29

    return-void

    .line 24845
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_96

    .line 24846
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v3, Lorg/telegram/ui/Components/HintView;

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x5

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$21502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/HintView;)Lorg/telegram/ui/Components/HintView;

    .line 24847
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24848
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24849
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_78

    return-void

    .line 24853
    :cond_78
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v3, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x33

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41980000    # 19.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24855
    :cond_96
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_128

    if-gez p3, :cond_128

    .line 24856
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtons()Ljava/util/ArrayList;

    move-result-object v1

    .line 24858
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a9
    if-ge v5, v3, :cond_107

    .line 24859
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 24860
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    iget v8, v6, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->y:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v8

    sub-float/2addr v7, v8

    .line 24861
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v9, v6, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->x:I

    const v10, 0x4154cccd    # 13.3f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Lorg/telegram/ui/ChatActivity;->access$21302(Lorg/telegram/ui/ChatActivity;I)I

    .line 24862
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->y:I

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    add-int v6, v6, p5

    invoke-static {v8, v6}, Lorg/telegram/ui/ChatActivity;->access$21402(Lorg/telegram/ui/ChatActivity;I)I

    cmpl-float v6, v7, v2

    if-lez v6, :cond_103

    .line 24865
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21300(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    .line 24866
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$21400(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    const/4 v6, 0x0

    goto :goto_10b

    :cond_103
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_a9

    :cond_107
    move/from16 v1, p4

    move/from16 v3, p5

    :goto_10b
    cmpl-float v2, v6, v2

    if-eqz v2, :cond_124

    .line 24871
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    float-to-int v2, v6

    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 24872
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v4, p1

    invoke-static {v1, p1}, Lorg/telegram/ui/ChatActivity;->access$21202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void

    :cond_124
    move-object v4, p1

    move v5, v1

    move v6, v3

    goto :goto_12d

    :cond_128
    move-object v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    .line 24876
    :goto_12d
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z

    :goto_13f
    return-void
.end method

.method public didStartVideoStream(Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    .line 24952
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24953
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$41000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    :cond_e
    return-void
.end method

.method public getAdminRank(J)Ljava/lang/String;
    .registers 6

    .line 25136
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_27

    .line 25137
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getAdminRank(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPinchToZoomHelper()Lorg/telegram/ui/PinchToZoomHelper;
    .registers 2

    .line 25173
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    return-object v0
.end method

.method public getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
    .registers 2

    .line 25154
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public hasSelectedMessages()Z
    .registers 5

    .line 25159
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public invalidateBlur()V
    .registers 2

    .line 25187
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method public isLandscape()Z
    .registers 3

    .line 25182
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public keyboardIsOpened()Z
    .registers 3

    .line 25178
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-lt v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 20

    move-object v1, p0

    .line 24909
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$40900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v4

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v11

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p2

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Landroid/app/Activity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    .line 24911
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2c
    return-void
.end method

.method public needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .registers 7

    .line 24489
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_28

    .line 24493
    :cond_e
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 24494
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    move-result p1

    return p1

    :cond_27
    return v1

    .line 24490
    :cond_28
    :goto_28
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    .line 24491
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    if-eqz v0, :cond_3f

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$39000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    return v0
.end method

.method public needReloadPolls()V
    .registers 2

    .line 24959
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    return-void
.end method

.method public onDiceFinished()V
    .registers 4

    .line 25164
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 25167
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    .line 25168
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method public setShouldNotRepeatSticker(Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    .line 25149
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$41400(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .registers 5

    .line 24420
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 24422
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 24423
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_1c

    .line 24425
    :cond_18
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    :goto_1c
    if-nez p1, :cond_1f

    return v1

    .line 24430
    :cond_1f
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38100(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public shouldRepeatSticker(Lorg/telegram/messenger/MessageObject;)Z
    .registers 3

    .line 25144
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$41400(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public videoTimerReached()V
    .registers 2

    .line 24501
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39100(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method
