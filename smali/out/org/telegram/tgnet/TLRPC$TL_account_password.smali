.class public Lorg/telegram/tgnet/TLRPC$TL_account_password;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x185b184f


# instance fields
.field public current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

.field public email_unconfirmed_pattern:Ljava/lang/String;

.field public flags:I

.field public has_password:Z

.field public has_recovery:Z

.field public has_secure_values:Z

.field public hint:Ljava/lang/String;

.field public new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

.field public new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

.field public pending_reset_date:I

.field public secure_random:[B

.field public srp_B:[B

.field public srp_id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30888
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_password;
    .registers 4

    .line 30906
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 30908
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_account_password"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30913
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_password;-><init>()V

    .line 30914
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_account_password;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 30919
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 30920
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 30921
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_secure_values:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    .line 30922
    :cond_1f
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2f

    .line 30924
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 30926
    :cond_2f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    .line 30927
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    .line 30929
    :cond_3b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_47

    .line 30930
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    .line 30932
    :cond_47
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_53

    .line 30933
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    .line 30935
    :cond_53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5f

    .line 30936
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 30938
    :cond_5f
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 30939
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 30940
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    .line 30941
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_85

    .line 30942
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->pending_reset_date:I

    :cond_85
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 30947
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30948
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    .line 30949
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_secure_values:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    .line 30950
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    .line 30951
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30952
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_38

    .line 30953
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30955
    :cond_38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_43

    .line 30956
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 30958
    :cond_43
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4e

    .line 30959
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30961
    :cond_4e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_59

    .line 30962
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30964
    :cond_59
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_64

    .line 30965
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30967
    :cond_64
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30968
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 30969
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 30970
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7e

    .line 30971
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->pending_reset_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_7e
    return-void
.end method
