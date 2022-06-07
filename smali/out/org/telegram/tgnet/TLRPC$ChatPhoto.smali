.class public abstract Lorg/telegram/tgnet/TLRPC$ChatPhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public dc_id:I

.field public flags:I

.field public has_video:Z

.field public photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public stripped_thumb:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 429
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 453
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer97;-><init>()V

    goto :goto_28

    .line 459
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer127;-><init>()V

    goto :goto_28

    .line 447
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer115;-><init>()V

    goto :goto_28

    .line 450
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;-><init>()V

    goto :goto_28

    .line 444
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;-><init>()V

    goto :goto_28

    .line 456
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer126;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer126;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 463
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatPhoto"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 466
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x2df460c4 -> :sswitch_23
        0x1c6e1c11 -> :sswitch_1d
        0x37c1011c -> :sswitch_17
        0x475cdbd5 -> :sswitch_11
        0x4790ee05 -> :sswitch_b
        0x6153276a -> :sswitch_5
    .end sparse-switch
.end method
