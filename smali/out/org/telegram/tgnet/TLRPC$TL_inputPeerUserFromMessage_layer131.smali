.class public Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x17bae2e6


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44651
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 44656
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44657
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->msg_id:I

    .line 44658
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 44662
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44663
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 44664
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44665
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
