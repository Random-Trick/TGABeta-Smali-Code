.class public Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5cb367d5


# instance fields
.field public document:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public flags:I

.field public format:Ljava/lang/String;

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

.field public slug:Ljava/lang/String;

.field public theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49183
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 49195
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Theme;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 49199
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49200
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49201
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->format:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 49202
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 49203
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 49204
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 49206
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    .line 49207
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 49209
    :cond_2a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    .line 49210
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 49212
    :cond_35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 49213
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_40
    return-void
.end method
