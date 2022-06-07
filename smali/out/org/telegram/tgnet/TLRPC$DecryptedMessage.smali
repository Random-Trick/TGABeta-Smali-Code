.class public abstract Lorg/telegram/tgnet/TLRPC$DecryptedMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public grouped_id:J

.field public media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

.field public message:Ljava/lang/String;

.field public random_bytes:[B

.field public random_id:J

.field public reply_to_random_id:J

.field public silent:Z

.field public ttl:I

.field public via_bot_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22874
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 22882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DecryptedMessage;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 22895
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    goto :goto_28

    .line 22907
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;-><init>()V

    goto :goto_28

    .line 22892
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer17;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer17;-><init>()V

    goto :goto_28

    .line 22901
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;-><init>()V

    goto :goto_28

    .line 22898
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;-><init>()V

    goto :goto_28

    .line 22904
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 22911
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DecryptedMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 22914
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x6e33b98c -> :sswitch_23
        -0x55b7cd83 -> :sswitch_1d
        0x1f814f1f -> :sswitch_17
        0x204d3878 -> :sswitch_11
        0x36b091de -> :sswitch_b
        0x73164160 -> :sswitch_5
    .end sparse-switch
.end method
