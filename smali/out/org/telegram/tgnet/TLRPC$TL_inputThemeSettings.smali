.class public Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7021afb1


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

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

.field public wallpaper_settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 53246
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 53254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 53272
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 53273
    :goto_f
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors_animated:Z

    .line 53274
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$BaseTheme;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BaseTheme;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

    .line 53275
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->accent_color:I

    .line 53276
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2d

    .line 53277
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->outbox_accent_color:I

    .line 53279
    :cond_2d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_68

    .line 53280
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_52

    if-nez p2, :cond_3e

    return-void

    .line 53283
    :cond_3e
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53287
    :cond_52
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_56
    if-ge v1, v0, :cond_68

    .line 53289
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 53292
    :cond_68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_78

    .line 53293
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputWallPaper;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 53295
    :cond_78
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_88

    .line 53296
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper_settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    :cond_88
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 53301
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53302
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors_animated:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    .line 53303
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53304
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53305
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->accent_color:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53306
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2c

    .line 53307
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->outbox_accent_color:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53309
    :cond_2c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_56

    const v0, 0x1cb5c415

    .line 53310
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53311
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 53312
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_42
    if-ge v1, v0, :cond_56

    .line 53314
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 53317
    :cond_56
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_61

    .line 53318
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53320
    :cond_61
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6c

    .line 53321
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper_settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_6c
    return-void
.end method
