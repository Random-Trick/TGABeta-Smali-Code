.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;
.super Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x6e941a38


# instance fields
.field public new_value:I

.field public prev_value:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38851
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 38858
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->prev_value:I

    .line 38859
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->new_value:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 38863
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 38864
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->prev_value:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 38865
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->new_value:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
