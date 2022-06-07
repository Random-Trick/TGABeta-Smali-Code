.class public Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6dd191f0


# instance fields
.field public channel_id:J

.field public flags:I

.field public folder_id:I

.field public max_id:I

.field public pts:I

.field public still_unread_count:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30149
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 30160
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 30162
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->folder_id:I

    .line 30164
    :cond_10
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:J

    .line 30165
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    .line 30166
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->still_unread_count:I

    .line 30167
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->pts:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 30171
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30172
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30173
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 30174
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->folder_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30176
    :cond_15
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30177
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30178
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->still_unread_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30179
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->pts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
