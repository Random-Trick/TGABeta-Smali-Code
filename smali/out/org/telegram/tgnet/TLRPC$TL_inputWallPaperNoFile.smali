.class public Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;
.super Lorg/telegram/tgnet/TLRPC$InputWallPaper;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6985b9d2


# instance fields
.field public id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2628
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputWallPaper;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 2634
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 2638
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2639
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
