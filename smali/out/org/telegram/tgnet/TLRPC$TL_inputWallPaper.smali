.class public Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;
.super Lorg/telegram/tgnet/TLRPC$InputWallPaper;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x19cf4687


# instance fields
.field public access_hash:J

.field public id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2610
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputWallPaper;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 2617
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 2618
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 2622
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2623
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 2624
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
