.class public Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x7ae43737


# instance fields
.field public dark:Z

.field public flags:I

.field public format:Ljava/lang/String;

.field public theme:Lorg/telegram/tgnet/TLRPC$InputTheme;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49235
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 49244
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 49248
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49249
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->dark:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->flags:I

    .line 49250
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49251
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 49252
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->format:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 49254
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    .line 49255
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_installTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_2d
    return-void
.end method
