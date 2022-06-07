.class public Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;
.super Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;
.source "HttpConnectionReleaseDownloader.java"


# instance fields
.field private mCheckTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;

.field private mDownloadTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;

.field private mNotificationBuilder:Landroid/app/Notification$Builder;

.field private mTargetFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V

    return-void
.end method

.method private cancelProgressNotification()V
    .registers 3

    .line 188
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private declared-synchronized check()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "AppCenterDistribute"

    .line 158
    new-instance v1, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;-><init>(Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mCheckTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 159
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized downloadFile(Ljava/io/File;)V
    .registers 6

    monitor-enter p0

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mDownloadTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;

    if-eqz v0, :cond_26

    const-string v0, "AppCenterDistribute"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already in progress."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_56

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getDownloadUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "AppCenterDistribute"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start downloading new release from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppCenterDistribute"

    .line 168
    new-instance v2, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;

    invoke-direct {v2, p0, v0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;-><init>(Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;Landroid/net/Uri;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v1, v2, p1}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;

    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mDownloadTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_56

    .line 169
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getNotificationId()I
    .registers 1

    .line 260
    const-class v0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private removeFile(Ljava/io/File;)V
    .registers 4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing downloaded file from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterDistribute"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionRemoveFileTask;

    invoke-direct {v0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionRemoveFileTask;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v1, v0, p1}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static requiredPermissions()[Ljava/lang/String;
    .registers 3

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_10

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private showProgressNotification(JJ)V
    .registers 11

    .line 177
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 180
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    sget v2, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_downloading_update:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-wide/16 v2, 0x400

    div-long v4, p3, v2

    long-to-int v5, v4

    div-long/2addr p1, v2

    long-to-int p2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    if-gtz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    .line 183
    :goto_35
    invoke-virtual {v1, v5, p2, p1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 184
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-static {}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getNotificationId()I

    move-result p2

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .registers 4

    monitor-enter p0

    .line 137
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_38

    if-eqz v0, :cond_9

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_9
    :try_start_9
    invoke-super {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->cancel()V

    .line 141
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mCheckTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 143
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mCheckTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;

    .line 145
    :cond_17
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mDownloadTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;

    if-eqz v0, :cond_20

    .line 146
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mDownloadTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;

    .line 149
    :cond_20
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getDownloadedReleaseFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->removeFile(Ljava/io/File;)V

    const-string v0, "Distribute.downloaded_release_file"

    .line 152
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 154
    :cond_33
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->cancelProgressNotification()V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_38

    .line 155
    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDownloadedReleaseFilePath()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "Distribute.downloaded_release_file"

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getNotificationBuilder()Landroid/app/Notification$Builder;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mNotificationBuilder:Landroid/app/Notification$Builder;

    if-nez v0, :cond_d

    .line 104
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mNotificationBuilder:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method getTargetFile()Ljava/io/File;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mTargetFile:Ljava/io/File;

    if-nez v0, :cond_2c

    .line 65
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 67
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v3}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getReleaseHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mTargetFile:Ljava/io/File;

    .line 70
    :cond_2c
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mTargetFile:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized isDownloading()Z
    .registers 2

    monitor-enter p0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->mDownloadTask:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionDownloadFileTask;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onDownloadComplete(Ljava/io/File;)V
    .registers 7

    monitor-enter p0

    .line 219
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_46

    if-eqz v0, :cond_9

    .line 220
    monitor-exit p0

    return-void

    .line 222
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->cancelProgressNotification()V

    .line 225
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    .line 226
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    const-string v0, "Downloaded file has incorrect size."

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onError(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_46

    .line 227
    monitor-exit p0

    return-void

    .line 231
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->setDownloadedReleaseFilePath(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onComplete(Landroid/net/Uri;)Z
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_46

    .line 234
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onDownloadError(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 238
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_13

    if-eqz v0, :cond_9

    .line 239
    monitor-exit p0

    return-void

    .line 241
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->cancelProgressNotification()V

    .line 242
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onError(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    .line 243
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onDownloadProgress(JJ)V
    .registers 6

    monitor-enter p0

    .line 210
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_13

    if-eqz v0, :cond_9

    .line 211
    monitor-exit p0

    return-void

    .line 213
    :cond_9
    :try_start_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->showProgressNotification(JJ)V

    .line 214
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onProgress(JJ)Z
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_13

    .line 215
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onDownloadStarted(J)V
    .registers 5

    monitor-enter p0

    .line 201
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    if-eqz v0, :cond_9

    .line 202
    monitor-exit p0

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    .line 204
    :try_start_b
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->showProgressNotification(JJ)V

    .line 205
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    invoke-interface {v0, p1, p2}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onStart(J)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 206
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onStart(Ljava/io/File;)V
    .registers 3

    monitor-enter p0

    .line 193
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    if-eqz v0, :cond_9

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->downloadFile(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 197
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resume()V
    .registers 3

    monitor-enter p0

    .line 117
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3c

    if-eqz v0, :cond_9

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 121
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    const-string v1, "No network connection, abort downloading."

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onError(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_3c

    .line 122
    monitor-exit p0

    return-void

    .line 124
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->requiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/distribute/PermissionUtils;->permissionsState(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/PermissionUtils;->permissionsAreGranted([I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 127
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->mListener:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;

    const-string v1, "No external storage permission."

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;->onError(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_3c

    .line 128
    monitor-exit p0

    return-void

    .line 132
    :cond_37
    :try_start_37
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->check()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 133
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setDownloadedReleaseFilePath(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->isCancelled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    if-eqz v0, :cond_9

    .line 85
    monitor-exit p0

    return-void

    :cond_9
    if-eqz p1, :cond_11

    :try_start_b
    const-string v0, "Distribute.downloaded_release_file"

    .line 88
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_11
    const-string p1, "Distribute.downloaded_release_file"

    .line 90
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 92
    :goto_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
