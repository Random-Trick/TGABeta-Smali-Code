.class public Lcom/microsoft/appcenter/distribute/DownloadManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadManagerReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 33
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeApp(Landroid/content/Context;)V

    goto :goto_35

    :cond_14
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 40
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_35

    .line 42
    new-instance p2, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;

    invoke-direct {p2, p1, v3, v4}, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;-><init>(Landroid/content/Context;J)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    const-string v0, "AppCenterDistribute"

    invoke-static {v0, p2, p1}, Lcom/microsoft/appcenter/utils/AsyncTaskUtils;->execute(Ljava/lang/String;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_35
    :goto_35
    return-void
.end method
