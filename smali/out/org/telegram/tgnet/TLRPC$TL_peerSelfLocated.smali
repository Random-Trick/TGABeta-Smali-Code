.class public Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;
.super Lorg/telegram/tgnet/TLRPC$PeerLocated;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x713d7b5


# instance fields
.field public expires:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38976
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PeerLocated;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 38982
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;->expires:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 38986
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 38987
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;->expires:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
