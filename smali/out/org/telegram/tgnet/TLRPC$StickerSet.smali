.class public abstract Lorg/telegram/tgnet/TLRPC$StickerSet;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public animated:Z

.field public archived:Z

.field public count:I

.field public flags:I

.field public gifs:Z

.field public hash:I

.field public id:J

.field public installed:Z

.field public installed_date:I

.field public masks:Z

.field public official:Z

.field public short_name:Ljava/lang/String;

.field public thumb_dc_id:I

.field public thumb_version:I

.field public thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40570
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 40585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;
    .registers 4

    sparse-switch p1, :sswitch_data_50

    const/4 v0, 0x0

    goto :goto_2e

    .line 40600
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;-><init>()V

    goto :goto_2e

    .line 40597
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer96;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer96;-><init>()V

    goto :goto_2e

    .line 40606
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;-><init>()V

    goto :goto_2e

    .line 40603
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer121;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer121;-><init>()V

    goto :goto_2e

    .line 40612
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    goto :goto_2e

    .line 40609
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer75;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer75;-><init>()V

    goto :goto_2e

    .line 40594
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_old;-><init>()V

    :goto_2e
    if-nez v0, :cond_49

    if-nez p2, :cond_33

    goto :goto_49

    .line 40616
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StickerSet"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    :goto_49
    if-eqz v0, :cond_4e

    .line 40619
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4e
    return-object v0

    nop

    :sswitch_data_50
    .sparse-switch
        -0x585bc4e9 -> :sswitch_29
        -0x32cfc4bf -> :sswitch_23
        -0x2820de86 -> :sswitch_1d
        -0x114b90d9 -> :sswitch_17
        0x40e237a8 -> :sswitch_11
        0x5585a139 -> :sswitch_b
        0x6a90bcb7 -> :sswitch_5
    .end sparse-switch
.end method
