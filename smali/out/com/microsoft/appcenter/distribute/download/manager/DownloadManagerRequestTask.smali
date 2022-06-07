.class Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;
.super Landroid/os/AsyncTask;
.source "DownloadManagerRequestTask.java"


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

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    return-void
.end method


# virtual methods
.method createRequest(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;
    .registers 3

    .line 55
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .line 33
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/download/AbstractReleaseDownloader;->getReleaseDetails()Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getDownloadUrl()Landroid/net/Uri;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start downloading new release from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCenterDistribute"

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->getDownloadManager()Landroid/app/DownloadManager;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;->createRequest(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, 0x2

    .line 41
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 44
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_48

    return-object v4

    .line 49
    :cond_48
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerRequestTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->onDownloadStarted(JJ)V

    return-object v4
.end method
