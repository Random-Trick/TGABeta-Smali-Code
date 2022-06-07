.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;
.super Lorg/telegram/tgnet/TLRPC$DocumentAttribute;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x67ad063a


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1531
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 1536
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 1537
    :goto_e
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 1538
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    .line 1539
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 1540
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 1542
    :cond_21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    .line 1543
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 1545
    :cond_2d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_39

    .line 1546
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    :cond_39
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1551
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1552
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 1553
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1554
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1555
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 1556
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1558
    :cond_27
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    .line 1559
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1561
    :cond_32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    .line 1562
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    :cond_3d
    return-void
.end method
