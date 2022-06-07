.class Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;
.super Landroid/os/AsyncTask;
.source "HttpConnectionCheckTask.java"


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
.field private final mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 6

    .line 22
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getTargetFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 24
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    const-string v1, "Cannot access to downloads folder. Shared storage is not currently available."

    invoke-virtual {p1, v1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onDownloadError(Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_11
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->getDownloadedReleaseFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 33
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 36
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onDownloadComplete(Ljava/io/File;)V

    return-object v0

    .line 43
    :cond_34
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->setDownloadedReleaseFilePath(Ljava/lang/String;)V

    .line 47
    :cond_3c
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_43

    return-object v0

    .line 50
    :cond_43
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionCheckTask;->mDownloader:Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/distribute/download/http/HttpConnectionReleaseDownloader;->onStart(Ljava/io/File;)V

    return-object v0
.end method
