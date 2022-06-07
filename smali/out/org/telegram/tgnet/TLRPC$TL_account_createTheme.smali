.class public Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7bcd3de1


# instance fields
.field public document:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public flags:I

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

.field public slug:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48691
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 48701
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Theme;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 48705
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48706
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48707
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 48708
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 48709
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    .line 48710
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 48712
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2a

    .line 48713
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_2a
    return-void
.end method
