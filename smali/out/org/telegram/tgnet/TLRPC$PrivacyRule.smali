.class public abstract Lorg/telegram/tgnet/TLRPC$PrivacyRule;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6951
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PrivacyRule;
    .registers 4

    sparse-switch p1, :sswitch_data_56

    const/4 v0, 0x0

    goto :goto_34

    .line 6963
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;-><init>()V

    goto :goto_34

    .line 6969
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;-><init>()V

    goto :goto_34

    .line 6966
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;-><init>()V

    goto :goto_34

    .line 6978
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;-><init>()V

    goto :goto_34

    .line 6957
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowContacts;-><init>()V

    goto :goto_34

    .line 6960
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;-><init>()V

    goto :goto_34

    .line 6975
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;-><init>()V

    goto :goto_34

    .line 6972
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;-><init>()V

    :goto_34
    if-nez v0, :cond_4f

    if-nez p2, :cond_39

    goto :goto_4f

    .line 6982
    :cond_39
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PrivacyRule"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    :goto_4f
    if-eqz v0, :cond_54

    .line 6985
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_54
    return-object v0

    nop

    :sswitch_data_56
    .sparse-switch
        -0x748c189d -> :sswitch_2f
        -0x476fa04e -> :sswitch_29
        -0x1b9deebf -> :sswitch_23
        -0x77705e6 -> :sswitch_1d
        -0x1e454 -> :sswitch_17
        0x41c87565 -> :sswitch_11
        0x65427b82 -> :sswitch_b
        0x6b134e8e -> :sswitch_5
    .end sparse-switch
.end method
