.class public abstract Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19117
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;
    .registers 4

    sparse-switch p1, :sswitch_data_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 19124
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    goto :goto_1c

    .line 19127
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    goto :goto_1c

    .line 19133
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    goto :goto_1c

    .line 19130
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    :goto_1c
    if-nez v0, :cond_37

    if-nez p2, :cond_21

    goto :goto_37

    .line 19137
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PhoneCallDiscardReason"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 19140
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3c
    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x7a1bdcff -> :sswitch_17
        -0x1f6a3e60 -> :sswitch_11
        -0x5081737 -> :sswitch_b
        0x57adc690 -> :sswitch_5
    .end sparse-switch
.end method
