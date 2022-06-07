.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5559481d


# instance fields
.field public data:Lorg/telegram/tgnet/NativeByteBuffer;

.field public file:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public flags:I

.field public peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

.field public random_id:J

.field public silent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58169
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 58180
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;

    move-result-object p1

    return-object p1
.end method

.method public freeResources()V
    .registers 2

    .line 58195
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_a

    .line 58196
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 58197
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    :cond_a
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 58184
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58185
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->silent:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->flags:I

    .line 58186
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58187
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58188
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 58189
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 58190
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->file:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
