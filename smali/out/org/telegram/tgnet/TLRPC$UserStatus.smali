.class public abstract Lorg/telegram/tgnet/TLRPC$UserStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public expires:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27488
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 27504
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    goto :goto_28

    .line 27501
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;-><init>()V

    goto :goto_28

    .line 27498
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;-><init>()V

    goto :goto_28

    .line 27495
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusOffline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusOffline;-><init>()V

    goto :goto_28

    .line 27507
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusOnline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusOnline;-><init>()V

    goto :goto_28

    .line 27510
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 27514
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in UserStatus"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 27517
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x1d90bd0f -> :sswitch_23
        -0x1246c6b7 -> :sswitch_1d
        0x8c703f -> :sswitch_17
        0x7bf09fc -> :sswitch_11
        0x9d05049 -> :sswitch_b
        0x77ebc742 -> :sswitch_5
    .end sparse-switch
.end method
