.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;
.super Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x13d6dd27


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32305
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 32310
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 32314
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32315
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
