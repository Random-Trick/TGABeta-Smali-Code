.class public abstract Lorg/telegram/tgnet/TLRPC$BotInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_botCommand;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public description_document:Lorg/telegram/tgnet/TLRPC$Document;

.field public description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public flags:I

.field public menu_button:Lorg/telegram/tgnet/TLRPC$BotMenuButton;

.field public user_id:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9229
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 9232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInfo;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 9255
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer139;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer139;-><init>()V

    goto :goto_28

    .line 9252
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer48;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer48;-><init>()V

    goto :goto_28

    .line 9243
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer140;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer140;-><init>()V

    goto :goto_28

    .line 9246
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInfoEmpty_layer48;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInfoEmpty_layer48;-><init>()V

    goto :goto_28

    .line 9249
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo_layer131;-><init>()V

    goto :goto_28

    .line 9258
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 9262
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in BotInfo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 9265
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x70cff4a9 -> :sswitch_23
        -0x6717e2c6 -> :sswitch_1d
        -0x44d1c832 -> :sswitch_17
        -0x1be964a3 -> :sswitch_11
        0x9cf585d -> :sswitch_b
        0x1b74b335 -> :sswitch_5
    .end sparse-switch
.end method
