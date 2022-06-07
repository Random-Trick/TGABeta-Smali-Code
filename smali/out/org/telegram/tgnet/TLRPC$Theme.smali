.class public abstract Lorg/telegram/tgnet/TLRPC$Theme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33943
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 33955
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;-><init>()V

    goto :goto_22

    .line 33949
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer131;-><init>()V

    goto :goto_22

    .line 33952
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer106;-><init>()V

    goto :goto_22

    .line 33961
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer133;-><init>()V

    goto :goto_22

    .line 33958
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 33965
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Theme"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 33968
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_theme;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x5ff1982a -> :sswitch_1d
        -0x17fd4724 -> :sswitch_17
        -0x826f320 -> :sswitch_11
        0x28f1114 -> :sswitch_b
        0x483d270c -> :sswitch_5
    .end sparse-switch
.end method
