.class public Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x65a3cc1b


# instance fields
.field public email:Ljava/lang/String;

.field public flags:I

.field public secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1230
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;
    .registers 4

    .line 1238
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 1240
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_account_passwordSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1245
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;-><init>()V

    .line 1246
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 1251
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 1253
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->email:Ljava/lang/String;

    .line 1255
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    .line 1256
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    :cond_20
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1261
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1262
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1263
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 1264
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1266
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    .line 1267
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_20
    return-void
.end method
