.class public final Lcom/coremedia/iso/IsoTypeWriter;
.super Ljava/lang/Object;
.source "IsoTypeWriter.java"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V
    .registers 5

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 84
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 p2, 0xff0000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 86
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V
    .registers 5

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 76
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 p2, 0xff0000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 77
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 78
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeFixedPoint88(Ljava/nio/ByteBuffer;D)V
    .registers 5

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    int-to-short p1, p1

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 92
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 7

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_a
    if-lt v0, v1, :cond_10

    .line 104
    invoke-static {p0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 102
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v0

    add-int/lit8 v3, v3, -0x60

    rsub-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x5

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 98
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" language string isn\'t exactly 3 characters long!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :goto_3a
    throw p0

    :goto_3b
    goto :goto_3a
.end method

.method public static writeUInt16(Ljava/nio/ByteBuffer;I)V
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 58
    invoke-static {p0, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    and-int/lit16 p1, p1, 0xff

    .line 59
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static writeUInt24(Ljava/nio/ByteBuffer;I)V
    .registers 3

    const v0, 0xffffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 43
    invoke-static {p0, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 44
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static writeUInt32(Ljava/nio/ByteBuffer;J)V
    .registers 3

    long-to-int p2, p1

    .line 29
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeUInt64(Ljava/nio/ByteBuffer;J)V
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeUInt8(Ljava/nio/ByteBuffer;I)V
    .registers 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 2

    .line 122
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 123
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
