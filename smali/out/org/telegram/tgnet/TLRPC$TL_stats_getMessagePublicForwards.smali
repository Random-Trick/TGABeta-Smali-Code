.class public Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5630281b


# instance fields
.field public channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public limit:I

.field public msg_id:I

.field public offset_id:I

.field public offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public offset_rate:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53571
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 53582
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_Messages;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 53586
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53587
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53588
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53589
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->offset_rate:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53590
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53591
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->offset_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53592
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
