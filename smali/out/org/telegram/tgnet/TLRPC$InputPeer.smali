.class public abstract Lorg/telegram/tgnet/TLRPC$InputPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public channel_id:J

.field public chat_id:J

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44880
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .registers 4

    sparse-switch p1, :sswitch_data_6e

    const/4 v0, 0x0

    goto :goto_4c

    .line 44911
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    goto :goto_4c

    .line 44893
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    goto :goto_4c

    .line 44908
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser_layer131;-><init>()V

    goto :goto_4c

    .line 44917
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    goto :goto_4c

    .line 44905
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    goto :goto_4c

    .line 44920
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel_layer131;-><init>()V

    goto :goto_4c

    .line 44926
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;-><init>()V

    goto :goto_4c

    .line 44902
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;-><init>()V

    goto :goto_4c

    .line 44899
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    goto :goto_4c

    .line 44914
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;-><init>()V

    goto :goto_4c

    .line 44896
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;-><init>()V

    goto :goto_4c

    .line 44923
    :sswitch_47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;-><init>()V

    :goto_4c
    if-nez v0, :cond_67

    if-nez p2, :cond_51

    goto :goto_67

    .line 44930
    :cond_51
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputPeer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    :goto_67
    if-eqz v0, :cond_6c

    .line 44933
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_6c
    return-object v0

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x636a0845 -> :sswitch_47
        -0x5784f5e4 -> :sswitch_41
        -0x42d5f7c0 -> :sswitch_3b
        -0x22175ab4 -> :sswitch_35
        0x179be863 -> :sswitch_2f
        0x17bae2e6 -> :sswitch_29
        0x20adaef8 -> :sswitch_23
        0x27bcbbfc -> :sswitch_1d
        0x35a95cb9 -> :sswitch_17
        0x7b8e7de6 -> :sswitch_11
        0x7da07ec9 -> :sswitch_b
        0x7f3b18ea -> :sswitch_5
    .end sparse-switch
.end method
