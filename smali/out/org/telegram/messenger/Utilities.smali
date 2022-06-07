.class public Lorg/telegram/messenger/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field private static final RANDOM_STRING_CHARS:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static volatile cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

.field public static fastRandom:Ljava/util/Random;

.field public static volatile globalQueue:Lorg/telegram/messenger/DispatchQueue;

.field protected static final hexArray:[C

.field public static pattern:Ljava/util/regex/Pattern;

.field public static volatile phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

.field public static random:Ljava/security/SecureRandom;

.field public static volatile searchQueue:Lorg/telegram/messenger/DispatchQueue;

.field public static volatile stageQueue:Lorg/telegram/messenger/DispatchQueue;

.field public static volatile themeQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "[\\-0-9]+"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/Utilities;->pattern:Ljava/util/regex/Pattern;

    .line 31
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 32
    new-instance v0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;

    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;-><init>(J)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 34
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "stageQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 35
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "globalQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 36
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "cacheClearQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "searchQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 38
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "phoneBookQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "themeQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    const-string v0, "0123456789ABCDEF"

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/Utilities;->hexArray:[C

    .line 47
    :try_start_5a
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 50
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 52
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "MD5"

    .line 393
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 394
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 396
    :goto_18
    array-length v3, p0

    if-ge v2, v3, :cond_31

    .line 397
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 399
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    move-exception p0

    .line 401
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static native aesCbcEncryption(Ljava/nio/ByteBuffer;[B[BIII)V
.end method

.method private static native aesCbcEncryptionByteArray([B[B[BIIII)V
.end method

.method public static aesCbcEncryptionByteArraySafe([B[B[BIIII)V
    .registers 14

    .line 107
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [B

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArray([B[B[BIIII)V

    return-void
.end method

.method public static native aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V
.end method

.method public static native aesCtrDecryptionByteArray([B[B[BIII)V
.end method

.method private static native aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZII)V
.end method

.method public static aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V
    .registers 13

    if-eqz p4, :cond_3

    goto :goto_9

    .line 99
    :cond_3
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_9
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZII)V

    return-void
.end method

.method private static native aesIgeEncryptionByteArray([B[B[BZII)V
.end method

.method public static aesIgeEncryptionByteArray([B[B[BZZII)V
    .registers 13

    if-eqz p4, :cond_3

    goto :goto_9

    .line 103
    :cond_3
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_9
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/Utilities;->aesIgeEncryptionByteArray([B[B[BZII)V

    return-void
.end method

.method public static arraysEquals([BI[BI)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    if-eqz p2, :cond_2c

    if-ltz p1, :cond_2c

    if-ltz p3, :cond_2c

    .line 233
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v2, p2

    sub-int/2addr v2, p3

    if-gt v1, v2, :cond_2c

    array-length v1, p0

    sub-int/2addr v1, p1

    if-ltz v1, :cond_2c

    array-length v1, p2

    sub-int/2addr v1, p3

    if-gez v1, :cond_18

    goto :goto_2c

    :cond_18
    const/4 v1, 0x1

    move v2, p1

    .line 237
    :goto_1a
    array-length v3, p0

    if-ge v2, v3, :cond_2b

    add-int v3, v2, p1

    .line 238
    aget-byte v3, p0, v3

    add-int v4, v2, p3

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_28

    const/4 v1, 0x0

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2b
    return v1

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static native blurBitmap(Ljava/lang/Object;IIIII)V
.end method

.method public static blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/high16 v3, 0x43e10000    # 450.0f

    const/16 v4, 0x1c2

    if-le v1, v2, :cond_2a

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_41

    .line 89
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    :goto_41
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p0, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 p0, 0xc

    .line 94
    invoke-static {v1, p0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    return-object v1
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 156
    :cond_5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 158
    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_27

    .line 159
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 160
    sget-object v4, Lorg/telegram/messenger/Utilities;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 161
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 163
    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static bytesToInt([B)I
    .registers 3

    const/4 v0, 0x3

    .line 377
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static bytesToLong([B)J
    .registers 8

    const/4 v0, 0x7

    .line 372
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static native calcCDT(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static clamp(FFF)F
    .registers 3

    .line 407
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static native clearDir(Ljava/lang/String;IJZ)V
.end method

.method public static computePBKDF2([B[B)[B
    .registers 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    const v1, 0x186a0

    .line 335
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/Utilities;->pbkdf2([B[B[BI)I

    return-object v0
.end method

.method public static computeSHA1(Ljava/nio/ByteBuffer;)[B
    .registers 3

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->computeSHA1(Ljava/nio/ByteBuffer;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeSHA1(Ljava/nio/ByteBuffer;II)[B
    .registers 6

    .line 257
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_8
    const-string v2, "SHA-1"

    .line 260
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 261
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 264
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_24
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 268
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_22
    move-exception p1

    goto :goto_33

    :catch_24
    move-exception p1

    .line 266
    :try_start_25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_22

    .line 268
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p0, 0x14

    new-array p0, p0, [B

    return-object p0

    .line 268
    :goto_33
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    throw p1
.end method

.method public static computeSHA1([B)[B
    .registers 3

    .line 279
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->computeSHA1([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeSHA1([BII)[B
    .registers 4

    :try_start_0
    const-string v0, "SHA-1"

    .line 247
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 249
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 251
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 p0, 0x14

    new-array p0, p0, [B

    return-object p0
.end method

.method public static computeSHA256([B)[B
    .registers 3

    .line 283
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeSHA256([BII)[B
    .registers 4

    :try_start_0
    const-string v0, "SHA-256"

    .line 288
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 290
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 292
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 p0, 0x20

    new-array p0, p0, [B

    return-object p0
.end method

.method public static computeSHA256([BIILjava/nio/ByteBuffer;II)[B
    .registers 9

    .line 353
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 354
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_8
    const-string v2, "SHA-256"

    .line 356
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 357
    invoke-virtual {v2, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 358
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    invoke-virtual {p3, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    invoke-virtual {v2, p3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 361
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_27
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 365
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0

    :catchall_25
    move-exception p0

    goto :goto_36

    :catch_27
    move-exception p0

    .line 363
    :try_start_28
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_25

    .line 365
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p0, 0x20

    new-array p0, p0, [B

    return-object p0

    .line 365
    :goto_36
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    throw p0
.end method

.method public static varargs computeSHA256([[B)[B
    .registers 6

    :try_start_0
    const-string v0, "SHA-256"

    .line 299
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 300
    :goto_8
    array-length v3, p0

    if-ge v2, v3, :cond_16

    .line 301
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 303
    :cond_16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    .line 305
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 p0, 0x20

    new-array p0, p0, [B

    return-object p0
.end method

.method public static computeSHA512([B)[B
    .registers 4

    :try_start_0
    const-string v0, "SHA-512"

    .line 312
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 314
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    .line 316
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 p0, 0x40

    new-array p0, p0, [B

    return-object p0
.end method

.method public static computeSHA512([B[B)[B
    .registers 5

    :try_start_0
    const-string v0, "SHA-512"

    .line 323
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 324
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 325
    array-length p0, p1

    invoke-virtual {v0, p1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 326
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 328
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 p0, 0x40

    new-array p0, p0, [B

    return-object p0
.end method

.method public static computeSHA512([B[B[B)[B
    .registers 6

    :try_start_0
    const-string v0, "SHA-512"

    .line 341
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 342
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 343
    array-length p0, p1

    invoke-virtual {v0, p1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 344
    array-length p0, p2

    invoke-virtual {v0, p2, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 345
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p0

    .line 347
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 p0, 0x40

    new-array p0, p0, [B

    return-object p0
.end method

.method public static native convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method

.method public static native drawDitheredGradient(Landroid/graphics/Bitmap;[IIIII)V
.end method

.method public static native generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V
.end method

.method public static generateRandomString()Ljava/lang/String;
    .registers 1

    const/16 v0, 0x10

    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->generateRandomString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomString(I)Ljava/lang/String;
    .registers 5

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p0, :cond_1c

    .line 417
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 419
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getDirSize(Ljava/lang/String;IZ)J
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 171
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_2e

    .line 173
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_d

    :cond_2e
    return-object v1
.end method

.method public static intToBytes(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 5

    const-wide/16 v0, 0x1

    .line 229
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1c

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static isGoodPrime([BI)Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_b9

    const/4 v2, 0x7

    if-le p1, v2, :cond_9

    goto/16 :goto_b9

    .line 183
    :cond_9
    array-length v3, p0

    const/16 v4, 0x100

    if-ne v3, v4, :cond_b9

    aget-byte v3, p0, v1

    if-ltz v3, :cond_14

    goto/16 :goto_b9

    .line 187
    :cond_14
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne p1, v0, :cond_2d

    const-wide/16 v5, 0x8

    .line 190
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_89

    return v1

    :cond_2d
    const/4 v5, 0x3

    if-ne p1, v5, :cond_41

    const-wide/16 v5, 0x3

    .line 195
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_89

    return v1

    :cond_41
    const/4 v0, 0x5

    if-ne p1, v0, :cond_58

    const-wide/16 v5, 0x5

    .line 200
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_89

    const/4 v0, 0x4

    if-eq p1, v0, :cond_89

    return v1

    :cond_58
    const/4 v6, 0x6

    if-ne p1, v6, :cond_72

    const-wide/16 v5, 0x18

    .line 206
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_89

    const/16 v0, 0x17

    if-eq p1, v0, :cond_89

    return v1

    :cond_72
    if-ne p1, v2, :cond_89

    const-wide/16 v7, 0x7

    .line 212
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_89

    if-eq p1, v0, :cond_89

    if-eq p1, v6, :cond_89

    return v1

    .line 219
    :cond_89
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "C71CAEB9C6B1C9048E6C522F70F13F73980D40238E3E21C14934D037563D930F48198A0AA7C14058229493D22530F4DBFA336F6E0AC925139543AED44CCE7C3720FD51F69458705AC68CD4FE6B6B13ABDC9746512969328454F18FAF8C595F642477FE96BB2A941D5BCD1D4AC8CC49880708FA9B378E3C4F3A9060BEE67CF9A4A4A695811051907E162753B56B0F6B410DBA74D8A84B2A14B3144E0EF1284754FD17ED950D5965B4B9DD46582DB1178D169C6BC465B0D6FF9CA3928FEF5B9AE4E418FC15E83EBEA0F87FA9FF5EED70050DED2849F47BF959D956850CE929851F0D8115F635B105EE2E4E15D04B2454BF6F4FADF034B10403119CD8E3B92FCC5B"

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    return v4

    :cond_96
    const-wide/16 p0, 0x1

    .line 224
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x1e

    .line 225
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p0

    if-eqz p0, :cond_b9

    const/4 v1, 0x1

    :cond_b9
    :goto_b9
    return v1
.end method

.method public static native loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
.end method

.method public static native needInvert(Ljava/lang/Object;IIII)I
.end method

.method public static parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_8

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 116
    :cond_8
    :try_start_8
    sget-object v1, Lorg/telegram/messenger/Utilities;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1d

    move v0, p0

    .line 124
    :catch_1d
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static parseIntToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 145
    sget-object v0, Lorg/telegram/messenger/Utilities;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_9

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 133
    :cond_9
    :try_start_9
    sget-object v2, Lorg/telegram/messenger/Utilities;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1e

    .line 141
    :catch_1e
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static native pbkdf2([B[B[BI)I
.end method

.method public static native pinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static native readlink(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native readlinkFd(I)Ljava/lang/String;
.end method

.method public static native saveProgressiveJpeg(Landroid/graphics/Bitmap;IIIILjava/lang/String;)I
.end method

.method public static native stackBlurBitmap(Landroid/graphics/Bitmap;I)V
.end method

.method public static native unpinBitmap(Landroid/graphics/Bitmap;)V
.end method
