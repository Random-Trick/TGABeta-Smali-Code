.class public Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x76f36233


# instance fields
.field public flags:I

.field public high:Z

.field public low:Z

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48645
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 48654
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 48658
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48659
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->low:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    .line 48660
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->high:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    .line 48661
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48662
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
