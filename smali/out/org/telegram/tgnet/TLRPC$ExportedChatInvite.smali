.class public abstract Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42519
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 42534
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer131;-><init>()V

    goto :goto_28

    .line 42531
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteEmpty_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteEmpty_layer122;-><init>()V

    goto :goto_28

    .line 42525
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;-><init>()V

    goto :goto_28

    .line 42537
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer122;-><init>()V

    goto :goto_28

    .line 42540
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePublicJoinRequests;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePublicJoinRequests;-><init>()V

    goto :goto_28

    .line 42528
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer133;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 42544
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ExportedChatInvite"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 42547
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x4e7efa18 -> :sswitch_23
        -0x12ef8549 -> :sswitch_1d
        -0x3d1fa44 -> :sswitch_17
        0xab4a819 -> :sswitch_11
        0x69df3769 -> :sswitch_b
        0x6e24fc9d -> :sswitch_5
    .end sparse-switch
.end method
