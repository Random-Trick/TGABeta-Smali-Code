.class public Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x695c9e7c


# instance fields
.field public channel_id:J

.field public read_max_id:I

.field public top_msg_id:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28980
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 28988
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->channel_id:J

    .line 28989
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->top_msg_id:I

    .line 28990
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->read_max_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 28994
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28995
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->channel_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28996
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->top_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28997
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;->read_max_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
