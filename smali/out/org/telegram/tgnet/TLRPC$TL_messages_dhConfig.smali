.class public Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;
.super Lorg/telegram/tgnet/TLRPC$messages_DhConfig;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x2c221edd


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8569
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 8574
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    .line 8575
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    .line 8576
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    .line 8577
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 8581
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8582
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8583
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 8584
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8585
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
