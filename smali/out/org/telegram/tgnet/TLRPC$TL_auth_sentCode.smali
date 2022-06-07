.class public Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5e002502


# instance fields
.field public flags:I

.field public next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

.field public phone_code_hash:Ljava/lang/String;

.field public timeout:I

.field public type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7803
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;
    .registers 4

    .line 7813
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 7815
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_auth_sentCode"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7820
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;-><init>()V

    .line 7821
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 7826
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    .line 7827
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 7828
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    .line 7829
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    .line 7830
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$auth_CodeType;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    .line 7832
    :cond_26
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    .line 7833
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    :cond_32
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 7838
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7839
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7840
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 7841
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7842
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 7843
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 7845
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 7846
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2a
    return-void
.end method
