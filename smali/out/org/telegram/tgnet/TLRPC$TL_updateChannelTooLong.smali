.class public Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x108d941f


# instance fields
.field public channel_id:J

.field public flags:I

.field public pts:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29540
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 29548
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->flags:I

    .line 29549
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->channel_id:J

    .line 29550
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 29551
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->pts:I

    :cond_18
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 29556
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29557
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29558
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->channel_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 29559
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 29560
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;->pts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_1a
    return-void
.end method
