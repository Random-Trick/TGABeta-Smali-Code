.class Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;
.super Ljava/lang/Object;
.source "ReleaseDownloadListener.java"

# interfaces
.implements Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private final mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;JJ)V
    .registers 5

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->updateProgressDialog(JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;)Landroid/content/Context;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized updateProgressDialog(JJ)V
    .registers 10

    monitor-enter p0

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3e

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-ltz v3, :cond_3e

    .line 176
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v0

    const-wide/32 v1, 0x100000

    if-eqz v0, :cond_37

    .line 179
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 180
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mContext:Landroid/content/Context;

    sget v4, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_download_progress_number_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 182
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    div-long/2addr p3, v1

    long-to-int p4, p3

    invoke-virtual {v0, p4}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 184
    :cond_37
    iget-object p3, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 186
    :cond_3e
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized hideProgressDialog()V
    .registers 3

    monitor-enter p0

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 157
    new-instance v1, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$3;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$3;-><init>(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;Landroid/app/ProgressDialog;)V

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {}, Lcom/microsoft/appcenter/utils/HandlerUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Distribute.handler_token_check_progress"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 166
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onComplete(Landroid/net/Uri;)Z
    .registers 8

    .line 87
    invoke-static {p1}, Lcom/microsoft/appcenter/distribute/InstallerUtils;->getInstallIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AppCenterDistribute"

    if-nez v1, :cond_28

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve install intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 92
    :cond_28
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 93
    invoke-virtual {v5}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getShortVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "Download %s (%d) update completed."

    .line 92
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->notifyDownload(Lcom/microsoft/appcenter/distribute/ReleaseDetails;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show install UI for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {p1, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->setInstalling(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    :cond_79
    return v5
.end method

.method public onError(Ljava/lang/String;)V
    .registers 6

    .line 117
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 118
    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getShortVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Failed to download %s (%d) update: %s"

    .line 117
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenterDistribute"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$2;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$2;-><init>(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;)V

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {p1, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    return-void
.end method

.method public declared-synchronized onProgress(JJ)Z
    .registers 17

    move-object v7, p0

    monitor-enter p0

    :try_start_2
    const-string v0, "AppCenterDistribute"

    .line 71
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Downloading %s (%d) update: %d KiB / %d KiB"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 72
    invoke-virtual {v4}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getShortVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    iget-object v4, v7, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, 0x2

    const-wide/16 v5, 0x400

    div-long v10, p1, v5

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v4

    const/4 v4, 0x3

    div-long v5, p3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 71
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener$1;-><init>(Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;JJ)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, v7, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_4a
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4f

    if-eqz v0, :cond_4d

    const/4 v8, 0x1

    :cond_4d
    monitor-exit p0

    return v8

    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStart(J)V
    .registers 7

    .line 63
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 64
    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getShortVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Start download %s (%d) update."

    .line 63
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterDistribute"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0, v1, p1, p2}, Lcom/microsoft/appcenter/distribute/Distribute;->setDownloading(Lcom/microsoft/appcenter/distribute/ReleaseDetails;J)V

    return-void
.end method

.method declared-synchronized showDownloadProgress(Landroid/app/Activity;)Landroid/app/ProgressDialog;
    .registers 4

    monitor-enter p0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 135
    monitor-exit p0

    return-object v1

    .line 137
    :cond_c
    :try_start_c
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 138
    sget p1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_downloading_update:I

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 139
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 140
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 141
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 142
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 144
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_37

    monitor-exit p0

    return-object p1

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method
