.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedChatEmpty;
.super Lorg/telegram/tgnet/TLRPC$EncryptedChat;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x54813f60


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32269
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EncryptedChat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 32274
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 32278
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32279
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
