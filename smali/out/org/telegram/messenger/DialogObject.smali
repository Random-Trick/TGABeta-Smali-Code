.class public Lorg/telegram/messenger/DialogObject;
.super Ljava/lang/Object;
.source "DialogObject.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncryptedChatId(J)I
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getFolderId(J)I
    .registers 2

    long-to-int p1, p0

    return p1
.end method

.method public static getLastMessageOrDraftDate(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$DraftMessage;)J
    .registers 3

    if-eqz p1, :cond_a

    .line 75
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    if-lt p1, v0, :cond_a

    int-to-long p0, p1

    goto :goto_d

    :cond_a
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    int-to-long p0, p0

    :goto_d
    return-wide p0
.end method

.method public static getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 65
    :cond_5
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_c

    return-wide v2

    .line 67
    :cond_c
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_14

    neg-long v0, v2

    return-wide v0

    .line 70
    :cond_14
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public static getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 52
    :cond_5
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_c

    return-wide v2

    .line 54
    :cond_c
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_14

    neg-long v0, v2

    return-wide v0

    .line 57
    :cond_14
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public static initDialog(Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .registers 7

    if-eqz p0, :cond_3e

    .line 28
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    goto :goto_3e

    .line 31
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v0, :cond_14

    return-void

    .line 35
    :cond_14
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1d

    .line 36
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_3e

    .line 37
    :cond_1d
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    neg-long v0, v4

    .line 38
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_3e

    .line 40
    :cond_27
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_3e

    .line 42
    :cond_2d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v0, :cond_3e

    .line 43
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 44
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->folder:Lorg/telegram/tgnet/TLRPC$TL_folder;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :cond_3e
    :goto_3e
    return-void
.end method

.method public static isChannel(Lorg/telegram/tgnet/TLRPC$Dialog;)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    .line 16
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static isChatDialog(J)Z
    .registers 5

    .line 79
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isEncryptedDialog(J)Z
    .registers 7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static isFolderDialogId(J)Z
    .registers 7

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static isUserDialog(J)Z
    .registers 5

    .line 83
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static makeEncryptedDialogId(J)J
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static makeFolderDialogId(I)J
    .registers 5

    int-to-long v0, p0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v0, v2

    return-wide v0
.end method
