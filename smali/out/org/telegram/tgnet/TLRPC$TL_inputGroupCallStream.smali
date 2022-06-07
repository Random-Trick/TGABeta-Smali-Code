.class public Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;
.super Lorg/telegram/tgnet/TLRPC$InputFileLocation;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x598a92a


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public flags:I

.field public scale:I

.field public time_ms:J

.field public video_channel:I

.field public video_quality:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19588
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputFileLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 19599
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    .line 19600
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 19601
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->time_ms:J

    .line 19602
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->scale:I

    .line 19603
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    .line 19604
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_channel:I

    .line 19606
    :cond_28
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    .line 19607
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_quality:I

    :cond_34
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 19612
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19613
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19614
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 19615
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->time_ms:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 19616
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->scale:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19617
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 19618
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_channel:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19620
    :cond_24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2f

    .line 19621
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_quality:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2f
    return-void
.end method
