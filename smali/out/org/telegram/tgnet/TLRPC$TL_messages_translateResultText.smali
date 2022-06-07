.class public Lorg/telegram/tgnet/TLRPC$TL_messages_translateResultText;
.super Lorg/telegram/tgnet/TLRPC$messages_TranslatedText;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5deb0830


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41199
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_TranslatedText;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 41205
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResultText;->text:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 41209
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResultText;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 41210
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResultText;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
