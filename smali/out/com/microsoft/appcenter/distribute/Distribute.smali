.class public Lcom/microsoft/appcenter/distribute/Distribute;
.super Lcom/microsoft/appcenter/AbstractAppCenterService;
.source "Distribute.java"


# static fields
.field private static sInstance:Lcom/microsoft/appcenter/distribute/Distribute;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mApiUrl:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mAutomaticCheckForUpdateDisabled:Z

.field private mBeforeStartDistributionGroupId:Ljava/lang/String;

.field private mBeforeStartRequestId:Ljava/lang/String;

.field private mBeforeStartTesterAppUpdateSetupFailed:Ljava/lang/String;

.field private mBeforeStartUpdateSetupFailed:Ljava/lang/String;

.field private mBeforeStartUpdateToken:Ljava/lang/String;

.field private mBrowserOpenedOrAborted:Z

.field private mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;

.field private mCheckReleaseCallId:Ljava/lang/Object;

.field private mCheckedDownload:Z

.field private mCompletedDownloadDialog:Landroid/app/Dialog;

.field private mContext:Landroid/content/Context;

.field private mDistributeInfoTracker:Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;

.field private mEnabledForDebuggableBuild:Z

.field private final mFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundActivity:Landroid/app/Activity;

.field private mInstallUrl:Ljava/lang/String;

.field private mLastActivityWithDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/microsoft/appcenter/distribute/DistributeListener;

.field private mManualCheckForUpdateRequested:Z

.field private mPackageInfo:Landroid/content/pm/PackageInfo;

.field private mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

.field private mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

.field private mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

.field private mTesterAppOpenedOrAborted:Z

.field private mUnknownSourcesDialog:Landroid/app/Dialog;

.field private mUpdateDialog:Landroid/app/Dialog;

.field private mUpdateSetupFailedDialog:Landroid/app/Dialog;

.field private mUpdateTrack:I

.field private mUsingDefaultUpdateDialog:Ljava/lang/Boolean;

.field private mWorkflowCompleted:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 295
    invoke-direct {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;-><init>()V

    const-string v0, "https://install.appcenter.ms"

    .line 128
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mInstallUrl:Ljava/lang/String;

    const-string v0, "https://api.appcenter.ms/v0.1"

    .line 133
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mApiUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 193
    iput v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateTrack:I

    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mFactories:Ljava/util/Map;

    .line 297
    new-instance v1, Lcom/microsoft/appcenter/distribute/ingestion/models/json/DistributionStartSessionLogFactory;

    invoke-direct {v1}, Lcom/microsoft/appcenter/distribute/ingestion/models/json/DistributionStartSessionLogFactory;-><init>()V

    const-string v2, "distributionStartSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/distribute/Distribute;)V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDistributeWorkflow()V

    return-void
.end method

.method static synthetic access$1000(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->goToUnknownAppsSettings(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/microsoft/appcenter/distribute/Distribute;Landroid/content/DialogInterface;)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->storeUpdateSetupFailedPackageHash(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/microsoft/appcenter/distribute/Distribute;Landroid/content/DialogInterface;)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->handleUpdateFailedDialogReinstallAction(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->installMandatoryUpdate(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/microsoft/appcenter/distribute/Distribute;)Lcom/microsoft/appcenter/channel/Channel;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->postponeRelease(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    return-void
.end method

.method static synthetic access$500(Lcom/microsoft/appcenter/distribute/Distribute;)V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->handleCheckForUpdate()V

    return-void
.end method

.method static synthetic access$600(Lcom/microsoft/appcenter/distribute/Distribute;)Ljava/lang/String;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/appcenter/distribute/Distribute;Ljava/lang/Object;Ljava/lang/String;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Ljava/lang/String;)V
    .registers 5

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/distribute/Distribute;->handleApiCallSuccess(Ljava/lang/Object;Ljava/lang/String;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/microsoft/appcenter/distribute/Distribute;Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 3

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/distribute/Distribute;->handleApiCallFailure(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$900(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 2

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->viewReleaseNotes(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    return-void
.end method

.method private canUpdateNow(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)Z
    .registers 10

    .line 1389
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "AppCenterDistribute"

    if-eqz p1, :cond_f

    const-string p1, "Release is mandatory, ignoring any postpone action."

    .line 1390
    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1393
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string p1, "Distribute.postpone_time"

    .line 1394
    invoke-static {p1, v4, v5}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_28

    const-string v2, "User clock has been changed in past, cleaning postpone state and showing dialog"

    .line 1396
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    return v0

    :cond_28
    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_4b

    .line 1402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Optional updates are postponed until "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_4b
    return v0
.end method

.method private declared-synchronized cancelNotification()V
    .registers 3

    monitor-enter p0

    .line 976
    :try_start_1
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->getStoredDownloadState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    const-string v0, "AppCenterDistribute"

    const-string v1, "Delete notification"

    .line 977
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 981
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 983
    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelPreviousTasks()V
    .registers 3

    monitor-enter p0

    .line 706
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 707
    invoke-interface {v0}, Lcom/microsoft/appcenter/http/ServiceCall;->cancel()V

    .line 708
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;

    .line 710
    :cond_b
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    .line 711
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateDialog:Landroid/app/Dialog;

    .line 712
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUnknownSourcesDialog:Landroid/app/Dialog;

    .line 713
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCompletedDownloadDialog:Landroid/app/Dialog;

    .line 714
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateSetupFailedDialog:Landroid/app/Dialog;

    .line 715
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 716
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUsingDefaultUpdateDialog:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 717
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckedDownload:Z

    .line 718
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mManualCheckForUpdateRequested:Z

    .line 719
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/distribute/Distribute;->updateReleaseDetails(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    const-string v0, "Distribute.release_details"

    .line 720
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v0, "Distribute.download_state"

    .line 721
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v0, "Distribute.download_time"

    .line 722
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 723
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private changeDistributionGroupIdAfterAppUpdateIfNeeded()V
    .registers 6

    const-string v0, "Distribute.downloaded_release_hash"

    .line 1332
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Distribute.downloaded_distribution_group_id"

    .line 1333
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->isCurrentReleaseWasUpdated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_42

    :cond_19
    const-string v0, "Distribute.distribution_group_id"

    .line 1337
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    return-void

    .line 1343
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current group ID doesn\'t match the group ID of downloaded release, updating current group id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppCenterDistribute"

    invoke-static {v4, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public static checkForUpdate()V
    .registers 1

    .line 410
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/distribute/Distribute;->instanceCheckForUpdate()V

    return-void
.end method

.method private decryptAndGetReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_1b

    .line 947
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->decrypt(Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    move-result-object p1

    .line 948
    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;->getNewEncryptedData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "Distribute.update_token"

    .line 952
    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_17
    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;->getDecryptedData()Ljava/lang/String;

    move-result-object p1

    .line 958
    :cond_1b
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->getLatestReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized enqueueDistributionStartSessionLog()V
    .registers 4

    monitor-enter p0

    .line 1956
    :try_start_1
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getInstance()Lcom/microsoft/appcenter/utils/context/SessionContext;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getSessionAt(J)Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1957
    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_20

    .line 1961
    :cond_16
    new-instance v0, Lcom/microsoft/appcenter/distribute/Distribute$15;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/distribute/Distribute$15;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_29

    .line 1969
    monitor-exit p0

    return-void

    :cond_20
    :goto_20
    :try_start_20
    const-string v0, "AppCenterDistribute"

    const-string v1, "No sessions were logged before, ignore sending of the distribution start session log."

    .line 1958
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_29

    .line 1959
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private formatAppNameAndVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1877
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/AppNameHelper;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1878
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getShortVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getInstallReadyMessage()Ljava/lang/String;
    .registers 3

    .line 1870
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_install_ready_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->formatAppNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/distribute/Distribute;
    .registers 2

    const-class v0, Lcom/microsoft/appcenter/distribute/Distribute;

    monitor-enter v0

    .line 306
    :try_start_3
    sget-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->sInstance:Lcom/microsoft/appcenter/distribute/Distribute;

    if-nez v1, :cond_e

    .line 307
    new-instance v1, Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-direct {v1}, Lcom/microsoft/appcenter/distribute/Distribute;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->sInstance:Lcom/microsoft/appcenter/distribute/Distribute;

    .line 309
    :cond_e
    sget-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->sInstance:Lcom/microsoft/appcenter/distribute/Distribute;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getOldNotificationBuilder()Landroid/app/Notification$Builder;
    .registers 3

    .line 1819
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getReportingParametersForUpdatedRelease(ZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "AppCenterDistribute"

    const-string v1, "Check if we need to report release installation.."

    .line 1306
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Distribute.downloaded_release_hash"

    .line 1307
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_6f

    .line 1309
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/distribute/Distribute;->isCurrentReleaseWasUpdated(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "Current release was updated but not reported yet, reporting.."

    .line 1310
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3a

    .line 1312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&install_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->getInstallId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1314
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&distribution_group_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Distribute.downloaded_release_id"

    .line 1315
    invoke-static {p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&downloaded_release_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_74

    :cond_69
    const-string p1, "New release was downloaded but not installed yet, skip reporting."

    .line 1318
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_6f
    const-string p1, "Current release was already reported, skip reporting."

    .line 1321
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_74
    return-object v3
.end method

.method private declared-synchronized goToUnknownAppsSettings(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 5

    monitor-enter p0

    .line 1651
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2d

    .line 1652
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_34

    .line 1655
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_4a

    .line 1664
    :goto_34
    :try_start_34
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_39} :catch_3a
    .catchall {:try_start_34 .. :try_end_39} :catchall_4a

    goto :goto_48

    :catch_3a
    :try_start_3a
    const-string v0, "AppCenterDistribute"

    const-string v1, "No way to navigate to secure settings on this device automatically"

    .line 1668
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-ne p1, v0, :cond_48

    .line 1672
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow()V
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_4a

    .line 1675
    :cond_48
    :goto_48
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleApiCallFailure(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 6

    monitor-enter p0

    .line 1152
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    if-ne v0, p1, :cond_62

    .line 1155
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow()V

    .line 1158
    invoke-static {p2}, Lcom/microsoft/appcenter/http/HttpUtils;->isRecoverableError(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 1164
    instance-of p1, p2, Lcom/microsoft/appcenter/http/HttpException;

    if-eqz p1, :cond_5b

    .line 1165
    move-object p1, p2

    check-cast p1, Lcom/microsoft/appcenter/http/HttpException;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_64

    const/4 v0, 0x0

    .line 1170
    :try_start_16
    invoke-virtual {p1}, Lcom/microsoft/appcenter/http/HttpException;->getHttpResponse()Lcom/microsoft/appcenter/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/appcenter/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/distribute/ErrorDetails;->parse(Ljava/lang/String;)Lcom/microsoft/appcenter/distribute/ErrorDetails;

    move-result-object p1

    .line 1171
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ErrorDetails;->getCode()Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27
    .catchall {:try_start_16 .. :try_end_26} :catchall_64

    goto :goto_2f

    :catch_27
    move-exception p1

    :try_start_28
    const-string v1, "AppCenterDistribute"

    const-string v2, "Cannot read the error as JSON"

    .line 1173
    invoke-static {v1, v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    const-string p1, "no_releases_for_user"

    .line 1175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-string p1, "AppCenterDistribute"

    const-string p2, "No release available to the current user."

    .line 1176
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_3f
    const-string p1, "AppCenterDistribute"

    const-string v0, "Failed to check latest release (delete setup state)"

    .line 1178
    invoke-static {p1, v0, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Distribute.distribution_group_id"

    .line 1179
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.update_token"

    .line 1180
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.postpone_time"

    .line 1181
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 1182
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mDistributeInfoTracker:Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;->removeDistributionGroupId()V

    goto :goto_62

    :cond_5b
    const-string p1, "AppCenterDistribute"

    const-string v0, "Failed to check latest release"

    .line 1191
    invoke-static {p1, v0, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_28 .. :try_end_62} :catchall_64

    .line 1195
    :cond_62
    :goto_62
    monitor-exit p0

    return-void

    :catchall_64
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleApiCallSuccess(Ljava/lang/Object;Ljava/lang/String;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "Distribute.downloaded_release_hash"

    .line 1201
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 1203
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->isCurrentReleaseWasUpdated(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "AppCenterDistribute"

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully reported app update for downloaded release hash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), removing from store.."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Distribute.downloaded_release_hash"

    .line 1205
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v0, "Distribute.downloaded_release_id"

    .line 1206
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    goto :goto_40

    :cond_39
    const-string v0, "AppCenterDistribute"

    const-string v1, "Stored release hash doesn\'t match current installation, probably downloaded but not installed yet, keep in store"

    .line 1208
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    if-ne v0, p1, :cond_ca

    const/4 p1, 0x0

    .line 1216
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;

    if-nez p4, :cond_50

    .line 1220
    invoke-virtual {p3}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getDistributionGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->processDistributionGroupId(Ljava/lang/String;)V

    .line 1224
    :cond_50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getMinApiLevel()I

    move-result p4

    if-lt p1, p4, :cond_c0

    const-string p1, "AppCenterDistribute"

    const-string p4, "Check if latest release is more recent."

    .line 1227
    invoke-static {p1, p4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-direct {p0, p3}, Lcom/microsoft/appcenter/distribute/Distribute;->isMoreRecent(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)Z

    move-result p1

    if-eqz p1, :cond_c7

    invoke-direct {p0, p3}, Lcom/microsoft/appcenter/distribute/Distribute;->canUpdateNow(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)Z

    move-result p1

    if-eqz p1, :cond_c7

    .line 1231
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-nez p1, :cond_76

    .line 1232
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->loadCachedReleaseDetails()Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->updateReleaseDetails(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    :cond_76
    const-string p1, "Distribute.release_details"

    .line 1236
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    const/4 p2, 0x1

    if-eqz p1, :cond_a8

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 1240
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getId()I

    move-result p1

    invoke-virtual {p3}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getId()I

    move-result p3

    if-eq p1, p3, :cond_9f

    const-string p1, "AppCenterDistribute"

    const-string p3, "Latest release is more recent than the previous mandatory."

    .line 1241
    invoke-static {p1, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Distribute.download_state"

    .line 1242
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V

    goto :goto_a6

    :cond_9f
    const-string p1, "AppCenterDistribute"

    const-string p2, "The latest release is mandatory and already being processed."

    .line 1244
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_1 .. :try_end_a6} :catchall_cc

    .line 1246
    :goto_a6
    monitor-exit p0

    return-void

    .line 1250
    :cond_a8
    :try_start_a8
    invoke-direct {p0, p3}, Lcom/microsoft/appcenter/distribute/Distribute;->updateReleaseDetails(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    const-string p1, "AppCenterDistribute"

    const-string p3, "Latest release is more recent."

    .line 1253
    invoke-static {p1, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Distribute.download_state"

    .line 1254
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V

    .line 1255
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    if-eqz p1, :cond_be

    .line 1256
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showUpdateDialog()V
    :try_end_be
    .catchall {:try_start_a8 .. :try_end_be} :catchall_cc

    .line 1258
    :cond_be
    monitor-exit p0

    return-void

    :cond_c0
    :try_start_c0
    const-string p1, "AppCenterDistribute"

    const-string p2, "This device is not compatible with the latest release."

    .line 1261
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :cond_c7
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow()V
    :try_end_ca
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_cc

    .line 1267
    :cond_ca
    monitor-exit p0

    return-void

    :catchall_cc
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleCheckForUpdate()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 694
    :try_start_2
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mManualCheckForUpdateRequested:Z

    .line 695
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->tryResetWorkflow()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 696
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeWorkflowIfForeground()V

    goto :goto_15

    :cond_e
    const-string v0, "AppCenterDistribute"

    const-string v1, "A check for update is already ongoing."

    .line 698
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 700
    :goto_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleUpdateFailedDialogReinstallAction(Landroid/content/DialogInterface;)V
    .registers 5

    monitor-enter p0

    .line 1533
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateSetupFailedDialog:Landroid/app/Dialog;

    if-ne v0, p1, :cond_26

    .line 1536
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mInstallUrl:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2b

    :try_start_7
    const-string v0, "update_setup_failed=true"

    .line 1538
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/distribute/BrowserUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_d} :catch_e
    .catchall {:try_start_7 .. :try_end_d} :catchall_2b

    goto :goto_16

    :catch_e
    move-exception v0

    :try_start_f
    const-string v1, "AppCenterDistribute"

    const-string v2, "Could not append query parameter to url."

    .line 1540
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1542
    :goto_16
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/distribute/BrowserUtils;->openBrowser(Ljava/lang/String;Landroid/app/Activity;)V

    const-string p1, "Distribute.update_setup_failed_package_hash"

    .line 1545
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.tester_app_update_setup_failed_message"

    .line 1546
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    goto :goto_29

    .line 1548
    :cond_26
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDisabledToast()V
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 1550
    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized installMandatoryUpdate(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 3

    monitor-enter p0

    .line 1887
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-ne p1, v0, :cond_9

    .line 1888
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDownload()V

    goto :goto_c

    .line 1890
    :cond_9
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDisabledToast()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 1892
    :goto_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private instanceCheckForUpdate()V
    .registers 2

    .line 683
    new-instance v0, Lcom/microsoft/appcenter/distribute/Distribute$3;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/distribute/Distribute$3;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isAppCenterTesterAppInstalled()Z
    .registers 4

    const/4 v0, 0x0

    .line 936
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.microsoft.hockeyapp.testerapp"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_c} :catch_d

    const/4 v0, 0x1

    :catch_d
    return v0
.end method

.method private isCurrentReleaseWasUpdated(Ljava/lang/String;)Z
    .registers 3

    .line 1357
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_16

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_16

    .line 1360
    :cond_b
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->computeReleaseHash(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method private isMoreRecent(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)Z
    .registers 5

    .line 1372
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getVersionCode(Landroid/content/pm/PackageInfo;)I

    move-result v0

    .line 1373
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1d

    .line 1374
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getReleaseHash()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->computeReleaseHash(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_26

    .line 1376
    :cond_1d
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getVersion()I

    move-result p1

    if-le p1, v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    move p1, v2

    .line 1378
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Latest release more recent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterDistribute"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private declared-synchronized postponeRelease(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 4

    monitor-enter p0

    .line 1683
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-ne p1, v0, :cond_19

    const-string p1, "AppCenterDistribute"

    const-string v0, "Postpone updates for a day."

    .line 1684
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Distribute.postpone_time"

    .line 1685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putLong(Ljava/lang/String;J)V

    .line 1686
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow()V

    goto :goto_1c

    .line 1688
    :cond_19
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDisabledToast()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 1690
    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private processDistributionGroupId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Distribute.distribution_group_id"

    .line 1071
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mDistributeInfoTracker:Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;->updateDistributionGroupId(Ljava/lang/String;)V

    .line 1073
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->enqueueDistributionStartSessionLog()V

    return-void
.end method

.method private declared-synchronized resumeDistributeWorkflow()V
    .registers 12

    monitor-enter p0

    :try_start_1
    const-string v0, "AppCenterDistribute"

    const-string v1, "Resume distribute workflow..."

    .line 730
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1e0

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1e0

    iget-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mWorkflowCompleted:Z

    if-nez v0, :cond_1e0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 734
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mEnabledForDebuggableBuild:Z

    if-nez v0, :cond_39

    const-string v0, "AppCenterDistribute"

    const-string v1, "Not checking for in-app updates in debuggable build."

    .line 735
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iput-boolean v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mWorkflowCompleted:Z

    .line 737
    iput-boolean v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mManualCheckForUpdateRequested:Z
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1e2

    .line 738
    monitor-exit p0

    return-void

    :cond_39
    :try_start_39
    const-string v0, "AppCenterDistribute"

    .line 742
    iget-object v4, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/microsoft/appcenter/distribute/InstallerUtils;->isInstalledFromAppStore(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "AppCenterDistribute"

    const-string v1, "Not checking in app updates as installed from a store."

    .line 743
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iput-boolean v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mWorkflowCompleted:Z

    .line 745
    iput-boolean v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mManualCheckForUpdateRequested:Z
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_1e2

    .line 746
    monitor-exit p0

    return-void

    .line 754
    :cond_50
    :try_start_50
    iget v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateTrack:I

    if-ne v0, v3, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    if-nez v0, :cond_8c

    const-string v4, "Distribute.update_setup_failed_package_hash"

    .line 756
    invoke-static {v4}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8c

    .line 758
    iget-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v5}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->computeReleaseHash(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v5

    .line 759
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-string v0, "AppCenterDistribute"

    const-string v1, "Skipping in-app updates setup, because it already failed on this release before."

    .line 760
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_50 .. :try_end_74} :catchall_1e2

    .line 761
    monitor-exit p0

    return-void

    :cond_76
    :try_start_76
    const-string v4, "AppCenterDistribute"

    const-string v5, "Re-attempting in-app updates setup and cleaning up failure info from storage."

    .line 763
    invoke-static {v4, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Distribute.update_setup_failed_package_hash"

    .line 764
    invoke-static {v4}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v4, "Distribute.update_setup_failed_message"

    .line 765
    invoke-static {v4}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v4, "Distribute.tester_app_update_setup_failed_message"

    .line 766
    invoke-static {v4}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 772
    :cond_8c
    iget-object v4, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_c2

    const-string v0, "AppCenterDistribute"

    const-string v1, "Processing redirection parameters we kept in memory before onStarted"

    .line 773
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartDistributionGroupId:Ljava/lang/String;

    if-eqz v0, :cond_a4

    .line 775
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartUpdateToken:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/microsoft/appcenter/distribute/Distribute;->storeRedirectionParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 776
    :cond_a4
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartUpdateSetupFailed:Ljava/lang/String;

    if-eqz v0, :cond_ad

    .line 777
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->storeUpdateSetupFailedParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartTesterAppUpdateSetupFailed:Ljava/lang/String;

    if-eqz v0, :cond_b6

    .line 780
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->storeTesterAppUpdateSetupFailedParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_b6
    iput-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    .line 783
    iput-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartDistributionGroupId:Ljava/lang/String;

    .line 784
    iput-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartUpdateToken:Ljava/lang/String;

    .line 785
    iput-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartUpdateSetupFailed:Ljava/lang/String;

    .line 786
    iput-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartTesterAppUpdateSetupFailed:Ljava/lang/String;
    :try_end_c0
    .catchall {:try_start_76 .. :try_end_c0} :catchall_1e2

    .line 787
    monitor-exit p0

    return-void

    .line 791
    :cond_c2
    :try_start_c2
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->getStoredDownloadState()I

    move-result v4

    .line 792
    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-nez v6, :cond_ee

    if-eqz v4, :cond_ee

    .line 793
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->loadCachedReleaseDetails()Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/distribute/Distribute;->updateReleaseDetails(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    .line 796
    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-eqz v6, :cond_ee

    invoke-virtual {v6}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v6

    if-nez v6, :cond_ee

    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    .line 797
    invoke-static {v6}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->isNetworkConnected()Z

    move-result v6

    if-eqz v6, :cond_ee

    if-ne v4, v3, :cond_ee

    .line 799
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->cancelPreviousTasks()V

    :cond_ee
    if-eqz v4, :cond_122

    if-eq v4, v3, :cond_122

    .line 804
    iget-boolean v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckedDownload:Z

    if-nez v6, :cond_122

    .line 807
    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v8, "Distribute.download_time"

    invoke-static {v8}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_10f

    const-string v6, "AppCenterDistribute"

    const-string v7, "Discarding previous download as application updated."

    .line 808
    invoke-static {v6, v7}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->cancelPreviousTasks()V

    goto :goto_122

    .line 819
    :cond_10f
    iput-boolean v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckedDownload:Z

    .line 820
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDownload()V

    .line 823
    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-eqz v6, :cond_120

    invoke-virtual {v6}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v6
    :try_end_11c
    .catchall {:try_start_c2 .. :try_end_11c} :catchall_1e2

    if-eqz v6, :cond_120

    if-eq v4, v1, :cond_122

    .line 824
    :cond_120
    monitor-exit p0

    return-void

    .line 833
    :cond_122
    :goto_122
    :try_start_122
    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-eqz v6, :cond_151

    const/4 v7, 0x4

    if-ne v4, v7, :cond_12d

    .line 839
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showMandatoryDownloadReadyDialog()V

    goto :goto_14b

    :cond_12d
    if-ne v4, v1, :cond_136

    .line 846
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDownload()V

    .line 849
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDownloadProgress()V

    goto :goto_14b

    .line 853
    :cond_136
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUnknownSourcesDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_13e

    .line 861
    invoke-virtual {p0, v6}, Lcom/microsoft/appcenter/distribute/Distribute;->enqueueDownloadOrShowUnknownSourcesDialog(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    goto :goto_14b

    .line 868
    :cond_13e
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    if-eqz v1, :cond_148

    invoke-interface {v1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_14b

    .line 869
    :cond_148
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showUpdateDialog()V
    :try_end_14b
    .catchall {:try_start_122 .. :try_end_14b} :catchall_1e2

    :cond_14b
    :goto_14b
    if-eq v4, v3, :cond_151

    if-eq v4, v7, :cond_151

    .line 881
    monitor-exit p0

    return-void

    :cond_151
    :try_start_151
    const-string v1, "Distribute.update_setup_failed_message"

    .line 890
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_165

    const-string v0, "AppCenterDistribute"

    const-string v1, "In-app updates setup failure detected."

    .line 892
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showUpdateSetupFailedDialog()V
    :try_end_163
    .catchall {:try_start_151 .. :try_end_163} :catchall_1e2

    .line 894
    monitor-exit p0

    return-void

    .line 898
    :cond_165
    :try_start_165
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    if-eqz v1, :cond_172

    const-string v0, "AppCenterDistribute"

    const-string v1, "Already checking or checked latest release."

    .line 899
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_165 .. :try_end_170} :catchall_1e2

    .line 900
    monitor-exit p0

    return-void

    .line 904
    :cond_172
    :try_start_172
    iget-boolean v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAutomaticCheckForUpdateDisabled:Z

    if-eqz v1, :cond_183

    iget-boolean v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mManualCheckForUpdateRequested:Z

    if-nez v1, :cond_183

    const-string v0, "AppCenterDistribute"

    const-string v1, "Automatic check for update is disabled. The SDK will not check for update now."

    .line 905
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_181
    .catchall {:try_start_172 .. :try_end_181} :catchall_1e2

    .line 906
    monitor-exit p0

    return-void

    :cond_183
    :try_start_183
    const-string v1, "Distribute.update_token"

    .line 912
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Distribute.distribution_group_id"

    .line 913
    invoke-static {v4}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1d7

    if-eqz v1, :cond_194

    goto :goto_1d7

    :cond_194
    const-string v0, "Distribute.tester_app_update_setup_failed_message"

    .line 922
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->isAppCenterTesterAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.microsoft.hockeyapp.testerapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    const/4 v2, 0x1

    :cond_1b5
    if-eqz v2, :cond_1c5

    .line 924
    iget-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mTesterAppOpenedOrAborted:Z

    if-nez v0, :cond_1c5

    .line 925
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->updateSetupUsingTesterApp(Landroid/app/Activity;Landroid/content/pm/PackageInfo;)V

    .line 926
    iput-boolean v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mTesterAppOpenedOrAborted:Z

    goto :goto_1e0

    .line 927
    :cond_1c5
    iget-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBrowserOpenedOrAborted:Z

    if-nez v0, :cond_1e0

    .line 928
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mInstallUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAppSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, v2, v4}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->updateSetupUsingBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 929
    iput-boolean v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBrowserOpenedOrAborted:Z

    goto :goto_1e0

    :cond_1d7
    :goto_1d7
    if-eqz v0, :cond_1da

    goto :goto_1db

    :cond_1da
    move-object v5, v1

    .line 917
    :goto_1db
    invoke-direct {p0, v5, v4}, Lcom/microsoft/appcenter/distribute/Distribute;->decryptAndGetReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1de
    .catchall {:try_start_183 .. :try_end_1de} :catchall_1e2

    .line 918
    monitor-exit p0

    return-void

    .line 932
    :cond_1e0
    :goto_1e0
    monitor-exit p0

    return-void

    :catchall_1e2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resumeWorkflowIfForeground()V
    .registers 3

    .line 568
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 569
    new-instance v0, Lcom/microsoft/appcenter/distribute/Distribute$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/distribute/Distribute$1;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_d
    const-string v0, "AppCenterDistribute"

    const-string v1, "Distribute workflow will be resumed on activity resume event."

    .line 577
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public static setEnabledForDebuggableBuild(Z)V
    .registers 2

    .line 390
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstance()Lcom/microsoft/appcenter/distribute/Distribute;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/distribute/Distribute;->setInstanceEnabledForDebuggableBuild(Z)V

    return-void
.end method

.method private declared-synchronized setInstanceEnabledForDebuggableBuild(Z)V
    .registers 2

    monitor-enter p0

    .line 676
    :try_start_1
    iput-boolean p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mEnabledForDebuggableBuild:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 677
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private shouldRefreshDialog(Landroid/app/Dialog;)Z
    .registers 4

    if-eqz p1, :cond_1e

    .line 1420
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1421
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    const-string p1, "AppCenterDistribute"

    const-string v0, "Previous dialog is still being shown in the same activity."

    .line 1422
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1427
    :cond_1b
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method private showAndRememberDialogActivity(Landroid/app/Dialog;)V
    .registers 3

    .line 1439
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1440
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private showDisabledToast()V
    .registers 4

    .line 1731
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_dialog_actioned_on_disabled_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private declared-synchronized showDownloadProgress()V
    .registers 3

    monitor-enter p0

    .line 1826
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    if-nez v0, :cond_e

    const-string v0, "AppCenterDistribute"

    const-string v1, "Could not display progress dialog in the background."

    .line 1827
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    .line 1828
    monitor-exit p0

    return-void

    .line 1830
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_1f

    if-nez v1, :cond_14

    .line 1831
    monitor-exit p0

    return-void

    .line 1833
    :cond_14
    :try_start_14
    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->showDownloadProgress(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1840
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->showAndRememberDialogActivity(Landroid/app/Dialog;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1f

    .line 1842
    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized showMandatoryDownloadReadyDialog()V
    .registers 5

    monitor-enter p0

    .line 1848
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCompletedDownloadDialog:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->shouldRefreshDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1849
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 1850
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1851
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1852
    sget v2, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_install_ready_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1853
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstallReadyMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1854
    sget v2, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_install:I

    new-instance v3, Lcom/microsoft/appcenter/distribute/Distribute$14;

    invoke-direct {v3, p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute$14;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1861
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCompletedDownloadDialog:Landroid/app/Dialog;

    .line 1862
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->showAndRememberDialogActivity(Landroid/app/Dialog;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 1864
    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized showUnknownSourcesDialog()V
    .registers 5

    monitor-enter p0

    .line 1560
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUnknownSourcesDialog:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->shouldRefreshDialog(Landroid/app/Dialog;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_52

    if-nez v0, :cond_b

    .line 1561
    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    const-string v0, "AppCenterDistribute"

    const-string v1, "Show new unknown sources dialog."

    .line 1563
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1575
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_unknown_sources_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1576
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 1577
    invoke-virtual {v1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    .line 1578
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_3d

    :cond_2b
    const/high16 v2, 0x1040000

    .line 1580
    new-instance v3, Lcom/microsoft/appcenter/distribute/Distribute$9;

    invoke-direct {v3, p0, v1}, Lcom/microsoft/appcenter/distribute/Distribute$9;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1587
    new-instance v2, Lcom/microsoft/appcenter/distribute/Distribute$10;

    invoke-direct {v2, p0, v1}, Lcom/microsoft/appcenter/distribute/Distribute$10;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1597
    :goto_3d
    sget v2, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_unknown_sources_dialog_settings:I

    new-instance v3, Lcom/microsoft/appcenter/distribute/Distribute$11;

    invoke-direct {v3, p0, v1}, Lcom/microsoft/appcenter/distribute/Distribute$11;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1604
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUnknownSourcesDialog:Landroid/app/Dialog;

    .line 1605
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->showAndRememberDialogActivity(Landroid/app/Dialog;)V
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_52

    .line 1606
    monitor-exit p0

    return-void

    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized showUpdateDialog()V
    .registers 6

    monitor-enter p0

    .line 1449
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mListener:Lcom/microsoft/appcenter/distribute/DistributeListener;

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUsingDefaultUpdateDialog:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 1450
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUsingDefaultUpdateDialog:Ljava/lang/Boolean;

    :cond_d
    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 1452
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_41

    const-string v0, "AppCenterDistribute"

    const-string v2, "Calling listener.onReleaseAvailable."

    .line 1453
    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mListener:Lcom/microsoft/appcenter/distribute/DistributeListener;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-interface {v0, v2, v3}, Lcom/microsoft/appcenter/distribute/DistributeListener;->onReleaseAvailable(Landroid/app/Activity;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1456
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    :cond_36
    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    .line 1458
    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUsingDefaultUpdateDialog:Ljava/lang/Boolean;

    .line 1460
    :cond_41
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUsingDefaultUpdateDialog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 1461
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateDialog:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->shouldRefreshDialog(Landroid/app/Dialog;)Z

    move-result v0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_c8

    if-nez v0, :cond_53

    .line 1462
    monitor-exit p0

    return-void

    :cond_53
    :try_start_53
    const-string v0, "AppCenterDistribute"

    const-string v2, "Show default update dialog."

    .line 1464
    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1466
    sget v2, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1467
    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 1469
    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1470
    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    sget v4, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_dialog_message_mandatory:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7f

    .line 1472
    :cond_77
    iget-object v3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    sget v4, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_dialog_message_optional:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1474
    :goto_7f
    invoke-direct {p0, v3}, Lcom/microsoft/appcenter/distribute/Distribute;->formatAppNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1475
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1476
    sget v3, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_dialog_download:I

    new-instance v4, Lcom/microsoft/appcenter/distribute/Distribute$6;

    invoke-direct {v4, p0, v2}, Lcom/microsoft/appcenter/distribute/Distribute$6;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1483
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1484
    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 1485
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_dialog_postpone:I

    new-instance v3, Lcom/microsoft/appcenter/distribute/Distribute$7;

    invoke-direct {v3, p0, v2}, Lcom/microsoft/appcenter/distribute/Distribute$7;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1493
    :cond_a3
    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getReleaseNotes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getReleaseNotesUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 1494
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_dialog_view_release_notes:I

    new-instance v3, Lcom/microsoft/appcenter/distribute/Distribute$8;

    invoke-direct {v3, p0, v2}, Lcom/microsoft/appcenter/distribute/Distribute$8;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1502
    :cond_bd
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateDialog:Landroid/app/Dialog;

    .line 1503
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->showAndRememberDialogActivity(Landroid/app/Dialog;)V
    :try_end_c6
    .catchall {:try_start_53 .. :try_end_c6} :catchall_c8

    .line 1505
    :cond_c6
    monitor-exit p0

    return-void

    :catchall_c8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized showUpdateSetupFailedDialog()V
    .registers 4

    monitor-enter p0

    .line 1615
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateSetupFailedDialog:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->shouldRefreshDialog(Landroid/app/Dialog;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4b

    if-nez v0, :cond_b

    .line 1616
    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    const-string v0, "AppCenterDistribute"

    const-string v1, "Show update setup failed dialog."

    .line 1618
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1620
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1621
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_failed_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1622
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_failed_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1623
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_failed_dialog_ignore:I

    new-instance v2, Lcom/microsoft/appcenter/distribute/Distribute$12;

    invoke-direct {v2, p0}, Lcom/microsoft/appcenter/distribute/Distribute$12;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1630
    sget v1, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_update_failed_dialog_reinstall:I

    new-instance v2, Lcom/microsoft/appcenter/distribute/Distribute$13;

    invoke-direct {v2, p0}, Lcom/microsoft/appcenter/distribute/Distribute$13;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1637
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateSetupFailedDialog:Landroid/app/Dialog;

    .line 1638
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/distribute/Distribute;->showAndRememberDialogActivity(Landroid/app/Dialog;)V

    const-string v0, "Distribute.update_setup_failed_message"

    .line 1641
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_4b

    .line 1642
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized storeUpdateSetupFailedPackageHash(Landroid/content/DialogInterface;)V
    .registers 3

    monitor-enter p0

    .line 1522
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateSetupFailedDialog:Landroid/app/Dialog;

    if-ne v0, p1, :cond_11

    const-string p1, "Distribute.update_setup_failed_package_hash"

    .line 1523
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->computeReleaseHash(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1525
    :cond_11
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDisabledToast()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 1527
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private tryResetWorkflow()Z
    .registers 3

    .line 499
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->getStoredDownloadState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    if-nez v0, :cond_11

    .line 500
    iput-boolean v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mWorkflowCompleted:Z

    .line 501
    iput-boolean v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBrowserOpenedOrAborted:Z

    const/4 v0, 0x1

    return v0

    :cond_11
    return v1
.end method

.method private declared-synchronized updateReleaseDetails(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 5

    monitor-enter p0

    .line 1270
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_18

    .line 1273
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    invoke-interface {v2}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;->getReleaseDetails()Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1d

    .line 1274
    :cond_18
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    invoke-interface {v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;->cancel()V

    .line 1276
    :cond_1d
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    goto :goto_2b

    :cond_20
    if-nez p1, :cond_2b

    .line 1280
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v1}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloaderFactory;->create(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;->cancel()V

    .line 1282
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    if-eqz v0, :cond_34

    .line 1283
    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->hideProgressDialog()V

    .line 1284
    iput-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    .line 1286
    :cond_34
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-eqz p1, :cond_4b

    .line 1290
    new-instance v0, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    .line 1291
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloaderFactory;->create(Landroid/content/Context;Lcom/microsoft/appcenter/distribute/ReleaseDetails;Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;)Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 1293
    :cond_4b
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private viewReleaseNotes(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 5

    .line 1512
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getReleaseNotesUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_19

    :catch_11
    move-exception p1

    const-string v0, "AppCenterDistribute"

    const-string v1, "Failed to navigate to release notes."

    .line 1514
    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method


# virtual methods
.method protected declared-synchronized applyEnabledState(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_1c

    .line 538
    :try_start_3
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->changeDistributionGroupIdAfterAppUpdateIfNeeded()V

    const-string p1, "Distribute.distribution_group_id"

    .line 541
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    new-instance v0, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;

    invoke-direct {v0, p1}, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mDistributeInfoTracker:Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;

    .line 543
    iget-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/channel/Channel;->addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    .line 546
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeWorkflowIfForeground()V

    goto :goto_49

    :cond_1c
    const/4 p1, 0x0

    .line 550
    iput-boolean p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mTesterAppOpenedOrAborted:Z

    .line 551
    iput-boolean p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBrowserOpenedOrAborted:Z

    .line 552
    iput-boolean p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mWorkflowCompleted:Z

    .line 553
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->cancelPreviousTasks()V

    const-string p1, "Distribute.request_id"

    .line 554
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.postpone_time"

    .line 555
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.update_setup_failed_package_hash"

    .line 556
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.update_setup_failed_message"

    .line 557
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string p1, "Distribute.tester_app_update_setup_failed_message"

    .line 558
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mDistributeInfoTracker:Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/channel/Channel;->removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    const/4 p1, 0x0

    .line 562
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mDistributeInfoTracker:Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4b

    .line 564
    :goto_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized completeWorkflow()V
    .registers 3

    monitor-enter p0

    .line 989
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->cancelNotification()V

    const-string v0, "Distribute.release_details"

    .line 990
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v0, "Distribute.download_state"

    .line 991
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 992
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;

    .line 993
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    .line 994
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateDialog:Landroid/app/Dialog;

    .line 995
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUpdateSetupFailedDialog:Landroid/app/Dialog;

    .line 996
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mUnknownSourcesDialog:Landroid/app/Dialog;

    .line 997
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mLastActivityWithDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 998
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    .line 999
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    if-eqz v0, :cond_27

    .line 1000
    invoke-virtual {v0}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->hideProgressDialog()V

    :cond_27
    const/4 v0, 0x1

    .line 1002
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mWorkflowCompleted:Z

    const/4 v0, 0x0

    .line 1003
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mManualCheckForUpdateRequested:Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 1004
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized completeWorkflow(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 3

    monitor-enter p0

    .line 967
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-ne p1, v0, :cond_8

    .line 968
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 970
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized enqueueDownloadOrShowUnknownSourcesDialog(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 3

    monitor-enter p0

    .line 1698
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    if-ne p1, v0, :cond_26

    .line 1699
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/appcenter/distribute/InstallerUtils;->isUnknownSourcesEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "AppCenterDistribute"

    const-string v0, "Schedule download..."

    .line 1700
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDownload()V

    .line 1704
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDownloadProgress()V

    .line 1713
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;

    if-eqz p1, :cond_29

    .line 1714
    invoke-interface {p1}, Lcom/microsoft/appcenter/http/ServiceCall;->cancel()V

    goto :goto_29

    .line 1717
    :cond_22
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showUnknownSourcesDialog()V

    goto :goto_29

    .line 1720
    :cond_26
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->showDisabledToast()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 1722
    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getGroupName()Ljava/lang/String;
    .registers 2

    const-string v0, "group_distribute"

    return-object v0
.end method

.method declared-synchronized getLatestReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    const-string v0, "AppCenterDistribute"

    const-string v1, "Get latest release details..."

    .line 1084
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/microsoft/appcenter/DependencyConfiguration;->getHttpClient()Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object v0

    if-nez v0, :cond_14

    .line 1087
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/http/HttpUtils;->createHttpClient(Landroid/content/Context;)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object v0

    .line 1089
    :cond_14
    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v1}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->computeReleaseHash(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    iget-object v2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mApiUrl:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_46

    .line 1092
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/public/sdk/apps/%s/releases/latest?release_hash=%s%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAppSecret:Ljava/lang/String;

    aput-object v8, v4, v6

    aput-object v1, v4, v5

    invoke-direct {p0, v5, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->getReportingParametersForUpdatedRelease(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_69

    .line 1094
    :cond_46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sdk/apps/%s/releases/private/latest?release_hash=%s%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAppSecret:Ljava/lang/String;

    aput-object v8, v4, v6

    aput-object v1, v4, v5

    invoke-direct {p0, v6, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->getReportingParametersForUpdatedRelease(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1096
    :goto_69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_75

    const-string v2, "x-api-token"

    .line 1098
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_75
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseCallId:Ljava/lang/Object;

    const-string v2, "GET"

    .line 1101
    new-instance v4, Lcom/microsoft/appcenter/distribute/Distribute$4;

    invoke-direct {v4, p0}, Lcom/microsoft/appcenter/distribute/Distribute$4;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;)V

    new-instance v5, Lcom/microsoft/appcenter/distribute/Distribute$5;

    invoke-direct {v5, p0, p2, p1}, Lcom/microsoft/appcenter/distribute/Distribute$5;-><init>(Lcom/microsoft/appcenter/distribute/Distribute;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/HttpClient;->callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckReleaseApiCall:Lcom/microsoft/appcenter/http/ServiceCall;
    :try_end_8e
    .catchall {:try_start_1 .. :try_end_8e} :catchall_90

    .line 1144
    monitor-exit p0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLogFactories()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mFactories:Ljava/util/Map;

    return-object v0
.end method

.method protected getLoggerTag()Ljava/lang/String;
    .registers 2

    const-string v0, "AppCenterDistribute"

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "Distribute"

    return-object v0
.end method

.method protected getTriggerCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized notifyDownload(Lcom/microsoft/appcenter/distribute/ReleaseDetails;Landroid/content/Intent;)Z
    .registers 10

    monitor-enter p0

    .line 1766
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    .line 1767
    monitor-exit p0

    return v1

    .line 1777
    :cond_8
    :try_start_8
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_ae

    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->getStoredDownloadState()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_16

    goto/16 :goto_ae

    :cond_16
    const-string p1, "AppCenterDistribute"

    const-string v3, "Post a notification as the download finished in background."

    .line 1782
    invoke-static {p1, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 1785
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_49

    .line 1788
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "appcenter.distribute"

    iget-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    sget v6, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_notification_category:I

    .line 1789
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1793
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1794
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    const-string v5, "appcenter.distribute"

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4d

    .line 1796
    :cond_49
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->getOldNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1798
    :goto_4d
    iget-object v4, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    sget v5, Lcom/microsoft/appcenter/distribute/R$string;->appcenter_distribute_install_ready_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    .line 1799
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1800
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstallReadyMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    .line 1801
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    new-array v6, v1, [Landroid/content/Intent;

    aput-object p2, v6, v0

    .line 1802
    invoke-static {v5, v0, v6, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1803
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->getInstallReadyMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 1804
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 1805
    iget v3, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Landroid/app/Notification;->flags:I

    .line 1808
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->getNotificationId()I

    move-result v3

    invoke-virtual {p1, v3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p1, "Distribute.download_state"

    .line 1809
    invoke-static {p1, v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V

    .line 1812
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckedDownload:Z
    :try_end_ac
    .catchall {:try_start_8 .. :try_end_ac} :catchall_b0

    .line 1813
    monitor-exit p0

    return v1

    .line 1778
    :cond_ae
    :goto_ae
    monitor-exit p0

    return v0

    :catchall_b0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x0

    .line 519
    :try_start_2
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    .line 522
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloaderListener:Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;

    if-eqz p1, :cond_b

    .line 523
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDownloadListener;->hideProgressDialog()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 525
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    monitor-enter p0

    .line 509
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    .line 512
    iget-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz p1, :cond_a

    .line 513
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->resumeDistributeWorkflow()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 515
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onApplicationEnterForeground()V
    .registers 3

    .line 529
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v0, :cond_e

    const-string v0, "AppCenterDistribute"

    const-string v1, "Resetting workflow on entering foreground."

    .line 530
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->tryResetWorkflow()Z

    :cond_e
    return-void
.end method

.method public declared-synchronized onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    monitor-enter p0

    .line 463
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    .line 464
    iput-object p3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAppSecret:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_24

    .line 466
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_16} :catch_17
    .catchall {:try_start_5 .. :try_end_16} :catchall_24

    goto :goto_1f

    :catch_17
    move-exception v0

    :try_start_18
    const-string v1, "AppCenterDistribute"

    const-string v2, "Could not get self package info."

    .line 468
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    :goto_1f
    invoke-super/range {p0 .. p5}, Lcom/microsoft/appcenter/AbstractAppCenterService;->onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_24

    .line 476
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized resumeApp(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    .line 1742
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mForegroundActivity:Landroid/app/Activity;

    if-nez v0, :cond_14

    .line 1748
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/appcenter/distribute/DeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1749
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1750
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 1752
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized resumeDownload()V
    .registers 2

    monitor-enter p0

    .line 1898
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDownloader:Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;

    if-eqz v0, :cond_b

    .line 1899
    invoke-interface {v0}, Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;->resume()V

    const/4 v0, 0x1

    .line 1900
    iput-boolean v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mCheckedDownload:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 1902
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setDownloading(Lcom/microsoft/appcenter/distribute/ReleaseDetails;J)V
    .registers 5

    monitor-enter p0

    .line 1912
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-eq p1, v0, :cond_7

    .line 1913
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string p1, "Distribute.download_state"

    const/4 v0, 0x2

    .line 1915
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V

    const-string p1, "Distribute.download_time"

    .line 1916
    invoke-static {p1, p2, p3}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putLong(Ljava/lang/String;J)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 1917
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setInstalling(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    .registers 7

    monitor-enter p0

    .line 1926
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mReleaseDetails:Lcom/microsoft/appcenter/distribute/ReleaseDetails;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5d

    if-eq p1, v0, :cond_7

    .line 1927
    monitor-exit p0

    return-void

    .line 1929
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->isMandatoryUpdate()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1930
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->cancelNotification()V

    const-string v0, "Distribute.download_state"

    const/4 v1, 0x4

    .line 1931
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V

    goto :goto_1a

    .line 1933
    :cond_17
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->completeWorkflow(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V

    .line 1935
    :goto_1a
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getDistributionGroupId()Ljava/lang/String;

    move-result-object v0

    .line 1936
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getReleaseHash()Ljava/lang/String;

    move-result-object v1

    .line 1937
    invoke-virtual {p1}, Lcom/microsoft/appcenter/distribute/ReleaseDetails;->getId()I

    move-result p1

    const-string v2, "AppCenterDistribute"

    .line 1938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stored release details: group id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " release hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " release id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Distribute.downloaded_distribution_group_id"

    .line 1939
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Distribute.downloaded_release_hash"

    .line 1940
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Distribute.downloaded_release_id"

    .line 1941
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_5d

    .line 1942
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized startFromBackground(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mAppSecret:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "AppCenterDistribute"

    const-string v1, "Called before onStart, init storage"

    .line 485
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    .line 487
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->initialize(Landroid/content/Context;)V

    .line 488
    invoke-static {}, Lcom/microsoft/appcenter/distribute/DistributeUtils;->loadCachedReleaseDetails()Lcom/microsoft/appcenter/distribute/ReleaseDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/distribute/Distribute;->updateReleaseDetails(Lcom/microsoft/appcenter/distribute/ReleaseDetails;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 490
    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized storeRedirectionParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 1048
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    if-nez v0, :cond_13

    const-string v0, "AppCenterDistribute"

    const-string v1, "Redirection parameters received before onStart, keep them in memory."

    .line 1049
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    .line 1051
    iput-object p3, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartUpdateToken:Ljava/lang/String;

    .line 1052
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartDistributionGroupId:Ljava/lang/String;

    goto :goto_53

    :cond_13
    const-string v0, "Distribute.request_id"

    .line 1053
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    if-eqz p3, :cond_31

    .line 1055
    iget-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Distribute.update_token"

    .line 1056
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_31
    const-string p1, "Distribute.update_token"

    .line 1058
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    :goto_36
    const-string p1, "Distribute.request_id"

    .line 1060
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 1061
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/distribute/Distribute;->processDistributionGroupId(Ljava/lang/String;)V

    const-string p1, "AppCenterDistribute"

    const-string v0, "Stored redirection parameters."

    .line 1062
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/Distribute;->cancelPreviousTasks()V

    .line 1064
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/appcenter/distribute/Distribute;->getLatestReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_4c
    const-string p1, "AppCenterDistribute"

    const-string p2, "Ignoring redirection parameters as requestId is invalid."

    .line 1066
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 1068
    :goto_53
    monitor-exit p0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized storeTesterAppUpdateSetupFailedParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1030
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    if-nez v0, :cond_11

    const-string v0, "AppCenterDistribute"

    const-string v1, "Tester app update setup failed parameter received before onStart, keep it in memory."

    .line 1031
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    .line 1033
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartTesterAppUpdateSetupFailed:Ljava/lang/String;

    goto :goto_31

    :cond_11
    const-string v0, "Distribute.request_id"

    .line 1034
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "AppCenterDistribute"

    const-string v0, "Stored tester app update setup failed parameter."

    .line 1035
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Distribute.tester_app_update_setup_failed_message"

    .line 1036
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_2a
    const-string p1, "AppCenterDistribute"

    const-string p2, "Ignoring redirection parameters as requestId is invalid."

    .line 1038
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 1040
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized storeUpdateSetupFailedParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1012
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mContext:Landroid/content/Context;

    if-nez v0, :cond_11

    const-string v0, "AppCenterDistribute"

    const-string v1, "Update setup failed parameter received before onStart, keep it in memory."

    .line 1013
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartRequestId:Ljava/lang/String;

    .line 1015
    iput-object p2, p0, Lcom/microsoft/appcenter/distribute/Distribute;->mBeforeStartUpdateSetupFailed:Ljava/lang/String;

    goto :goto_31

    :cond_11
    const-string v0, "Distribute.request_id"

    .line 1016
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "AppCenterDistribute"

    const-string v0, "Stored update setup failed parameter."

    .line 1017
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Distribute.update_setup_failed_message"

    .line 1018
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_2a
    const-string p1, "AppCenterDistribute"

    const-string p2, "Ignoring redirection parameters as requestId is invalid."

    .line 1020
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 1022
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method
