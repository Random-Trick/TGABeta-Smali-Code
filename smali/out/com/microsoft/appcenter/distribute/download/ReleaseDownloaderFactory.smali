.class public Lcom/microsoft/appcenter/distribute/download/ReleaseDownloaderFactory;
.super Ljava/lang/Object;
.source "ReleaseDownloaderFactory.java"


# direct methods
.method public static create(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;
    .registers 5

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_c

    .line 35
    new-instance v0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V

    return-object v0

    .line 37
    :cond_c
    new-instance v0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)V

    return-object v0
.end method
