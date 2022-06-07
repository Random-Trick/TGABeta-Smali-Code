.class public Lorg/telegram/tgnet/NativeByteBuffer;
.super Lorg/telegram/tgnet/AbstractSerializedData;
.source "NativeByteBuffer.java"


# static fields
.field private static final addressWrappers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/tgnet/NativeByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected address:J

.field public buffer:Ljava/nio/ByteBuffer;

.field private justCalc:Z

.field private len:I

.field public reused:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer$1;

    invoke-direct {v0}, Lorg/telegram/tgnet/NativeByteBuffer$1;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/NativeByteBuffer;->addressWrappers:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    if-ltz p1, :cond_2b

    .line 53
    invoke-static {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_getFreeBuffer(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    .line 55
    invoke-static {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    iget-object p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_2a
    return-void

    .line 61
    :cond_2b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid NativeByteBuffer size"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .line 47
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 65
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    .line 66
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    return-void
.end method

.method public static native native_getFreeBuffer(I)J
.end method

.method public static native native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native native_limit(J)I
.end method

.method public static native native_position(J)I
.end method

.method public static native native_reuse(J)V
.end method

.method public static wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_47

    .line 27
    sget-object v0, Lorg/telegram/tgnet/NativeByteBuffer;->addressWrappers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/NativeByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 30
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(IZ)V

    .line 32
    :cond_1d
    iput-wide p0, v0, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    .line 33
    iput-boolean v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    .line 34
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_limit(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_position(J)I

    move-result p0

    .line 37
    iget-object p1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-gt p0, p1, :cond_3f

    .line 38
    iget-object p1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    :cond_3f
    iget-object p0, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_47
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public capacity()I
    .registers 2

    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public compact()V
    .registers 2

    .line 102
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getIntFromByte(B)I
    .registers 2

    if-ltz p1, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit16 p1, p1, 0x100

    :goto_5
    return p1
.end method

.method public getPosition()I
    .registers 2

    .line 373
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public hasRemaining()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    .line 355
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_b

    .line 356
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0

    .line 358
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    return v0
.end method

.method public limit()I
    .registers 2

    .line 82
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public limit(I)V
    .registers 3

    .line 86
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public position()I
    .registers 2

    .line 70
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)V
    .registers 3

    .line 74
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 90
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readBool(Z)Z
    .registers 5

    .line 393
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

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

    .line 402
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1d

    .line 403
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1d
    return v2

    .line 400
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteArray(Z)[B
    .registers 7

    .line 495
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    const/16 v1, 0xfe

    const/4 v2, 0x4

    if-lt v0, v1, :cond_35

    .line 497
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    goto :goto_36

    :cond_35
    const/4 v1, 0x1

    .line 500
    :goto_36
    new-array v3, v0, [B

    .line 501
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_3d
    add-int v4, v0, v1

    .line 503
    rem-int/2addr v4, v2

    if-eqz v4, :cond_4a

    .line 504
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_4b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4a
    return-object v3

    :catch_4b
    move-exception v0

    const-string v1, "read byte array error"

    if-nez p1, :cond_5e

    .line 512
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_5a

    .line 513
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 514
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5a
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 510
    :cond_5e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    :goto_64
    throw p1

    :goto_65
    goto :goto_64
.end method

.method public readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 9

    .line 524
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    const/16 v1, 0xfe

    const/4 v2, 0x4

    if-lt v0, v1, :cond_35

    .line 526
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    goto :goto_36

    :cond_35
    const/4 v1, 0x1

    .line 529
    :goto_36
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-direct {v3, v0}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 530
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 531
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 532
    iget-object v5, v3, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 533
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 534
    iget-object v4, v3, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_5d
    add-int v4, v0, v1

    .line 536
    rem-int/2addr v4, v2

    if-eqz v4, :cond_6a

    .line 537
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_6b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_6a
    return-object v3

    :catch_6b
    move-exception v0

    const-string v1, "read byte array error"

    if-nez p1, :cond_7c

    .line 545
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_7a

    .line 546
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 547
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7a
    const/4 p1, 0x0

    return-object p1

    .line 543
    :cond_7c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_83

    :goto_82
    throw p1

    :goto_83
    goto :goto_82
.end method

.method public readBytes([BIIZ)V
    .registers 6

    .line 442
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_15

    :catch_6
    move-exception p1

    const-string p2, "read raw error"

    if-nez p4, :cond_16

    .line 447
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_15

    .line 448
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void

    .line 445
    :cond_16
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public readBytes([BZ)V
    .registers 4

    .line 427
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_15

    :catch_6
    move-exception p1

    const-string v0, "read raw error"

    if-nez p2, :cond_16

    .line 432
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_15

    .line 433
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 434
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void

    .line 430
    :cond_16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .registers 3

    .line 456
    new-array p1, p1, [B

    .line 457
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    return-object p1
.end method

.method public readDouble(Z)D
    .registers 4

    .line 556
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

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

    .line 561
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_18

    .line 562
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 563
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_18
    const-wide/16 v0, 0x0

    return-wide v0

    .line 559
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt32(Z)I
    .registers 4

    .line 378
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const-string v1, "read int32 error"

    if-nez p1, :cond_18

    .line 383
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_16

    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 385
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    const/4 p1, 0x0

    return p1

    .line 381
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt64(Z)J
    .registers 4

    .line 411
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    move-exception v0

    const-string v1, "read int64 error"

    if-nez p1, :cond_19

    .line 416
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_16

    .line 417
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 418
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    const-wide/16 v0, 0x0

    return-wide v0

    .line 414
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readString(Z)Ljava/lang/String;
    .registers 8

    .line 462
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->getPosition()I

    move-result v0

    .line 465
    :try_start_4
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    const/16 v2, 0xfe

    const/4 v3, 0x4

    if-lt v1, v2, :cond_39

    .line 467
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x4

    goto :goto_3a

    :cond_39
    const/4 v2, 0x1

    .line 470
    :goto_3a
    new-array v4, v1, [B

    .line 471
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_41
    add-int v5, v1, v2

    .line 473
    rem-int/2addr v5, v3

    if-eqz v5, :cond_4e

    .line 474
    iget-object v5, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 477
    :cond_4e
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_56

    return-object v1

    :catch_56
    move-exception v1

    const-string v2, "read string error"

    if-nez p1, :cond_6b

    .line 482
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_65

    .line 483
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 487
    :cond_65
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    const-string p1, ""

    return-object p1

    .line 480
    :cond_6b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_72

    :goto_71
    throw p1

    :goto_72
    goto :goto_71
.end method

.method public remaining()I
    .registers 2

    .line 580
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public reuse()V
    .registers 6

    .line 571
    iget-wide v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 572
    sget-object v0, Lorg/telegram/tgnet/NativeByteBuffer;->addressWrappers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    .line 574
    iget-wide v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->native_reuse(J)V

    :cond_1b
    return-void
.end method

.method public rewind()V
    .registers 2

    .line 94
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    goto :goto_d

    .line 97
    :cond_8
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_d
    return-void
.end method

.method public skip(I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 365
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_12

    .line 366
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_17

    .line 368
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    :goto_17
    return-void
.end method

.method public writeBool(Z)V
    .registers 3

    .line 140
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_14

    if-eqz p1, :cond_d

    const p1, -0x668d8a4b

    .line 142
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    goto :goto_1a

    :cond_d
    const p1, -0x438668c9

    .line 144
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    goto :goto_1a

    .line 147
    :cond_14
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    :goto_1a
    return-void
.end method

.method public writeByte(B)V
    .registers 3

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_a

    .line 188
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1e

    .line 190
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 193
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1e

    const-string v0, "write byte error"

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public writeByte(I)V
    .registers 2

    int-to-byte p1, p1

    .line 182
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(B)V

    return-void
.end method

.method public writeByteArray([B)V
    .registers 7

    .line 253
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_19

    .line 254
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_13

    .line 255
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_42

    .line 257
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    goto :goto_42

    .line 260
    :cond_19
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_3d

    .line 261
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 264
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_42

    .line 266
    :cond_3d
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    .line 269
    :goto_42
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_4c

    .line 270
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_52

    .line 272
    :cond_4c
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    .line 274
    :goto_52
    array-length v0, p1

    if-gt v0, v1, :cond_57

    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x4

    .line 275
    :goto_58
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7d

    .line 276
    iget-boolean v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v1, :cond_68

    .line 277
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6d

    .line 279
    :cond_68
    iget v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_70

    :goto_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :catch_70
    move-exception p1

    .line 284
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_7d

    const-string v0, "write byte array error"

    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7d
    return-void
.end method

.method public writeByteArray([BII)V
    .registers 9

    const/16 v0, 0xfd

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-gt p3, v0, :cond_17

    .line 214
    :try_start_6
    iget-boolean v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_11

    .line 215
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3d

    .line 217
    :cond_11
    iget v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    goto :goto_3d

    .line 220
    :cond_17
    iget-boolean v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_38

    .line 221
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3d

    .line 226
    :cond_38
    iget v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    .line 229
    :goto_3d
    iget-boolean v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_47

    .line 230
    iget-object v3, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4c

    .line 232
    :cond_47
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    :goto_4c
    if-gt p3, v0, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x4

    :goto_51
    add-int p2, p3, p1

    .line 235
    rem-int/2addr p2, v1

    if-eqz p2, :cond_76

    .line 236
    iget-boolean p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez p2, :cond_61

    .line 237
    iget-object p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_66

    .line 239
    :cond_61
    iget p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_66} :catch_69

    :goto_66
    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :catch_69
    move-exception p1

    .line 244
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_76

    const-string p2, "write byte array error"

    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_76
    return-void
.end method

.method public writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 8

    .line 304
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1b

    .line 306
    iget-boolean v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v4, :cond_15

    .line 307
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_41

    .line 309
    :cond_15
    iget v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    goto :goto_41

    .line 312
    :cond_1b
    iget-boolean v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v4, :cond_3c

    .line 313
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 314
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 316
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_41

    .line 318
    :cond_3c
    iget v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    .line 321
    :goto_41
    iget-boolean v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v4, :cond_50

    .line 322
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 323
    iget-object v4, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_55

    .line 325
    :cond_50
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    :goto_55
    if-gt v0, v1, :cond_59

    const/4 p1, 0x1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x4

    :goto_5a
    add-int v1, v0, p1

    .line 328
    rem-int/2addr v1, v2

    if-eqz v1, :cond_76

    .line 329
    iget-boolean v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v1, :cond_6a

    .line 330
    iget-object v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6f

    .line 332
    :cond_6a
    iget v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_72

    :goto_6f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5a

    :catch_72
    move-exception p1

    .line 337
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_76
    return-void
.end method

.method public writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 3

    .line 342
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-eqz v0, :cond_e

    .line 343
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    goto :goto_18

    .line 345
    :cond_e
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 346
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_18
    return-void
.end method

.method public writeBytes([B)V
    .registers 3

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_a

    .line 154
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1e

    .line 156
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 159
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1e

    const-string v0, "write raw error"

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public writeBytes([BII)V
    .registers 5

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_a

    .line 169
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1d

    .line 171
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_1d

    :catch_10
    move-exception p1

    .line 174
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1d

    const-string p2, "write raw error"

    .line 175
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public writeDouble(D)V
    .registers 3

    .line 293
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt64(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_15

    :catch_8
    move-exception p1

    .line 295
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_15

    const-string p2, "write double error"

    .line 296
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public writeInt32(I)V
    .registers 3

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_a

    .line 112
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1e

    .line 114
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 117
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1e

    const-string v0, "write int32 error"

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public writeInt64(J)V
    .registers 4

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_a

    .line 127
    iget-object v0, p0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1e

    .line 129
    :cond_a
    iget p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->len:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 132
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1e

    const-string p2, "write int64 error"

    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByteArray([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_17

    :catch_a
    move-exception p1

    .line 204
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_17

    const-string v0, "write string error"

    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method
