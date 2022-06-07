.class public Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;
.super Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0xa74b15b


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17428
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 17433
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    .line 17434
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    .line 17435
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    .line 17436
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    :cond_1c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 17441
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17442
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17443
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17444
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    .line 17445
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1a
    return-void
.end method
