.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sentEncryptedFile;
.super Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6b6c00ce


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1038
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 1043
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    .line 1044
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1048
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sentEncryptedFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1049
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
