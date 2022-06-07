.class public abstract Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public _long:D

.field public access_hash:J

.field public address:Ljava/lang/String;

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public duration:I

.field public file_name:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public h:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public last_name:Ljava/lang/String;

.field public lat:D

.field public mime_type:Ljava/lang/String;

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public size:I

.field public thumb_h:I

.field public thumb_w:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user_id:J

.field public venue_id:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36693
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 36707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;
    .registers 4

    sparse-switch p1, :sswitch_data_80

    const/4 v0, 0x0

    goto :goto_5e

    .line 36738
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    goto :goto_5e

    .line 36765
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;-><init>()V

    goto :goto_5e

    .line 36732
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;-><init>()V

    goto :goto_5e

    .line 36726
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;-><init>()V

    goto :goto_5e

    .line 36762
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;-><init>()V

    goto :goto_5e

    .line 36753
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;-><init>()V

    goto :goto_5e

    .line 36729
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;-><init>()V

    goto :goto_5e

    .line 36768
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;-><init>()V

    goto :goto_5e

    .line 36735
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;-><init>()V

    goto :goto_5e

    .line 36759
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;-><init>()V

    goto :goto_5e

    .line 36744
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;-><init>()V

    goto :goto_5e

    .line 36741
    :sswitch_47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;-><init>()V

    goto :goto_5e

    .line 36750
    :sswitch_4d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;-><init>()V

    goto :goto_5e

    .line 36747
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    goto :goto_5e

    .line 36756
    :sswitch_59
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;-><init>()V

    :goto_5e
    if-nez v0, :cond_79

    if-nez p2, :cond_63

    goto :goto_79

    .line 36772
    :cond_63
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DecryptedMessageMedia"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    :goto_79
    if-eqz v0, :cond_7e

    .line 36775
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_7e
    return-object v0

    nop

    :sswitch_data_80
    .sparse-switch
        -0x75f20a91 -> :sswitch_59
        -0x68f373f2 -> :sswitch_53
        -0x4f6abcb5 -> :sswitch_4d
        -0x1afaee28 -> :sswitch_47
        -0xe057288 -> :sswitch_41
        -0x56a4f23 -> :sswitch_3b
        0x89f5c4a -> :sswitch_35
        0x32798a8c -> :sswitch_2f
        0x35480a59 -> :sswitch_29
        0x4cee6ef3 -> :sswitch_23
        0x524a415d -> :sswitch_1d
        0x57e0a9cb -> :sswitch_17
        0x588a0a97 -> :sswitch_11
        0x6080758f -> :sswitch_b
        0x7afe8ae2 -> :sswitch_5
    .end sparse-switch
.end method
