.class public abstract Lorg/telegram/tgnet/TLRPC$NotificationSound;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8029
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$NotificationSound;
    .registers 4

    sparse-switch p1, :sswitch_data_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 8038
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    goto :goto_1c

    .line 8041
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;-><init>()V

    goto :goto_1c

    .line 8035
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    goto :goto_1c

    .line 8044
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;-><init>()V

    :goto_1c
    if-nez v0, :cond_37

    if-nez p2, :cond_21

    goto :goto_37

    .line 8048
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in NotificationSound"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 8051
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3c
    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x7cf4651c -> :sswitch_17
        -0x68174142 -> :sswitch_11
        -0x937fb7 -> :sswitch_b
        0x6f0c34df -> :sswitch_5
    .end sparse-switch
.end method
