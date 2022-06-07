.class public abstract Lorg/telegram/tgnet/TLRPC$ThemeSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public accent_color:I

.field public base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

.field public flags:I

.field public message_colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public message_colors_animated:Z

.field public outbox_accent_color:I

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6733
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 6740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ThemeSettings;
    .registers 4

    const v0, -0x724b1894

    if-eq p1, v0, :cond_1d

    const v0, -0x63eb67b6

    if-eq p1, v0, :cond_17

    const v0, -0x5a7492c

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 6747
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;-><init>()V

    goto :goto_22

    .line 6753
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer131;-><init>()V

    goto :goto_22

    .line 6750
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer132;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 6757
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ThemeSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 6760
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
