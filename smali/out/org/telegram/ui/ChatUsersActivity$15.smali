.class Lorg/telegram/ui/ChatUsersActivity$15;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;

.field final synthetic val$date:I

.field final synthetic val$isAdmin:Z

.field final synthetic val$needShowBulletin:[Z

.field final synthetic val$peerId:J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;IJIZ[Z)V
    .registers 8

    .line 1539
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iput p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$type:I

    iput-wide p3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    iput p5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$date:I

    iput-boolean p6, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$isAdmin:Z

    iput-object p7, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 3

    .line 1600
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2400(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .registers 13

    .line 1542
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$type:I

    const/4 v1, 0x1

    if-nez v0, :cond_d6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1543
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_cb

    .line 1544
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 1545
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v4, :cond_84

    .line 1546
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1547
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_c7

    if-ne p1, v1, :cond_39

    .line 1550
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    goto :goto_3e

    .line 1552
    :cond_39
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 1554
    :goto_3e
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1555
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1556
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    iput-wide p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 1557
    iget-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_62

    .line 1558
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1559
    iget-wide v4, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_6e

    .line 1561
    :cond_62
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1562
    iget-wide v4, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    neg-long v4, v4

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1564
    :goto_6e
    iget p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$date:I

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 1565
    iget p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    .line 1566
    iput-object p4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1567
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    .line 1570
    :cond_84
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v4, :cond_c7

    .line 1571
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-ne p1, v1, :cond_92

    .line 1574
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    goto :goto_97

    .line 1576
    :cond_92
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 1578
    :goto_97
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1579
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 1580
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 1581
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_c0

    .line 1583
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1585
    :cond_c0
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    const/16 v4, 0xc8

    invoke-static {v3, v0, v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2200(Lorg/telegram/ui/ChatUsersActivity;II)V

    :cond_c7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_cb
    :goto_cb
    if-ne p1, v1, :cond_e1

    .line 1588
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$isAdmin:Z

    if-nez p1, :cond_e1

    .line 1589
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$needShowBulletin:[Z

    aput-boolean v1, p1, v0

    goto :goto_e1

    :cond_d6
    if-ne v0, v1, :cond_e1

    if-nez p1, :cond_e1

    .line 1593
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$15;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$15;->val$peerId:J

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->access$2300(Lorg/telegram/ui/ChatUsersActivity;J)V

    :cond_e1
    :goto_e1
    return-void
.end method
