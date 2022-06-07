.class public Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup_layer129;
.super Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3502758c


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9986
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 9991
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 9992
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->resize:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 9993
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->single_use:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 9994
    :goto_21
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->selective:Z

    .line 9995
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_43

    if-nez p2, :cond_2f

    return-void

    .line 9998
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10002
    :cond_43
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_47
    if-ge v2, v0, :cond_5c

    .line 10004
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    move-result-object v1

    if-nez v1, :cond_54

    return-void

    .line 10008
    :cond_54
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 10013
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup_layer129;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10014
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->resize:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    .line 10015
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->single_use:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    .line 10016
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->selective:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->flags:I

    .line 10017
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 10018
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10019
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10020
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_4d

    .line 10022
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4d
    return-void
.end method
