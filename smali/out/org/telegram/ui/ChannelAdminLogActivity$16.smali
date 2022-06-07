.class Lorg/telegram/ui/ChannelAdminLogActivity$16;
.super Ljava/lang/Object;
.source "ChannelAdminLogActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->showInviteLinkBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .registers 2

    .line 2643
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public linkRevoked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 13

    .line 2652
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 2653
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    .line 2654
    iput-boolean v9, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 2655
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;-><init>()V

    .line 2656
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2657
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 2658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 2659
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 2660
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6900(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    move-result v1

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7100(Lorg/telegram/ui/ChannelAdminLogActivity;)[I

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 2661
    iget v0, v10, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-gez v0, :cond_53

    return-void

    .line 2664
    :cond_53
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_7f

    .line 2666
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7200(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/ChatListItemAnimator;->setShouldAnimateEnterFromBottom(Z)V

    .line 2667
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$7400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyItemRangeInserted(II)V

    .line 2668
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 2670
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLinkDeleted(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 12

    .line 2675
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2676
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$7400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 2677
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 2678
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;-><init>()V

    .line 2679
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2680
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 2681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    long-to-int v2, v1

    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 2682
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 2683
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    move-result v3

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v5, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7100(Lorg/telegram/ui/ChannelAdminLogActivity;)[I

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 2684
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-gez v1, :cond_59

    return-void

    .line 2687
    :cond_59
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_86

    .line 2689
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7200(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->setShouldAnimateEnterFromBottom(Z)V

    .line 2690
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$7400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyItemRangeInserted(II)V

    .line 2691
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 2694
    :cond_86
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 10

    .line 2699
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 2700
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;-><init>()V

    .line 2701
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->new_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2702
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->prev_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2703
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 2704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 2705
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 2706
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7700(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    move-result v1

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7100(Lorg/telegram/ui/ChannelAdminLogActivity;)[I

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 2707
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-gez p1, :cond_4a

    return-void

    .line 2710
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 2711
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$16;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method

.method public permanentLinkReplaced(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 3

    return-void
.end method
