.class public Lorg/telegram/tgnet/TLRPC$TL_inputChannel;
.super Lorg/telegram/tgnet/TLRPC$InputChannel;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xca513d8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33703
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 33708
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 33709
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 33713
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 33714
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 33715
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
