.class public abstract Lorg/telegram/tgnet/TLRPC$SecureValueType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24589
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueType;
    .registers 4

    sparse-switch p1, :sswitch_data_74

    const/4 v0, 0x0

    goto :goto_52

    .line 24619
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;-><init>()V

    goto :goto_52

    .line 24625
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;-><init>()V

    goto :goto_52

    .line 24604
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;-><init>()V

    goto :goto_52

    .line 24616
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;-><init>()V

    goto :goto_52

    .line 24595
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    goto :goto_52

    .line 24628
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;-><init>()V

    goto :goto_52

    .line 24601
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;-><init>()V

    goto :goto_52

    .line 24613
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    goto :goto_52

    .line 24598
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;-><init>()V

    goto :goto_52

    .line 24631
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;-><init>()V

    goto :goto_52

    .line 24610
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;-><init>()V

    goto :goto_52

    .line 24622
    :sswitch_47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;-><init>()V

    goto :goto_52

    .line 24607
    :sswitch_4d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;-><init>()V

    :goto_52
    if-nez v0, :cond_6d

    if-nez p2, :cond_57

    goto :goto_6d

    .line 24635
    :cond_57
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in SecureValueType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    :goto_6d
    if-eqz v0, :cond_72

    .line 24638
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_72
    return-object v0

    nop

    :sswitch_data_74
    .sparse-switch
        -0x76ec83f3 -> :sswitch_4d
        -0x7477cb78 -> :sswitch_47
        -0x71c35812 -> :sswitch_41
        -0x665b70dd -> :sswitch_3b
        -0x661c7f96 -> :sswitch_35
        -0x62d57e1d -> :sswitch_2f
        -0x5f2f8bb5 -> :sswitch_29
        -0x4cdf5525 -> :sswitch_23
        -0x341ce1da -> :sswitch_1d
        -0x15fd13cd -> :sswitch_17
        -0x3c96ab2 -> :sswitch_11
        0x6e425c4 -> :sswitch_b
        0x3dac6a00 -> :sswitch_5
    .end sparse-switch
.end method
