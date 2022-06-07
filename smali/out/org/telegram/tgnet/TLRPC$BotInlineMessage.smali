.class public abstract Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public address:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public heading:I

.field public last_name:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public proximity_notification_radius:I

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public title:Ljava/lang/String;

.field public vcard:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17394
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 17404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
    .registers 4

    sparse-switch p1, :sswitch_data_68

    const/4 v0, 0x0

    goto :goto_46

    .line 17427
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;-><init>()V

    goto :goto_46

    .line 17418
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;-><init>()V

    goto :goto_46

    .line 17424
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;-><init>()V

    goto :goto_46

    .line 17433
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;-><init>()V

    goto :goto_46

    .line 17448
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;-><init>()V

    goto :goto_46

    .line 17436
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;-><init>()V

    goto :goto_46

    .line 17430
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;-><init>()V

    goto :goto_46

    .line 17445
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;-><init>()V

    goto :goto_46

    .line 17442
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;-><init>()V

    goto :goto_46

    .line 17439
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;-><init>()V

    goto :goto_46

    .line 17421
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;-><init>()V

    :goto_46
    if-nez v0, :cond_61

    if-nez p2, :cond_4b

    goto :goto_61

    .line 17452
    :cond_4b
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in BotInlineMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    :goto_61
    if-eqz v0, :cond_66

    .line 17455
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_66
    return-object v0

    nop

    :sswitch_data_68
    .sparse-switch
        -0x75799a64 -> :sswitch_41
        -0x73809a1e -> :sswitch_3b
        -0x48dd219b -> :sswitch_35
        0x51846fd -> :sswitch_2f
        0xa74b15b -> :sswitch_29
        0x18d1cdc2 -> :sswitch_23
        0x354a9b09 -> :sswitch_1d
        0x35edb4d4 -> :sswitch_17
        0x3a8fd8b8 -> :sswitch_11
        0x4366232e -> :sswitch_b
        0x764cf810 -> :sswitch_5
    .end sparse-switch
.end method
