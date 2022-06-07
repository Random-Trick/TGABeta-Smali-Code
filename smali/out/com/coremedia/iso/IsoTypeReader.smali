.class public final Lcom/coremedia/iso/IsoTypeReader;
.super Ljava/lang/Object;
.source "IsoTypeReader.java"


# direct methods
.method public static byte2int(B)I
    .registers 1

    if-gez p0, :cond_4

    add-int/lit16 p0, p0, 0x100

    :cond_4
    return p0
.end method

.method public static read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 164
    :try_start_6
    new-instance p0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readFixedPoint0230(Ljava/nio/ByteBuffer;)D
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 128
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 131
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    .line 132
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    .line 133
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    .line 134
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static readFixedPoint1616(Ljava/nio/ByteBuffer;)D
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 114
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 117
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    .line 118
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    .line 119
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    .line 120
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static readFixedPoint88(Ljava/nio/ByteBuffer;)F
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 141
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 143
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    int-to-short p0, p0

    const/4 v1, 0x1

    .line 144
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 4

    .line 149
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x3

    if-lt v1, v2, :cond_12

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    rsub-int/lit8 v2, v1, 0x2

    mul-int/lit8 v2, v2, 0x5

    shr-int v2, p0, v2

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 2

    .line 94
    new-array p1, p1, [B

    .line 95
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUInt16(Ljava/nio/ByteBuffer;)I
    .registers 2

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static readUInt24(Ljava/nio/ByteBuffer;)I
    .registers 2

    .line 47
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static readUInt32(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_11

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_11
    return-wide v0
.end method

.method public static readUInt64(Ljava/nio/ByteBuffer;)J
    .registers 6

    .line 103
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    .line 107
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 105
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readUInt8(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    return p0
.end method
