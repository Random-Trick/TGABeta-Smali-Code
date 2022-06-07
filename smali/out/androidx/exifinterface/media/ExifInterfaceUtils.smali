.class Landroidx/exifinterface/media/ExifInterfaceUtils;
.super Ljava/lang/Object;
.source "ExifInterfaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;,
        Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;
    }
.end annotation


# direct methods
.method static byteArrayToHexString([B)Ljava/lang/String;
    .registers 6

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_a
    array-length v3, p0

    if-ge v2, v3, :cond_24

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 113
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 137
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 139
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method static convertToLongArray(Ljava/lang/Object;)[J
    .registers 5

    .line 80
    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    .line 81
    check-cast p0, [I

    .line 82
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 83
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    .line 84
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    .line 87
    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    .line 88
    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method static startsWith([B[B)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_6

    goto :goto_1b

    .line 97
    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_b

    return v0

    :cond_b
    const/4 v1, 0x0

    .line 100
    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_19

    .line 101
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_16

    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    return v0
.end method
