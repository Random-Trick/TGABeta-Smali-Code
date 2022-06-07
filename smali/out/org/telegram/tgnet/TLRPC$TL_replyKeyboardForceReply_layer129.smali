.class public Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply_layer129;
.super Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xbef7560


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10027
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 10032
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    .line 10033
    :goto_f
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->single_use:Z

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 10034
    :goto_17
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->selective:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 10038
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply_layer129;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10039
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->single_use:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    .line 10040
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->selective:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x5

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    .line 10041
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
