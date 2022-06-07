.class public abstract Lorg/telegram/tgnet/TLRPC$JSONValue;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2429
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$JSONValue;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 2438
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    goto :goto_28

    .line 2450
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;-><init>()V

    goto :goto_28

    .line 2444
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;-><init>()V

    goto :goto_28

    .line 2435
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;-><init>()V

    goto :goto_28

    .line 2441
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    goto :goto_28

    .line 2447
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 2454
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in JSONValue"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 2457
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x663e2b63 -> :sswitch_23
        -0x48e18986 -> :sswitch_1d
        -0x38cba196 -> :sswitch_17
        -0x8bbb89d -> :sswitch_11
        0x2be0dfa4 -> :sswitch_b
        0x3f6d7b68 -> :sswitch_5
    .end sparse-switch
.end method
