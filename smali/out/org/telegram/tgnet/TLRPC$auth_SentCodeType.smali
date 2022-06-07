.class public abstract Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public length:I

.field public pattern:Ljava/lang/String;

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6224
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 6236
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;-><init>()V

    goto :goto_22

    .line 6233
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;-><init>()V

    goto :goto_22

    .line 6245
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;-><init>()V

    goto :goto_22

    .line 6239
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;-><init>()V

    goto :goto_22

    .line 6242
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 6249
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in auth_SentCodeType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 6252
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x7dff9b7c -> :sswitch_1d
        -0x54fc3927 -> :sswitch_17
        -0x3fff445e -> :sswitch_11
        0x3dbb5986 -> :sswitch_b
        0x5353e5a7 -> :sswitch_5
    .end sparse-switch
.end method
