.class public Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;
.super Lorg/telegram/tgnet/TLRPC$SecureValueError;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7975d55b


# instance fields
.field public file_hash:[B

.field public text:Ljava/lang/String;

.field public type:Lorg/telegram/tgnet/TLRPC$SecureValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19015
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecureValueError;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 19023
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$SecureValueType;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 19024
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->file_hash:[B

    .line 19025
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->text:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 19029
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19030
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 19031
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->file_hash:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19032
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
