.class Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader$1;
.super Ljava/lang/Object;
.source "DownloadManagerReleaseDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->onDownloadProgress(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader$1;->this$0:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader$1;->this$0:Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;->access$000(Lcom/microsoft/appcenter/distribute/download/manager/DownloadManagerReleaseDownloader;)V

    return-void
.end method
