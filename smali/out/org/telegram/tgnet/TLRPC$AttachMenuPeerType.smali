.class public abstract Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59402
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 59420
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeSameBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeSameBotPM;-><init>()V

    goto :goto_22

    .line 59414
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;-><init>()V

    goto :goto_22

    .line 59417
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeChat;-><init>()V

    goto :goto_22

    .line 59411
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypePM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypePM;-><init>()V

    goto :goto_22

    .line 59408
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 59424
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in AttachMenuPeerType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 59427
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x3cd405e6 -> :sswitch_1d
        -0xeb92ce1 -> :sswitch_17
        0x509113f -> :sswitch_11
        0x7bfbdefc -> :sswitch_b
        0x7d6be90e -> :sswitch_5
    .end sparse-switch
.end method
