.class public Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x78e046c7


# instance fields
.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29267
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 29274
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29275
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;->msg_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 29279
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29280
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 29281
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
