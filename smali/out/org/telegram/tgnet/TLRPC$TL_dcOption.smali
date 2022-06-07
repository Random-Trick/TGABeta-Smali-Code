.class public Lorg/telegram/tgnet/TLRPC$TL_dcOption;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x18b7a10d


# instance fields
.field public cdn:Z

.field public flags:I

.field public id:I

.field public ip_address:Ljava/lang/String;

.field public ipv6:Z

.field public isStatic:Z

.field public media_only:Z

.field public port:I

.field public secret:[B

.field public tcpo_only:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44809
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dcOption;
    .registers 4

    .line 44824
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 44826
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_dcOption"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44831
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dcOption;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dcOption;-><init>()V

    .line 44832
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 44837
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 44838
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->ipv6:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 44839
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->media_only:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 44840
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->tcpo_only:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 44841
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->cdn:Z

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    .line 44842
    :cond_31
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->isStatic:Z

    .line 44843
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->id:I

    .line 44844
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->ip_address:Ljava/lang/String;

    .line 44845
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->port:I

    .line 44846
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_51

    .line 44847
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->secret:[B

    :cond_51
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 44852
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44853
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->ipv6:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 44854
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->media_only:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 44855
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->tcpo_only:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 44856
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->cdn:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 44857
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->isStatic:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 44858
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44859
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44860
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->ip_address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 44861
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->port:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 44862
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5d

    .line 44863
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->secret:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    :cond_5d
    return-void
.end method
