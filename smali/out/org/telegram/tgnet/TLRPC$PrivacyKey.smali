.class public abstract Lorg/telegram/tgnet/TLRPC$PrivacyKey;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4957
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PrivacyKey;
    .registers 4

    sparse-switch p1, :sswitch_data_56

    const/4 v0, 0x0

    goto :goto_34

    .line 4978
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyForwards;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyForwards;-><init>()V

    goto :goto_34

    .line 4969
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyChatInvite;-><init>()V

    goto :goto_34

    .line 4972
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyAddedByPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyAddedByPhone;-><init>()V

    goto :goto_34

    .line 4975
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneCall;-><init>()V

    goto :goto_34

    .line 4966
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneP2P;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneP2P;-><init>()V

    goto :goto_34

    .line 4981
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneNumber;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneNumber;-><init>()V

    goto :goto_34

    .line 4963
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyStatusTimestamp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyStatusTimestamp;-><init>()V

    goto :goto_34

    .line 4984
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyProfilePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyProfilePhoto;-><init>()V

    :goto_34
    if-nez v0, :cond_4f

    if-nez p2, :cond_39

    goto :goto_4f

    .line 4988
    :cond_39
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PrivacyKey"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    :goto_4f
    if-eqz v0, :cond_54

    .line 4991
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_54
    return-object v0

    nop

    :sswitch_data_56
    .sparse-switch
        -0x69eae013 -> :sswitch_2f
        -0x43d154d0 -> :sswitch_29
        -0x2e651b93 -> :sswitch_23
        0x39491cc8 -> :sswitch_1d
        0x3d662b7b -> :sswitch_17
        0x42ffd42b -> :sswitch_11
        0x500e6dfa -> :sswitch_b
        0x69ec56a3 -> :sswitch_5
    .end sparse-switch
.end method
