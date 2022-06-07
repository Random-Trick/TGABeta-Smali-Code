.class public Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x24ce6dee


# instance fields
.field public flags:I

.field public from_lang:Ljava/lang/String;

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public text:Ljava/lang/String;

.field public to_lang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50985
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 50996
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_TranslatedText;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_TranslatedText;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 51000
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51001
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51002
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 51003
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 51005
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    .line 51006
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51008
    :cond_20
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2b

    .line 51009
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 51011
    :cond_2b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    .line 51012
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->from_lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 51014
    :cond_36
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
