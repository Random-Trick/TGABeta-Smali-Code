.class public Lorg/telegram/tgnet/TLRPC$TL_inputDocument;
.super Lorg/telegram/tgnet/TLRPC$InputDocument;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1abfb575


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24451
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputDocument;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 24456
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 24457
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 24458
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 24462
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24463
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 24464
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 24465
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
