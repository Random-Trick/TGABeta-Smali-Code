.class public abstract Lorg/telegram/tgnet/TLRPC$Photo;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public file_reference:[B

.field public flags:I

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public has_stickers:Z

.field public id:J

.field public sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public video_sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31732
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 31740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 31741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;
    .registers 4

    sparse-switch p1, :sswitch_data_56

    const/4 v0, 0x0

    goto :goto_34

    .line 31760
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    goto :goto_34

    .line 31763
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_old;-><init>()V

    goto :goto_34

    .line 31769
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    goto :goto_34

    .line 31766
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer115;-><init>()V

    goto :goto_34

    .line 31754
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer55;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer55;-><init>()V

    goto :goto_34

    .line 31757
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;-><init>()V

    goto :goto_34

    .line 31751
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer97;-><init>()V

    goto :goto_34

    .line 31772
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer82;-><init>()V

    :goto_34
    if-nez v0, :cond_4f

    if-nez p2, :cond_39

    goto :goto_4f

    .line 31776
    :cond_39
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Photo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    :goto_4f
    if-eqz v0, :cond_54

    .line 31779
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_54
    return-object v0

    nop

    :sswitch_data_56
    .sparse-switch
        -0x6d7722d7 -> :sswitch_2f
        -0x63b88228 -> :sswitch_29
        -0x3c7c7f8a -> :sswitch_23
        -0x3212bd02 -> :sswitch_1d
        -0x2f8afb5b -> :sswitch_17
        -0x4e6859b -> :sswitch_11
        0x22b56751 -> :sswitch_b
        0x2331b22d -> :sswitch_5
    .end sparse-switch
.end method
