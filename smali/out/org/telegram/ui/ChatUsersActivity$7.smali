.class Lorg/telegram/ui/ChatUsersActivity$7;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;


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

    .line 863
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAddParticipantToList(JLorg/telegram/tgnet/TLObject;)V
    .registers 6

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    move-result-object v0

    .line 869
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 871
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->access$8100(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    :cond_32
    return-void
.end method

.method public synthetic didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate$-CC;->$default$didChangeOwner(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public didKickParticipant(J)V
    .registers 8

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_77

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    move-result-object v0

    .line 880
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_27

    .line 882
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 883
    iput-wide p1, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_31

    .line 885
    :cond_27
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v3, p1

    .line 886
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 888
    :goto_31
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 889
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->kicked_by:J

    .line 890
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 891
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->access$8100(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    :cond_77
    return-void
.end method

.method public synthetic didSelectUser(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate$-CC;->$default$didSelectUser(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;J)V

    return-void
.end method
