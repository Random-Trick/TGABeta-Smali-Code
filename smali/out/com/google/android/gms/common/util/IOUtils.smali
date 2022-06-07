.class public final Lcom/google/android/gms/common/util/IOUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .registers 11
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-array v0, p3, [B

    const-wide/16 v1, 0x0

    :goto_4
    const/4 v3, 0x0

    .line 17
    :try_start_5
    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    int-to-long v5, v4

    add-long/2addr v1, v5

    .line 19
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1b

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_1a

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1a
    return-wide v1

    :catchall_1b
    move-exception p3

    if-eqz p2, :cond_24

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    :cond_24
    goto :goto_26

    :goto_25
    throw p3

    :goto_26
    goto :goto_25
.end method

.method public static readInputStreamFully(Ljava/io/InputStream;)[B
    .registers 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static readInputStreamFully(Ljava/io/InputStream;Z)[B
    .registers 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/util/IOUtils;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide p0

    return-wide p0
.end method
