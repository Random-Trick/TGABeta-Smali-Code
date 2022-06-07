.class Lorg/telegram/messenger/ChatObject$Call$1;
.super Ljava/lang/Object;
.source "ChatObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ChatObject$Call;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    :goto_7
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_ac

    .line 133
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 134
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 135
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long v9, v0, v9

    const-wide/16 v11, 0x1f4

    cmp-long v5, v9, v11

    if-ltz v5, :cond_a9

    .line 137
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-string v10, " "

    const-string v11, "remove from speaking "

    const-string v12, "GroupCall"

    cmp-long v13, v7, v4

    if-lez v13, :cond_74

    .line 140
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_67

    goto :goto_69

    :cond_67
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 143
    :cond_74
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_9a

    goto :goto_9c

    :cond_9a
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_9c
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a6
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    :cond_a9
    add-int/2addr v3, v6

    goto/16 :goto_7

    .line 150
    :cond_ac
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_c1

    .line 151
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject$Call;->access$000(Lorg/telegram/messenger/ChatObject$Call;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v7, 0x226

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c1
    if-eqz v4, :cond_ee

    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v4, v4, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_ee
    return-void
.end method
