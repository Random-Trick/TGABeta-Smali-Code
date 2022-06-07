.class public abstract Lorg/telegram/tgnet/TLRPC$KeyboardButton;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public button_id:I

.field public data:[B

.field public flags:I

.field public fwd_text:Ljava/lang/String;

.field public inputUser:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public query:Ljava/lang/String;

.field public quiz:Z

.field public request_write_access:Z

.field public requires_password:Z

.field public same_peer:Z

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16778
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$KeyboardButton;
    .registers 4

    sparse-switch p1, :sswitch_data_86

    const/4 v0, 0x0

    goto/16 :goto_65

    .line 16828
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback_layer117;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback_layer117;-><init>()V

    goto :goto_65

    .line 16804
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;-><init>()V

    goto :goto_65

    .line 16834
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;-><init>()V

    goto :goto_65

    .line 16840
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;-><init>()V

    goto :goto_65

    .line 16807
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;-><init>()V

    goto :goto_65

    .line 16843
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;-><init>()V

    goto :goto_65

    .line 16816
    :sswitch_2a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;-><init>()V

    goto :goto_65

    .line 16810
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;-><init>()V

    goto :goto_65

    .line 16813
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;-><init>()V

    goto :goto_65

    .line 16837
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUserProfile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUserProfile;-><init>()V

    goto :goto_65

    .line 16819
    :sswitch_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUrlAuth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUrlAuth;-><init>()V

    goto :goto_65

    .line 16822
    :sswitch_48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPoll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPoll;-><init>()V

    goto :goto_65

    .line 16801
    :sswitch_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPhone;-><init>()V

    goto :goto_65

    .line 16825
    :sswitch_54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;-><init>()V

    goto :goto_65

    .line 16831
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButton;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButton;-><init>()V

    goto :goto_65

    .line 16798
    :sswitch_60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;-><init>()V

    :goto_65
    if-nez v0, :cond_80

    if-nez p2, :cond_6a

    goto :goto_80

    .line 16847
    :cond_6a
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in KeyboardButton"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    :goto_80
    if-eqz v0, :cond_85

    .line 16850
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_85
    return-object v0

    :sswitch_data_86
    .sparse-switch
        -0x5f3fafa4 -> :sswitch_60
        -0x5d05b780 -> :sswitch_5a
        -0x5026c045 -> :sswitch_54
        -0x4e9593d7 -> :sswitch_4e
        -0x4438aea3 -> :sswitch_48
        -0x2fd1802c -> :sswitch_42
        -0x1677fc85 -> :sswitch_3c
        -0x38694c1 -> :sswitch_36
        0x568a748 -> :sswitch_30
        0x10b78d29 -> :sswitch_2a
        0x13767230 -> :sswitch_24
        0x258aff05 -> :sswitch_1e
        0x308660c1 -> :sswitch_18
        0x35bbdb6b -> :sswitch_12
        0x50f41ccf -> :sswitch_c
        0x683a5e46 -> :sswitch_6
    .end sparse-switch
.end method
