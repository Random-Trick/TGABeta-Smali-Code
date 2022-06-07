.class public Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;
.super Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;
.source "DownloadManagerReleaseDownloader.java"


# instance fields
.field private mDownloadId:J

.field private mRequestTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;

.field private mUpdateTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V

    const-wide/16 p1, -0x1

    .line 38
    iput-wide p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->update()V

    return-void
.end method

.method private static getFileUriOnOldDevices(Landroid/database/Cursor;)Landroid/net/Uri;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_filename"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private remove(J)V
    .registers 6

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing download and notification id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterDistribute"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRemoveTask;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRemoveTask;-><init>(Landroid/content/Context;J)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v1, v0, p1}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private declared-synchronized request()V
    .registers 4

    monitor-enter p0

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    if-eqz v0, :cond_9

    .line 114
    monitor-exit p0

    return-void

    .line 116
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mRequestTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;

    if-eqz v0, :cond_16

    const-string v0, "AppCenterDistribute"

    const-string v1, "Downloading is already in progress."

    .line 117
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_2a

    .line 118
    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    const-string v0, "AppCenterDistribute"

    .line 120
    new-instance v1, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;-><init>(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mRequestTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_2a

    .line 121
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setDownloadId(J)V
    .registers 6

    monitor-enter p0

    .line 64
    :try_start_1
    iput-wide p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_f

    const-string v0, "Distribute.download_id"

    .line 66
    invoke-static {v0, p1, p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_f
    const-string p1, "Distribute.download_id"

    .line 68
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 70
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized update()V
    .registers 4

    monitor-enter p0

    .line 127
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    if-eqz v0, :cond_9

    .line 128
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "AppCenterDistribute"

    .line 130
    new-instance v1, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;-><init>(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mUpdateTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1d

    .line 131
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .registers 6

    monitor-enter p0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_32

    if-eqz v0, :cond_9

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_9
    :try_start_9
    invoke-super {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->cancel()V

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mRequestTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 96
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mRequestTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;

    .line 98
    :cond_17
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mUpdateTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;

    if-eqz v0, :cond_20

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mUpdateTask:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerUpdateTask;

    .line 102
    :cond_20
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->getDownloadId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_30

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->remove(J)V

    .line 105
    invoke-direct {p0, v2, v3}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->setDownloadId(J)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    .line 107
    :cond_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDownloadId()J
    .registers 6

    monitor-enter p0

    .line 56
    :try_start_1
    iget-wide v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    const-string v0, "Distribute.download_id"

    .line 57
    invoke-static {v0, v2, v3}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J

    .line 59
    :cond_11
    iget-wide v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-wide v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDownloadManager()Landroid/app/DownloadManager;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    return-object v0
.end method

.method public declared-synchronized isDownloading()Z
    .registers 6

    monitor-enter p0

    .line 74
    :try_start_1
    iget-wide v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onDownloadComplete(Landroid/database/Cursor;)V
    .registers 6

    monitor-enter p0

    .line 181
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_55

    if-eqz v0, :cond_9

    .line 182
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "AppCenterDistribute"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download was successful for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_uri"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-interface {v2, v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onComplete(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_4a

    .line 189
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-static {p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->getFileUriOnOldDevices(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onComplete(Landroid/net/Uri;)Z

    move-result v1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x1

    :cond_4a
    :goto_4a
    if-nez v1, :cond_53

    .line 195
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    const-string v0, "Installer not found"

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onError(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_55

    .line 197
    :cond_53
    monitor-exit p0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onDownloadError(Ljava/lang/RuntimeException;)V
    .registers 6

    monitor-enter p0

    .line 201
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    if-eqz v0, :cond_9

    .line 202
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "AppCenterDistribute"

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download update id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->mDownloadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onError(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2c

    .line 206
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onDownloadProgress(Landroid/database/Cursor;)V
    .registers 8

    monitor-enter p0

    .line 161
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3c

    if-eqz v0, :cond_9

    .line 162
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "total_size"

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "bytes_so_far"

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 166
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onProgress(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 169
    invoke-static {}, Lcom/microsoft/appcenter/utils/HandlerUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader$1;-><init>(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V

    const-string v1, "Distribute.handler_token_check_progress"

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 169
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3c

    .line 177
    :cond_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onDownloadStarted(JJ)V
    .registers 6

    monitor-enter p0

    .line 145
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    if-eqz v0, :cond_9

    .line 146
    monitor-exit p0

    return-void

    .line 150
    :cond_9
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->setDownloadId(J)V

    .line 151
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-interface {p1, p3, p4}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onStart(J)V

    .line 154
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 155
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->update()V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 157
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onStart()V
    .registers 2

    monitor-enter p0

    .line 140
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->request()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 141
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .registers 2

    monitor-enter p0

    .line 85
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->update()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 86
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
