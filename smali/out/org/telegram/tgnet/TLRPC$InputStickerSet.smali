.class public abstract Lorg/telegram/tgnet/TLRPC$InputStickerSet;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public id:J

.field public short_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27314
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 27333
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetAnimatedEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetAnimatedEmoji;-><init>()V

    goto :goto_22

    .line 27324
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    goto :goto_22

    .line 27336
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetDice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetDice;-><init>()V

    goto :goto_22

    .line 27327
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    goto :goto_22

    .line 27330
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 27340
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputStickerSet"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 27343
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x79e33760 -> :sswitch_1d
        -0x62185d97 -> :sswitch_17
        -0x1980adf2 -> :sswitch_11
        -0x49d46b -> :sswitch_b
        0x28703c8 -> :sswitch_5
    .end sparse-switch
.end method
