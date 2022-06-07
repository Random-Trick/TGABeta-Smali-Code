.class public Lcom/microsoft/appcenter/crashes/Crashes;
.super Lcom/microsoft/appcenter/AbstractAppCenterService;
.source "Crashes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;,
        Lcom/microsoft/appcenter/crashes/Crashes$DefaultCrashesListener;,
        Lcom/microsoft/appcenter/crashes/Crashes$CallbackProcessor;,
        Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ERROR_REPORTING_LISTENER:Lcom/microsoft/appcenter/crashes/CrashesListener;

.field private static sInstance:Lcom/microsoft/appcenter/crashes/Crashes;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mAutomaticProcessing:Z

.field private mContext:Landroid/content/Context;

.field private mCrashesListener:Lcom/microsoft/appcenter/crashes/CrashesListener;

.field private mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private final mErrorReportCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;",
            ">;"
        }
    .end annotation
.end field

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

.field private mHasReceivedMemoryWarningInLastSession:Z

.field private mInitializeTimestamp:J

.field private mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

.field private mMemoryWarningListener:Landroid/content/ComponentCallbacks2;

.field private mSavedUncaughtException:Z

.field private mUncaughtExceptionHandler:Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;

.field private final mUnprocessedErrorReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 127
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$DefaultCrashesListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$DefaultCrashesListener;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$1;)V

    sput-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->DEFAULT_ERROR_REPORTING_LISTENER:Lcom/microsoft/appcenter/crashes/CrashesListener;

    .line 133
    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->sInstance:Lcom/microsoft/appcenter/crashes/Crashes;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 208
    invoke-direct {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;-><init>()V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mAutomaticProcessing:Z

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mFactories:Ljava/util/Map;

    .line 210
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;

    move-result-object v1

    const-string v2, "managedError"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/HandledErrorLogFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/HandledErrorLogFactory;

    move-result-object v1

    const-string v3, "handledError"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ErrorAttachmentLogFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ErrorAttachmentLogFactory;

    move-result-object v1

    const-string v3, "errorAttachment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/json/DefaultLogSerializer;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/json/DefaultLogSerializer;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    .line 214
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ManagedErrorLogFactory;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->addLogFactory(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    .line 215
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ErrorAttachmentLogFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ErrorAttachmentLogFactory;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->addLogFactory(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    .line 216
    sget-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->DEFAULT_ERROR_REPORTING_LISTENER:Lcom/microsoft/appcenter/crashes/CrashesListener;

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mCrashesListener:Lcom/microsoft/appcenter/crashes/CrashesListener;

    .line 217
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mUnprocessedErrorReports:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1000(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mUnprocessedErrorReports:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->handleUserConfirmation(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/microsoft/appcenter/crashes/Crashes;)Z
    .registers 1

    .line 74
    iget-boolean p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mAutomaticProcessing:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->removeAllStoredErrorLogFiles(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/channel/Channel;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$400(I)V
    .registers 1

    .line 74
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->saveMemoryRunningLevel(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->removeStoredThrowable(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic access$600(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V
    .registers 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/CrashesListener;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mCrashesListener:Lcom/microsoft/appcenter/crashes/CrashesListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/channel/Channel;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V
    .registers 3

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->sendErrorAttachment(Ljava/util/UUID;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/crashes/Crashes;
    .registers 2

    const-class v0, Lcom/microsoft/appcenter/crashes/Crashes;

    monitor-enter v0

    .line 223
    :try_start_3
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->sInstance:Lcom/microsoft/appcenter/crashes/Crashes;

    if-nez v1, :cond_e

    .line 224
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/Crashes;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->sInstance:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 226
    :cond_e
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->sInstance:Lcom/microsoft/appcenter/crashes/Crashes;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized handleUserConfirmation(I)V
    .registers 3

    monitor-enter p0

    .line 971
    :try_start_1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$12;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes$12;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 1059
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initialize()V
    .registers 4

    .line 670
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_d

    :cond_b
    const-wide/16 v1, -0x1

    :goto_d
    iput-wide v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mInitializeTimestamp:J

    if-nez v0, :cond_1c

    .line 673
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;

    if-eqz v0, :cond_29

    .line 674
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->unregister()V

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;

    goto :goto_29

    .line 680
    :cond_1c
    new-instance v0, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mUncaughtExceptionHandler:Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;

    .line 681
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/UncaughtExceptionHandler;->register()V

    .line 684
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->processMinidumpFiles()V

    :cond_29
    :goto_29
    return-void
.end method

.method public static isEnabled()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    return-object v0
.end method

.method private static isMemoryRunningLevelWasReceived(I)Z
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12

    const/16 v0, 0xa

    if-eq p0, v0, :cond_12

    const/16 v0, 0xf

    if-eq p0, v0, :cond_12

    const/16 v0, 0x50

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method private processMinidumpFiles()V
    .registers 10

    .line 691
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getNewMinidumpFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const-string v4, "AppCenterCrashes"

    if-ge v3, v1, :cond_3a

    aget-object v5, v0, v3

    .line 694
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "Found a minidump from a previous SDK version."

    .line 695
    invoke-static {v4, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-direct {p0, v5, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->processSingleMinidump(Ljava/io/File;Ljava/io/File;)V

    goto :goto_37

    .line 699
    :cond_1c
    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$10;

    invoke-direct {v4, p0}, Lcom/microsoft/appcenter/crashes/Crashes$10;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 706
    array-length v6, v4

    if-nez v6, :cond_2b

    goto :goto_37

    .line 709
    :cond_2b
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_37

    aget-object v8, v4, v7

    .line 710
    invoke-direct {p0, v8, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->processSingleMinidump(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 715
    :cond_3a
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getLastErrorLogFile()Ljava/io/File;

    move-result-object v0

    :goto_3e
    if-eqz v0, :cond_66

    .line 716
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_66

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting empty error file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 721
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getLastErrorLogFile()Ljava/io/File;

    move-result-object v0

    goto :goto_3e

    :cond_66
    if-eqz v0, :cond_91

    const-string v1, "Processing crash report for the last session."

    .line 724
    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_79

    const-string v0, "Error reading last session error log."

    .line 727
    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 730
    :cond_79
    :try_start_79
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->deserializeLog(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/Log;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    .line 731
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->buildErrorReport(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    const-string v0, "Processed crash report for the last session."

    .line 732
    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_8a} :catch_8b

    goto :goto_91

    :catch_8b
    move-exception v0

    const-string v1, "Error parsing last session error log."

    .line 734
    invoke-static {v4, v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    :cond_91
    :goto_91
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->removeStaleMinidumpSubfolders()V

    return-void
.end method

.method private processPendingErrors()V
    .registers 9

    .line 821
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredErrorLogFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    const-string v3, "AppCenterCrashes"

    if-ge v2, v1, :cond_aa

    aget-object v4, v0, v2

    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Process pending error file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v4}, Lcom/microsoft/appcenter/utils/storage/FileManager;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a6

    .line 826
    :try_start_26
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->deserializeLog(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/Log;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    .line 827
    invoke-virtual {v5}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v6

    .line 828
    invoke-virtual {p0, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->buildErrorReport(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    move-result-object v5

    if-nez v5, :cond_3d

    .line 830
    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->removeAllStoredErrorLogFiles(Ljava/util/UUID;)V

    goto :goto_a6

    .line 831
    :cond_3d
    iget-boolean v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mAutomaticProcessing:Z

    if-eqz v7, :cond_66

    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mCrashesListener:Lcom/microsoft/appcenter/crashes/CrashesListener;

    invoke-interface {v7, v5}, Lcom/microsoft/appcenter/crashes/CrashesListener;->shouldProcess(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_66

    .line 837
    :cond_4a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CrashesListener.shouldProcess returned false, clean up and ignore log: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->removeAllStoredErrorLogFiles(Ljava/util/UUID;)V

    goto :goto_a6

    .line 832
    :cond_66
    :goto_66
    iget-boolean v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mAutomaticProcessing:Z

    if-nez v5, :cond_82

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CrashesListener.shouldProcess returned true, continue processing log: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_82
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mUnprocessedErrorReports:Ljava/util/Map;

    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_8d} :catch_8e

    goto :goto_a6

    :catch_8e
    move-exception v5

    .line 841
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing error log. Deleting invalid file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a6
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_aa
    const/4 v0, -0x1

    const-string v1, "com.microsoft.appcenter.crashes.memory"

    .line 848
    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->isMemoryRunningLevelWasReceived(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mHasReceivedMemoryWarningInLastSession:Z

    if-eqz v0, :cond_be

    const-string v0, "The application received a low memory warning in the last session."

    .line 850
    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_be
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 855
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mAutomaticProcessing:Z

    if-eqz v0, :cond_c8

    .line 858
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->sendCrashReportsOrAwaitUserConfirmation()Z

    :cond_c8
    return-void
.end method

.method private processSingleMinidump(Ljava/io/File;Ljava/io/File;)V
    .registers 13

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process pending minidump file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 754
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getPendingMinidumpDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 755
    new-instance v4, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v4}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    const-string v5, "minidump"

    .line 756
    invoke-virtual {v4, v5}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setType(Ljava/lang/String;)V

    const-string v5, "appcenter.ndk"

    .line 757
    invoke-virtual {v4, v5}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setWrapperSdkName(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMinidumpFilePath(Ljava/lang/String;)V

    .line 759
    new-instance v6, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    invoke-direct {v6}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;-><init>()V

    .line 760
    invoke-virtual {v6, v4}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V

    .line 761
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setTimestamp(Ljava/util/Date;)V

    .line 762
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setFatal(Ljava/lang/Boolean;)V

    .line 763
    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->parseLogFolderUuid(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setId(Ljava/util/UUID;)V

    .line 766
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getInstance()Lcom/microsoft/appcenter/utils/context/SessionContext;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/microsoft/appcenter/utils/context/SessionContext;->getSessionAt(J)Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;

    move-result-object v4

    if-eqz v4, :cond_78

    .line 767
    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getAppLaunchTimestamp()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_78

    .line 768
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getAppLaunchTimestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setAppLaunchTimestamp(Ljava/util/Date;)V

    goto :goto_7f

    .line 779
    :cond_78
    invoke-virtual {v6}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setAppLaunchTimestamp(Ljava/util/Date;)V

    :goto_7f
    const/4 v2, 0x0

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessId(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 787
    invoke-virtual {v6, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessName(Ljava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getInstance()Lcom/microsoft/appcenter/utils/context/UserIdContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setUserId(Ljava/lang/String;)V

    .line 796
    :try_start_97
    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredDeviceInfo(Ljava/io/File;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p2

    if-nez p2, :cond_a6

    .line 803
    iget-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p2

    .line 804
    invoke-virtual {p2, v5}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkName(Ljava/lang/String;)V

    .line 806
    :cond_a6
    invoke-virtual {v6, p2}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    .line 807
    new-instance p2, Lcom/microsoft/appcenter/crashes/model/NativeException;

    invoke-direct {p2}, Lcom/microsoft/appcenter/crashes/model/NativeException;-><init>()V

    invoke-direct {p0, p2, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->saveErrorLogFiles(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Ljava/util/UUID;

    .line 808
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_b8

    goto :goto_df

    .line 809
    :cond_b8
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to move file"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_c0} :catch_c0

    :catch_c0
    move-exception p2

    .line 814
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 815
    invoke-virtual {v6}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->removeAllStoredErrorLogFiles(Ljava/util/UUID;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process new minidump file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_df
    return-void
.end method

.method private declared-synchronized queueException(Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/UUID;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    monitor-enter p0

    .line 646
    :try_start_1
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getInstance()Lcom/microsoft/appcenter/utils/context/UserIdContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "HandledError"

    .line 648
    invoke-static {p2, v1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->validateProperties(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 649
    new-instance p2, Lcom/microsoft/appcenter/crashes/Crashes$9;

    move-object v1, p2

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/appcenter/crashes/Crashes$9;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/String;Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-virtual {p0, p2}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 666
    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized queueException(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 616
    :try_start_1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$7;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes$7;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/microsoft/appcenter/crashes/Crashes;->queueException(Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/UUID;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 623
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private removeAllStoredErrorLogFiles(Ljava/util/UUID;)V
    .registers 2

    .line 913
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->removeStoredErrorLogFile(Ljava/util/UUID;)V

    .line 914
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->removeStoredThrowable(Ljava/util/UUID;)V

    return-void
.end method

.method private removeStoredThrowable(Ljava/util/UUID;)V
    .registers 3

    .line 918
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/WrapperSdkExceptionManager;->deleteWrapperExceptionData(Ljava/util/UUID;)V

    .line 920
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->removeStoredThrowableFile(Ljava/util/UUID;)V

    return-void
.end method

.method private saveErrorLogFiles(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Ljava/util/UUID;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1144
    invoke-virtual {p2}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCenterCrashes"

    const-string v4, "Saving uncaught exception."

    .line 1146
    invoke-static {v3, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1148
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-interface {v5, p2}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->serializeLog(Lcom/microsoft/appcenter/ingestion/models/Log;)Ljava/lang/String;

    move-result-object p2

    .line 1149
    invoke-static {v4, p2}, Lcom/microsoft/appcenter/utils/storage/FileManager;->write(Ljava/io/File;Ljava/lang/String;)V

    .line 1150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved JSON content for ingestion into "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".throwable"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_8c

    .line 1154
    :try_start_5e
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-static {p2, v0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->write(Ljava/io/File;Ljava/lang/String;)V

    .line 1156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved stack trace as is for client side inspection in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " stack trace:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/StackOverflowError; {:try_start_5e .. :try_end_81} :catch_82

    goto :goto_8c

    :catch_82
    move-exception p1

    const-string v0, "Failed to store stack trace."

    .line 1158
    invoke-static {v3, v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1162
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_8c
    :goto_8c
    if-nez p1, :cond_b3

    .line 1171
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 1174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved empty Throwable file in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 1172
    :cond_a9
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v1
.end method

.method private static saveMemoryRunningLevel(I)V
    .registers 3

    const-string v0, "com.microsoft.appcenter.crashes.memory"

    .line 1264
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "The memory running level (%s) was saved."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCenterCrashes"

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendCrashReportsOrAwaitUserConfirmation()Z
    .registers 3

    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    const/4 v1, 0x0

    .line 877
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 878
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$11;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes$11;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method private sendErrorAttachment(Ljava/util/UUID;Ljava/lang/Iterable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AppCenterCrashes"

    if-nez p2, :cond_22

    .line 1067
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error report: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have any attachment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    .line 1069
    :cond_22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    if-eqz v1, :cond_84

    .line 1071
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setId(Ljava/util/UUID;)V

    .line 1072
    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setErrorId(Ljava/util/UUID;)V

    .line 1073
    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->isValid()Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v1, "Not all required fields are present in ErrorAttachmentLog."

    .line 1074
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1075
    :cond_4a
    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getData()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/high16 v4, 0x700000

    if-le v2, v4, :cond_7c

    .line 1076
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getFileName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Discarding attachment with size above %d bytes: size=%d, fileName=%s."

    .line 1076
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1080
    :cond_7c
    iget-object v2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v4, "groupErrors"

    invoke-interface {v2, v1, v4, v3}, Lcom/microsoft/appcenter/channel/Channel;->enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    goto :goto_26

    :cond_84
    const-string v1, "Skipping null ErrorAttachmentLog."

    .line 1083
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_8a
    :goto_8a
    return-void
.end method

.method public static trackError(Ljava/lang/Throwable;)V
    .registers 2

    const/4 v0, 0x0

    .line 263
    invoke-static {p0, v0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->trackError(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static trackError(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->queueException(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized applyEnabledState(Z)V
    .registers 8

    monitor-enter p0

    .line 417
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->initialize()V

    if-eqz p1, :cond_13

    .line 419
    new-instance p1, Lcom/microsoft/appcenter/crashes/Crashes$5;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/crashes/Crashes$5;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mMemoryWarningListener:Landroid/content/ComponentCallbacks2;

    .line 435
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_73

    .line 439
    :cond_13
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 441
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_58

    aget-object v2, p1, v1

    const-string v3, "AppCenterCrashes"

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "AppCenterCrashes"

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_58
    const-string p1, "AppCenterCrashes"

    const-string v0, "Deleted crashes local files"

    .line 448
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 453
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mMemoryWarningListener:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mMemoryWarningListener:Landroid/content/ComponentCallbacks2;

    const-string p1, "com.microsoft.appcenter.crashes.memory"

    .line 455
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_75

    .line 457
    :goto_73
    monitor-exit p0

    return-void

    :catchall_75
    move-exception p1

    monitor-exit p0

    goto :goto_79

    :goto_78
    throw p1

    :goto_79
    goto :goto_78
.end method

.method buildErrorReport(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;
    .registers 10

    .line 936
    invoke-virtual {p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 938
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;->access$1300(Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    move-result-object v0

    .line 939
    invoke-virtual {p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    return-object v0

    .line 942
    :cond_20
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredThrowableFile(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    .line 945
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_36

    .line 946
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/FileManager;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v2

    .line 948
    :goto_37
    invoke-static {p1, v1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorReportFromErrorLog(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    move-result-object v1

    .line 949
    iget-object v3, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mErrorReportCache:Ljava/util/Map;

    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;

    invoke-direct {v4, p1, v1, v2}, Lcom/microsoft/appcenter/crashes/Crashes$ErrorLogReport;-><init>(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;Lcom/microsoft/appcenter/crashes/model/ErrorReport;Lcom/microsoft/appcenter/crashes/Crashes$1;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_46
    return-object v2
.end method

.method protected getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;
    .registers 2

    .line 505
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$6;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$6;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    return-object v0
.end method

.method declared-synchronized getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
        }
    .end annotation

    monitor-enter p0

    .line 593
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-nez v0, :cond_b

    .line 594
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

    .line 596
    :cond_b
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getGroupName()Ljava/lang/String;
    .registers 2

    const-string v0, "groupErrors"

    return-object v0
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

    .line 480
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mFactories:Ljava/util/Map;

    return-object v0
.end method

.method protected getLoggerTag()Ljava/lang/String;
    .registers 2

    const-string v0, "AppCenterCrashes"

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "Crashes"

    return-object v0
.end method

.method protected getTriggerCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    monitor-enter p0

    .line 461
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mContext:Landroid/content/Context;

    .line 462
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 469
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->removeMinidumpFolder()V

    const-string v0, "AppCenterCrashes"

    const-string v1, "Clean up minidump folder."

    .line 470
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_13
    invoke-super/range {p0 .. p5}, Lcom/microsoft/appcenter/AbstractAppCenterService;->onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 474
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->processPendingErrors()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 476
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method saveUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)Ljava/util/UUID;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->isEnabled()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return-object v1

    .line 1131
    :cond_12
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mSavedUncaughtException:Z

    if-eqz v0, :cond_17

    return-object v1

    :cond_17
    const/4 v0, 0x1

    .line 1134
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mSavedUncaughtException:Z

    .line 1137
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    iget-wide v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->mInitializeTimestamp:J

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->createErrorLog(Landroid/content/Context;Ljava/lang/Thread;Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;Ljava/util/Map;JZ)Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    move-result-object p1

    .line 1138
    invoke-direct {p0, p2, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->saveErrorLogFiles(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method saveUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "AppCenterCrashes"

    .line 1102
    :try_start_2
    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getModelExceptionFromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->saveUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)Ljava/util/UUID;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_17

    :catch_a
    move-exception p1

    const-string p2, "Error writing error log to file"

    .line 1106
    invoke-static {v0, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_11
    move-exception p1

    const-string p2, "Error serializing error log to JSON"

    .line 1104
    invoke-static {v0, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method
