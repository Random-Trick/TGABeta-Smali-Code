.class Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;
.super Landroid/os/AsyncTask;
.source "ResumeFromBackgroundTask.java"


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
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final mDownloadedId:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->mContext:Landroid/content/Context;

    .line 30
    iput-wide p2, p0, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->mDownloadedId:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 9

    .line 35
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->startFromBackground(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check download id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->mDownloadedId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterDistribute"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Distribute.download_id"

    const-wide/16 v2, -0x1

    .line 48
    invoke-static {v0, v2, v3}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_39

    .line 49
    iget-wide v2, p0, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->mDownloadedId:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_35

    goto :goto_39

    .line 55
    :cond_35
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDownload()V

    return-object v0

    .line 50
    :cond_39
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring download identifier we didn\'t expect, id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/microsoft/appcenter/distribute/ResumeFromBackgroundTask;->mDownloadedId:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
