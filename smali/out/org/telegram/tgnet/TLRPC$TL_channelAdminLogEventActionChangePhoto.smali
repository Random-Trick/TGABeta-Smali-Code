.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;
.super Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x434bd2af


# instance fields
.field public new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public prev_photo:Lorg/telegram/tgnet/TLRPC$Photo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38425
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 38432
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->prev_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 38433
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 38437
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 38438
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->prev_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 38439
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
