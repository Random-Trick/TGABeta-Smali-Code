.class public Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;
.super Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3e11affb


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34222
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 34227
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 34228
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->isFinal:Z

    .line 34229
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    .line 34230
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    .line 34231
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->timeout:I

    :cond_20
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 34236
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34237
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->isFinal:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    .line 34238
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34239
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34240
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 34241
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->timeout:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_27
    return-void
.end method
