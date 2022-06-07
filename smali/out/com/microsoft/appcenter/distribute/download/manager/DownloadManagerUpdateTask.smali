.class Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;
.super Landroid/os/AsyncTask;
.source "DownloadManagerUpdateTask.java"


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
.field private final mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 8

    .line 32
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->getDownloadManager()Landroid/app/DownloadManager;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->getDownloadId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_19

    .line 35
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->onStart()V

    return-object v2

    .line 39
    :cond_19
    :try_start_19
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2c} :catch_b4

    const-string v3, "Cannot find download with id="

    if-eqz p1, :cond_9f

    .line 44
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 47
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_9a

    if-eqz v0, :cond_40

    .line 63
    :try_start_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_b4

    return-object v2

    :cond_40
    :try_start_40
    const-string v0, "status"

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_64

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5b

    .line 56
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->onDownloadProgress(Landroid/database/Cursor;)V
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_9a

    .line 63
    :try_start_57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5a} :catch_b4

    return-object v2

    .line 61
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->onDownloadComplete(Landroid/database/Cursor;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_9a

    .line 63
    :try_start_60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_63} :catch_b4

    goto :goto_ba

    :cond_64
    :try_start_64
    const-string v0, "reason"

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The download has failed with reason code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_85
    new-instance v4, Ljava/util/NoSuchElementException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9a
    .catchall {:try_start_64 .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception v0

    .line 63
    :try_start_9b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    throw v0

    .line 41
    :cond_9f
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception p1

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->onDownloadError(Ljava/lang/RuntimeException;)V

    :goto_ba
    return-object v2
.end method
