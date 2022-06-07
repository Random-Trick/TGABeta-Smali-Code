.class public final Lcom/coremedia/iso/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method public static convert([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_11

    .line 39
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)[B
    .registers 2

    if-eqz p0, :cond_10

    :try_start_2
    const-string v0, "UTF-8"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static utf8StringLengthInBytes(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_10

    :try_start_2
    const-string v0, "UTF-8"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_9} :catch_a

    return p0

    .line 56
    :catch_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method
