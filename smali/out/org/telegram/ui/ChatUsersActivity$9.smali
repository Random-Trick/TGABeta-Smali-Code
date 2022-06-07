.class Lorg/telegram/ui/ChatUsersActivity$9;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 2

    .line 958
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectUsers(Ljava/util/ArrayList;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    move-result-object v1

    .line 962
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_29

    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    .line 963
    :goto_29
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    goto :goto_4a

    :cond_44
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    .line 965
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_51
    if-ge v6, v4, :cond_e7

    move-object/from16 v8, p1

    .line 966
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 967
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatUsersActivity;->access$2700(Lorg/telegram/ui/ChatUsersActivity;)J

    move-result-wide v11

    const/4 v15, 0x0

    iget-object v14, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    const/16 v17, 0x0

    move-object v13, v9

    move-object/from16 v16, v14

    move/from16 v14, p2

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 968
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 970
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e3

    .line 971
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_c4

    .line 972
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 973
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 974
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 975
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 976
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v11

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 977
    invoke-virtual {v2, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 979
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v11, v12, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_e3

    .line 981
    :cond_c4
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 982
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 983
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 984
    invoke-virtual {v2, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 986
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v11, v12, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_e3
    :goto_e3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_51

    .line 991
    :cond_e7
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-ne v2, v3, :cond_f8

    .line 992
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8200(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V

    .line 994
    :cond_f8
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    return-void
.end method

.method public needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 12

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$9;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->access$8400(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method
