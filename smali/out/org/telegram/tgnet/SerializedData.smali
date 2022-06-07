.class public Lorg/telegram/tgnet/SerializedData;
.super Lorg/telegram/tgnet/AbstractSerializedData;
.source "SerializedData.java"


# instance fields
.field private in:Ljava/io/DataInputStream;

.field private inbuf:Ljava/io/ByteArrayInputStream;

.field protected isOut:Z

.field private justCalc:Z

.field private len:I

.field private out:Ljava/io/DataOutputStream;

.field private outbuf:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 32
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 46
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .line 35
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez p1, :cond_1b

    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 38
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    .line 40
    :cond_1b
    iput-boolean p1, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 41
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 49
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 52
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 53
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method private writeInt32(ILjava/io/DataOutputStream;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1b

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    .line 113
    :try_start_8
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_e
    move-exception p1

    .line 116
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1b

    const-string p2, "write int32 error"

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method private writeInt64(JLjava/io/DataOutputStream;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1d

    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 134
    :try_start_a
    invoke-virtual {p3, v2}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_10
    move-exception p1

    .line 137
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1d

    const-string p2, "write int64 error"

    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public cleanup()V
    .registers 3

    const/4 v0, 0x0

    .line 58
    :try_start_1
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_f

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 60
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 66
    :cond_f
    :goto_f
    :try_start_f
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    if-eqz v1, :cond_1d

    .line 67
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 68
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2b

    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 76
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v1

    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    :cond_2b
    :goto_2b
    :try_start_2b
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_39

    .line 83
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 84
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public getPosition()I
    .registers 2

    .line 364
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return v0
.end method

.method public length()I
    .registers 2

    .line 330
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_16

    .line 331
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    :goto_15
    return v0

    .line 333
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return v0
.end method

.method public readBool(Z)Z
    .registers 5

    .line 368
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const v1, -0x668d8a4b

    if-ne v0, v1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const v1, -0x438668c9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    return v2

    :cond_12
    const-string v0, "Not bool value!"

    if-nez p1, :cond_1e

    .line 377
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1d

    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1d
    return v2

    .line 375
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte(Z)B
    .registers 4

    .line 386
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 387
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    const-string v1, "read byte error"

    if-nez p1, :cond_1e

    .line 393
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1c

    .line 394
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1c
    const/4 p1, 0x0

    return p1

    .line 391
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readByteArray(Z)[B
    .registers 8

    .line 460
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 461
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-lt v0, v1, :cond_31

    .line 463
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 464
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    const/4 v1, 0x1

    .line 467
    :goto_32
    new-array v4, v0, [B

    .line 468
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 469
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_3e
    add-int v5, v0, v1

    .line 471
    rem-int/2addr v5, v3

    if-eqz v5, :cond_50

    .line 472
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 473
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_51

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_50
    return-object v4

    :catch_51
    move-exception v0

    const-string v1, "read byte array error"

    if-nez p1, :cond_62

    .line 481
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_60

    .line 482
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_60
    const/4 p1, 0x0

    return-object p1

    .line 479
    :cond_62
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method

.method public readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public readBytes([BZ)V
    .registers 4

    .line 404
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 405
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_1b

    :catch_c
    move-exception p1

    const-string v0, "read bytes error"

    if-nez p2, :cond_1c

    .line 410
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1b

    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    return-void

    .line 408
    :cond_1c
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .registers 3

    .line 419
    new-array p1, p1, [B

    .line 420
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/SerializedData;->readBytes([BZ)V

    return-object p1
.end method

.method public readDouble(Z)D
    .registers 4

    .line 492
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-wide v0

    :catch_9
    move-exception v0

    const-string v1, "read double error"

    if-nez p1, :cond_1b

    .line 497
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_18

    .line 498
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 499
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_18
    const-wide/16 v0, 0x0

    return-wide v0

    .line 495
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readFloat(Z)F
    .registers 4

    .line 508
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    move-exception v0

    const-string v1, "read float error"

    if-nez p1, :cond_1a

    .line 513
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_18

    .line 514
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_18
    const/4 p1, 0x0

    return p1

    .line 511
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt32(Z)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2f

    .line 526
    :try_start_6
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 527
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_19
    move-exception v1

    const-string v2, "read int32 error"

    if-nez p1, :cond_29

    .line 534
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_28

    .line 535
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 536
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_28
    return v0

    .line 532
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2f
    return v2
.end method

.method public readInt64(Z)J
    .registers 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_4
    const/16 v5, 0x8

    if-ge v0, v5, :cond_32

    .line 547
    :try_start_8
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    int-to-long v5, v5

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 548
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1c
    move-exception v0

    const-string v3, "read int64 error"

    if-nez p1, :cond_2c

    .line 555
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2b

    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 557
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2b
    return-wide v1

    .line 553
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_32
    return-wide v3
.end method

.method public readString(Z)Ljava/lang/String;
    .registers 8

    .line 427
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 428
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-lt v0, v1, :cond_31

    .line 430
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 431
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    const/4 v1, 0x1

    .line 434
    :goto_32
    new-array v4, v0, [B

    .line 435
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 436
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_3e
    add-int v5, v0, v1

    .line 438
    rem-int/2addr v5, v3

    if-eqz v5, :cond_50

    .line 439
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 440
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 443
    :cond_50
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_58

    return-object v0

    :catch_58
    move-exception v0

    const-string v1, "read string error"

    if-nez p1, :cond_69

    .line 448
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_67

    .line 449
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 450
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_67
    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_69
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_70

    :goto_6f
    throw p1

    :goto_70
    goto :goto_6f
.end method

.method public remaining()I
    .registers 2

    .line 577
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    const v0, 0x7fffffff

    return v0
.end method

.method public skip(I)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 350
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_14

    .line 351
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    if-eqz v0, :cond_19

    .line 353
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception p1

    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 359
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :cond_19
    :goto_19
    return-void
.end method

.method public toByteArray()[B
    .registers 2

    .line 343
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public writeBool(Z)V
    .registers 3

    .line 145
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_14

    if-eqz p1, :cond_d

    const p1, -0x668d8a4b

    .line 147
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    goto :goto_1a

    :cond_d
    const p1, -0x438668c9

    .line 149
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    goto :goto_1a

    .line 152
    :cond_14
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_1a
    return-void
.end method

.method public writeByte(B)V
    .registers 3

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_a

    .line 204
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1e

    .line 206
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 209
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1e

    const-string v0, "write byte error"

    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public writeByte(I)V
    .registers 3

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_b

    .line 189
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1f

    .line 191
    :cond_b
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_1f

    :catch_12
    move-exception p1

    .line 194
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1f

    const-string v0, "write byte error"

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public writeByteArray([B)V
    .registers 7

    .line 218
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_18

    .line 219
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_12

    .line 220
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3f

    .line 222
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    goto :goto_3f

    .line 225
    :cond_18
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_3a

    .line 226
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 227
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 228
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 229
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3f

    .line 231
    :cond_3a
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 234
    :goto_3f
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_49

    .line 235
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_4f

    .line 237
    :cond_49
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 239
    :goto_4f
    array-length v0, p1

    if-gt v0, v1, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x4

    .line 240
    :goto_55
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7a

    .line 241
    iget-boolean v1, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v1, :cond_65

    .line 242
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_6a

    .line 244
    :cond_65
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6d

    :goto_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :catch_6d
    move-exception p1

    .line 249
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_7a

    const-string v0, "write byte array error"

    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7a
    return-void
.end method

.method public writeByteArray([BII)V
    .registers 9

    const/16 v0, 0xfd

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-gt p3, v0, :cond_16

    .line 270
    :try_start_6
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_10

    .line 271
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3a

    .line 273
    :cond_10
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    goto :goto_3a

    .line 276
    :cond_16
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_35

    .line 277
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 278
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    .line 279
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x8

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 280
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x10

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3a

    .line 282
    :cond_35
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 285
    :goto_3a
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_44

    .line 286
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_49

    .line 288
    :cond_44
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_49
    if-gt p3, v0, :cond_4d

    const/4 p1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x4

    :goto_4e
    add-int p2, p3, p1

    .line 291
    rem-int/2addr p2, v1

    if-eqz p2, :cond_73

    .line 292
    iget-boolean p2, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez p2, :cond_5e

    .line 293
    iget-object p2, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_63

    .line 295
    :cond_5e
    iget p2, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_63} :catch_66

    :goto_63
    add-int/lit8 p1, p1, 0x1

    goto :goto_4e

    :catch_66
    move-exception p1

    .line 300
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_73

    const-string p2, "write byte array error"

    .line 301
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_73
    return-void
.end method

.method public writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 2

    return-void
.end method

.method public writeBytes([B)V
    .registers 3

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_a

    .line 159
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1e

    .line 161
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 164
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1e

    const-string v0, "write raw error"

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public writeBytes([BII)V
    .registers 5

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_a

    .line 174
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1d

    .line 176
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_1d

    :catch_10
    move-exception p1

    .line 179
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1d

    const-string p2, "write bytes error"

    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public writeDouble(D)V
    .registers 3

    .line 309
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_15

    :catch_8
    move-exception p1

    .line 311
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_15

    const-string p2, "write double error"

    .line 312
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public writeFloat(F)V
    .registers 3

    .line 320
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_15

    :catch_8
    move-exception p1

    .line 322
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_15

    const-string v0, "write float error"

    .line 323
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public writeInt32(I)V
    .registers 3

    .line 103
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_a

    .line 104
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(ILjava/io/DataOutputStream;)V

    goto :goto_10

    .line 106
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_10
    return-void
.end method

.method public writeInt64(J)V
    .registers 4

    .line 124
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_a

    .line 125
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt64(JLjava/io/DataOutputStream;)V

    goto :goto_10

    .line 127
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_10
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_17

    :catch_a
    move-exception p1

    .line 260
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_17

    const-string v0, "write string error"

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method
