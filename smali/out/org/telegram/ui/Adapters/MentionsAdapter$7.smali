.class Lorg/telegram/ui/Adapters/MentionsAdapter$7;
.super Ljava/lang/Object;
.source "MentionsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$newMap:Landroidx/collection/LongSparseArray;

.field final synthetic val$newResult:Ljava/util/ArrayList;

.field final synthetic val$threadId:I

.field final synthetic val$usernameString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Xt7eWXvDhwr84o-qVLMS5duwDRE(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->lambda$run$1(ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtqf3_08pdgQOMcR3RjZpUuCdao(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->lambda$run$0(ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/MessagesController;)V
    .registers 8

    .line 1188
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$usernameString:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$threadId:I

    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newResult:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newMap:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V
    .registers 13

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1800(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1700(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_d0

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    if-eqz p1, :cond_d0

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d0

    .line 1209
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1, p2, p3, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2100(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V

    if-nez p4, :cond_b6

    .line 1211
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 1212
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {p6, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1213
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p6, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1214
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1215
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b6

    .line 1216
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    const/4 p3, 0x0

    .line 1217
    :goto_54
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_b6

    .line 1218
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1219
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 1220
    iget-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p4

    if-gez p4, :cond_b3

    iget-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    move-result p4

    if-nez p4, :cond_83

    cmp-long p4, v2, p1

    if-nez p4, :cond_83

    goto :goto_b3

    :cond_83
    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-ltz p4, :cond_9e

    .line 1224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p6, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p4

    if-nez p4, :cond_94

    return-void

    .line 1228
    :cond_94
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    :cond_9e
    neg-long v2, v2

    .line 1230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p6, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    if-nez p4, :cond_aa

    return-void

    .line 1234
    :cond_aa
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b3
    :goto_b3
    add-int/lit8 p3, p3, 0x1

    goto :goto_54

    .line 1239
    :cond_b6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 1240
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2300(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 1242
    :cond_d0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1802(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    return-void
.end method

.method private synthetic lambda$run$1(ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 16

    .line 1207
    new-instance v8, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1191
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1600(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 1194
    :cond_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 1195
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const/16 v1, 0x14

    .line 1196
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    const/4 v1, 0x0

    .line 1197
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 1198
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;-><init>()V

    .line 1199
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->flags:I

    .line 1200
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$usernameString:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 1201
    iget v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$threadId:I

    if-eqz v3, :cond_36

    or-int/lit8 v2, v2, 0x2

    .line 1202
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->flags:I

    .line 1203
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->top_msg_id:I

    .line 1205
    :cond_36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 1206
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1704(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result v4

    .line 1207
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newResult:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newMap:Landroidx/collection/LongSparseArray;

    iget-object v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    new-instance v9, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/MessagesController;)V

    invoke-virtual {v8, v0, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1802(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    return-void
.end method
