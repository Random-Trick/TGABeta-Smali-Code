.class public Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x535e9a85


# instance fields
.field public flags:I

.field public poll:Lorg/telegram/tgnet/TLRPC$Poll;

.field public poll_id:J

.field public results:Lorg/telegram/tgnet/TLRPC$PollResults;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28263
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 28272
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    .line 28273
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll_id:J

    .line 28274
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 28275
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Poll;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 28277
    :cond_1c
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PollResults;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 28281
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28282
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28283
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28284
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 28285
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 28287
    :cond_1a
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
