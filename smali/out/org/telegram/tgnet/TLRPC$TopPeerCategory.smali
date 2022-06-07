.class public abstract Lorg/telegram/tgnet/TLRPC$TopPeerCategory;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24308
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TopPeerCategory;
    .registers 4

    sparse-switch p1, :sswitch_data_56

    const/4 v0, 0x0

    goto :goto_34

    .line 24317
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;-><init>()V

    goto :goto_34

    .line 24314
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryChannels;-><init>()V

    goto :goto_34

    .line 24323
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;-><init>()V

    goto :goto_34

    .line 24335
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;-><init>()V

    goto :goto_34

    .line 24329
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardChats;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardChats;-><init>()V

    goto :goto_34

    .line 24320
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryGroups;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryGroups;-><init>()V

    goto :goto_34

    .line 24332
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsPM;-><init>()V

    goto :goto_34

    .line 24326
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardUsers;-><init>()V

    :goto_34
    if-nez v0, :cond_4f

    if-nez p2, :cond_39

    goto :goto_4f

    .line 24339
    :cond_39
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TopPeerCategory"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    :goto_4f
    if-eqz v0, :cond_54

    .line 24342
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_54
    return-object v0

    nop

    :sswitch_data_56
    .sparse-switch
        -0x57bf9357 -> :sswitch_2f
        -0x5499e4a5 -> :sswitch_29
        -0x42e85eb6 -> :sswitch_23
        -0x4113f10 -> :sswitch_1d
        0x637b7ed -> :sswitch_17
        0x148677e2 -> :sswitch_11
        0x161d9628 -> :sswitch_b
        0x1e76a78c -> :sswitch_5
    .end sparse-switch
.end method
