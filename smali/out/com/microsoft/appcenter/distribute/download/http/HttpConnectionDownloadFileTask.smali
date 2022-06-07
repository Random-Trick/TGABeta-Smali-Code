.class Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;
.super Landroid/os/AsyncTask;
.source "HttpConnectionDownloadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDownloadUri:Landroid/net/Uri;

.field private final mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

.field private final mTargetFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;Landroid/net/Uri;Ljava/io/File;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    .line 57
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloadUri:Landroid/net/Uri;

    .line 58
    iput-object p3, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mTargetFile:Ljava/io/File;

    return-void
.end method

.method private static varargs close([Ljava/io/Closeable;)V
    .registers 4

    .line 179
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    if-eqz v2, :cond_b

    .line 182
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p3

    const/16 v2, 0x400

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    move-object/from16 v9, p1

    move-wide v5, v3

    move-wide v7, v5

    .line 151
    :goto_c
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4a

    int-to-long v11, v10

    add-long/2addr v3, v11

    const/4 v11, 0x0

    move-object/from16 v12, p2

    .line 153
    invoke-virtual {v12, v2, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v13, 0x80000

    add-long/2addr v13, v5

    cmp-long v15, v3, v13

    if-gez v15, :cond_38

    cmp-long v13, v3, v0

    if-eqz v13, :cond_38

    const-wide/16 v13, 0x1f4

    add-long/2addr v13, v7

    cmp-long v15, v10, v13

    if-ltz v15, :cond_33

    goto :goto_38

    :cond_33
    move-wide v10, v7

    move-wide v6, v5

    move-object/from16 v5, p0

    goto :goto_40

    :cond_38
    :goto_38
    move-object/from16 v5, p0

    .line 159
    iget-object v6, v5, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onDownloadProgress(JJ)V

    move-wide v6, v3

    .line 165
    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_4e

    :cond_47
    move-wide v5, v6

    move-wide v7, v10

    goto :goto_c

    :cond_4a
    move-object/from16 v5, p0

    move-object/from16 v12, p2

    .line 169
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    return-wide v3
.end method

.method private createConnection()Ljava/net/URLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloadUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/microsoft/appcenter/http/HttpUtils;->createHttpsConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 103
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "AppCenterDistribute"

    const-string v2, "The requested download has not expected content type."

    .line 105
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_29
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_36

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_36

    return-object v0

    .line 111
    :cond_36
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download failed with HTTP error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private downloadFile(Ljava/net/URLConnection;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 128
    :try_start_4
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_2d

    .line 129
    :try_start_d
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mTargetFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_29

    .line 130
    :try_start_14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v6, p1

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    move-result-wide v6
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_27

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    aput-object v5, p1, v0

    .line 132
    invoke-static {p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->close([Ljava/io/Closeable;)V

    return-wide v6

    :catchall_27
    move-exception p1

    goto :goto_2b

    :catchall_29
    move-exception p1

    move-object v5, v3

    :goto_2b
    move-object v3, v4

    goto :goto_2f

    :catchall_2d
    move-exception p1

    move-object v5, v3

    :goto_2f
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-static {v2}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->close([Ljava/io/Closeable;)V

    .line 133
    throw p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 6

    const p1, -0x27c223e7

    .line 65
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 67
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onDownloadStarted(J)V

    .line 71
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->createConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->downloadFile(Ljava/net/URLConnection;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_25

    .line 76
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mTargetFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onDownloadComplete(Ljava/io/File;)V

    goto :goto_39

    .line 78
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The content of downloaded file is empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2d} :catch_2f
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p1

    goto :goto_3e

    :catch_2f
    move-exception p1

    .line 81
    :try_start_30
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onDownloadError(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_2d

    .line 83
    :goto_39
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 p1, 0x0

    return-object p1

    :goto_3e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 84
    throw p1
.end method
