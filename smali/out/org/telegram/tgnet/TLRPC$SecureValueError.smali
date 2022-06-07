.class public abstract Lorg/telegram/tgnet/TLRPC$SecureValueError;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18894
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueError;
    .registers 4

    sparse-switch p1, :sswitch_data_5c

    const/4 v0, 0x0

    goto :goto_3a

    .line 18900
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;-><init>()V

    goto :goto_3a

    .line 18906
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;-><init>()V

    goto :goto_3a

    .line 18921
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;-><init>()V

    goto :goto_3a

    .line 18903
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;-><init>()V

    goto :goto_3a

    .line 18918
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;-><init>()V

    goto :goto_3a

    .line 18924
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;-><init>()V

    goto :goto_3a

    .line 18912
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;-><init>()V

    goto :goto_3a

    .line 18915
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;-><init>()V

    goto :goto_3a

    .line 18909
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;-><init>()V

    :goto_3a
    if-nez v0, :cond_55

    if-nez p2, :cond_3f

    goto :goto_55

    .line 18928
    :cond_3f
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in SecureValueError"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    :goto_55
    if-eqz v0, :cond_5a

    .line 18931
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5a
    return-object v0

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x7975d55b -> :sswitch_35
        -0x79628a71 -> :sswitch_2f
        -0x5eebb890 -> :sswitch_29
        -0x1ac8312a -> :sswitch_23
        -0x175bf427 -> :sswitch_1d
        0xbe3dfa -> :sswitch_17
        0x34636dd8 -> :sswitch_11
        0x666220e9 -> :sswitch_b
        0x7a700873 -> :sswitch_5
    .end sparse-switch
.end method
