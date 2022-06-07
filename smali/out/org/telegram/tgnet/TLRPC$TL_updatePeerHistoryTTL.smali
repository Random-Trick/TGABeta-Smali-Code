.class public Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x4464465b


# instance fields
.field public flags:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public ttl_period:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28291
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 28299
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->flags:I

    .line 28300
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28301
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 28302
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->ttl_period:I

    :cond_1c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 28307
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28308
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28309
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 28310
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 28311
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;->ttl_period:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_1a
    return-void
.end method
