.class public Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6f63c06c


# instance fields
.field public email:Ljava/lang/String;

.field public flags:I

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public shipping_address:Lorg/telegram/tgnet/TLRPC$TL_postAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46089
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;
    .registers 4

    .line 46099
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 46101
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_paymentRequestedInfo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46106
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;-><init>()V

    .line 46107
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 46112
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 46114
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->name:Ljava/lang/String;

    .line 46116
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 46117
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->phone:Ljava/lang/String;

    .line 46119
    :cond_1c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    .line 46120
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->email:Ljava/lang/String;

    .line 46122
    :cond_28
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_38

    .line 46123
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->shipping_address:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    :cond_38
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 46128
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46129
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46130
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 46131
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 46133
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    .line 46134
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 46136
    :cond_20
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2b

    .line 46137
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 46139
    :cond_2b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_36

    .line 46140
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->shipping_address:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_36
    return-void
.end method
