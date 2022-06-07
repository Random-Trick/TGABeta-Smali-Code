.class public Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x63cacf26


# instance fields
.field public high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

.field public low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

.field public medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37280
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;
    .registers 4

    .line 37288
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 37290
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_account_autoDownloadSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37295
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;-><init>()V

    .line 37296
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 37301
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 37302
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 37303
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 37307
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 37308
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 37309
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 37310
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
