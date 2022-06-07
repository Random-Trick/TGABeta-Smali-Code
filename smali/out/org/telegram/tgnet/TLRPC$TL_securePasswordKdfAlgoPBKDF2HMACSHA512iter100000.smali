.class public Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
.super Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x440d2260


# instance fields
.field public salt:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9162
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 9168
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 9172
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9173
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
