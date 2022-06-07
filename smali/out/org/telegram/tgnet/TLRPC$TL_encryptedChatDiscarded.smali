.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;
.super Lorg/telegram/tgnet/TLRPC$EncryptedChat;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1e1c7c45


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32319
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EncryptedChat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 32324
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 32325
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->history_deleted:Z

    .line 32326
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 32330
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32331
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->history_deleted:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->flags:I

    .line 32332
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32333
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
