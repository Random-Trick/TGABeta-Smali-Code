.class public abstract Lorg/telegram/tgnet/TLRPC$InputChannel;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public channel_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33635
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputChannel;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 33656
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;-><init>()V

    goto :goto_22

    .line 33644
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;-><init>()V

    goto :goto_22

    .line 33650
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    goto :goto_22

    .line 33653
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    goto :goto_22

    .line 33647
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel_layer131;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 33660
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputChannel"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 33663
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x50148ed2 -> :sswitch_1d
        -0x1173e17a -> :sswitch_17
        -0xca513d8 -> :sswitch_11
        0x2a286531 -> :sswitch_b
        0x5b934f9d -> :sswitch_5
    .end sparse-switch
.end method
