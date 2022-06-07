.class public Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3dc8d837


# instance fields
.field public email:Ljava/lang/String;

.field public flags:I

.field public hint:Ljava/lang/String;

.field public new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

.field public new_password_hash:[B

.field public new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44746
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 44770
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 44772
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 44774
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    .line 44775
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 44777
    :cond_20
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    .line 44778
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    .line 44780
    :cond_2c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_38

    .line 44781
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    .line 44783
    :cond_38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_48

    .line 44784
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    :cond_48
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 44789
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44790
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44791
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 44792
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 44794
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    .line 44795
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 44797
    :cond_20
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    .line 44798
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 44800
    :cond_2b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_36

    .line 44801
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 44803
    :cond_36
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_41

    .line 44804
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_41
    return-void
.end method
