.class public Lorg/telegram/tgnet/TLRPC$TL_peerLocated;
.super Lorg/telegram/tgnet/TLRPC$PeerLocated;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x35b9e4a3


# instance fields
.field public distance:I

.field public expires:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38991
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PeerLocated;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 38999
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 39000
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->expires:I

    .line 39001
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->distance:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 39005
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 39006
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 39007
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->expires:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 39008
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->distance:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
