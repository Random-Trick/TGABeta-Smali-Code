.class public Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;
.super Lorg/telegram/tgnet/TLRPC$InputPhoto;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3bb3b94a


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43974
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 43979
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 43980
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 43981
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 43985
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 43986
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 43987
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 43988
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
