.class public Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;
.super Ljava/lang/Object;
.source "ErrorLogHelper.java"


# static fields
.field private static sErrorLogDirectory:Ljava/io/File;

.field private static sNewMinidumpDirectory:Ljava/io/File;

.field private static sPendingMinidumpDirectory:Ljava/io/File;


# direct methods
.method static synthetic access$000()Ljava/io/File;
    .registers 1

    .line 51
    sget-object v0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sNewMinidumpDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static cleanPendingMinidumps()V
    .registers 1

    .line 582
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getPendingMinidumpDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->cleanDirectory(Ljava/io/File;)V

    return-void
.end method

.method public static createErrorLog(Landroid/content/Context;Ljava/lang/Thread;Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;Ljava/util/Map;JZ)Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread;",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;JZ)",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;-><init>()V

    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setId(Ljava/util/UUID;)V

    .line 154
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setTimestamp(Ljava/util/Date;)V

    .line 157
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getInstance()Lcom/microsoft/appcenter/utils/context/UserIdContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setUserId(Ljava/lang/String;)V

    .line 161
    :try_start_1f
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V
    :try_end_26
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_2f

    :catch_27
    move-exception v1

    const-string v2, "AppCenterCrashes"

    const-string v3, "Could not attach device properties snapshot to error log, will attach at sending time"

    .line 163
    invoke-static {v2, v3, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_2f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessId(Ljava/lang/Integer;)V

    const-string v1, "activity"

    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_68

    .line 170
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_68

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4e
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 173
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_4e

    .line 174
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessName(Ljava/lang/String;)V

    goto :goto_4e

    .line 184
    :cond_68
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getProcessName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_73

    const-string p0, ""

    .line 185
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessName(Ljava/lang/String;)V

    .line 189
    :cond_73
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getArchitecture()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setArchitecture(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setErrorThreadId(Ljava/lang/Long;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setErrorThreadName(Ljava/lang/String;)V

    .line 196
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setFatal(Ljava/lang/Boolean;)V

    .line 199
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setAppLaunchTimestamp(Ljava/util/Date;)V

    .line 202
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V

    .line 205
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 207
    new-instance p3, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;

    invoke-direct {p3}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;-><init>()V

    .line 208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->setId(J)V

    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->setName(Ljava/lang/String;)V

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getModelFramesFromStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->setFrames(Ljava/util/List;)V

    .line 211
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 213
    :cond_eb
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;->setThreads(Ljava/util/List;)V

    return-object v0
.end method

.method private static getArchitecture()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 221
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 223
    :cond_c
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static getErrorReportFromErrorLog(Lcom/microsoft/appcenter/crashes/ingestion/models/ManagedErrorLog;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/model/ErrorReport;
    .registers 4

    .line 443
    new-instance v0, Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;-><init>()V

    .line 444
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setId(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getErrorThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setThreadName(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setStackTrace(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getAppLaunchTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setAppStartTime(Ljava/util/Date;)V

    .line 448
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setAppErrorTime(Ljava/util/Date;)V

    .line 449
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    return-object v0
.end method

.method public static declared-synchronized getErrorStorageDirectory()Ljava/io/File;
    .registers 4

    const-class v0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;

    monitor-enter v0

    .line 229
    :try_start_3
    sget-object v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sErrorLogDirectory:Ljava/io/File;

    if-nez v1, :cond_19

    .line 230
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/microsoft/appcenter/Constants;->FILES_PATH:Ljava/lang/String;

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sErrorLogDirectory:Ljava/io/File;

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/FileManager;->mkdir(Ljava/lang/String;)V

    .line 233
    :cond_19
    sget-object v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sErrorLogDirectory:Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLastErrorLogFile()Ljava/io/File;
    .registers 2

    .line 407
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$4;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$4;-><init>()V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/FileManager;->lastModifiedFile(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getModelExceptionFromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .registers 6

    .line 474
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_5
    if-eqz p0, :cond_f

    .line 476
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_5

    .line 478
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x10

    if-le p0, v1, :cond_4c

    .line 479
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash causes truncated from "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " causes."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x8

    sub-int/2addr p0, v1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 482
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 483
    new-instance v3, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v3}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setType(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMessage(Ljava/lang/String;)V

    .line 486
    invoke-static {v2}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getModelFramesFromStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setFrames(Ljava/util/List;)V

    if-nez v0, :cond_80

    move-object v0, v3

    goto :goto_87

    .line 490
    :cond_80
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setInnerExceptions(Ljava/util/List;)V

    :goto_87
    move-object v1, v3

    goto :goto_52

    :cond_89
    return-object v0
.end method

.method private static getModelFramesFromStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 502
    array-length v1, v0

    const/16 v2, 0x100

    if-le v1, v2, :cond_3e

    new-array v1, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 504
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 507
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash frames truncated from "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCenterCrashes"

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 510
    :cond_3e
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getModelFramesFromStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getModelFramesFromStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    .line 517
    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getModelStackFrame(Ljava/lang/StackTraceElement;)Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method private static getModelStackFrame(Ljava/lang/StackTraceElement;)Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;
    .registers 3

    .line 524
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;-><init>()V

    .line 525
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setClassName(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setMethodName(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setLineNumber(Ljava/lang/Integer;)V

    .line 528
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setFileName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getNewMinidumpDirectory()Ljava/io/File;
    .registers 4

    const-class v0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;

    monitor-enter v0

    .line 243
    :try_start_3
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/io/File;

    const-string v3, "new"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNewMinidumpFiles()[Ljava/io/File;
    .registers 1

    .line 326
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getNewMinidumpDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_e
    return-object v0
.end method

.method public static declared-synchronized getPendingMinidumpDirectory()Ljava/io/File;
    .registers 4

    const-class v0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;

    monitor-enter v0

    .line 304
    :try_start_3
    sget-object v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sPendingMinidumpDirectory:Ljava/io/File;

    if-nez v1, :cond_26

    .line 305
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 306
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v1, Ljava/io/File;

    const-string v3, "pending"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sPendingMinidumpDirectory:Ljava/io/File;

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/FileManager;->mkdir(Ljava/lang/String;)V

    .line 310
    :cond_26
    sget-object v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->sPendingMinidumpDirectory:Ljava/io/File;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    monitor-exit v0

    return-object v1

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getStoredDeviceInfo(Ljava/io/File;)Lcom/microsoft/appcenter/ingestion/models/Device;
    .registers 4

    .line 338
    new-instance v0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$2;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "AppCenterCrashes"

    if-eqz p0, :cond_26

    .line 345
    array-length v2, p0

    if-nez v2, :cond_12

    goto :goto_26

    :cond_12
    const/4 v2, 0x0

    .line 349
    aget-object p0, p0, v2

    .line 350
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_21

    const-string p0, "Failed to read stored device info."

    .line 352
    invoke-static {v1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 355
    :cond_21
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->parseDevice(Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_26
    const-string p0, "No stored deviceinfo file found in a minidump folder."

    .line 346
    invoke-static {v1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static getStoredErrorLogFile(Ljava/util/UUID;)Ljava/io/File;
    .registers 2

    const-string v0, ".json"

    .line 430
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredFile(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getStoredErrorLogFiles()[Ljava/io/File;
    .registers 2

    .line 315
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$1;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_13
    return-object v0
.end method

.method private static getStoredFile(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 460
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$5;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 467
    array-length p1, p0

    if-lez p1, :cond_16

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static getStoredThrowableFile(Ljava/util/UUID;)Ljava/io/File;
    .registers 2

    const-string v0, ".throwable"

    .line 417
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredFile(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static parseDevice(Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/Device;
    .registers 3

    .line 361
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/Device;-><init>()V

    .line 362
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/ingestion/models/Device;->read(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    const-string v0, "AppCenterCrashes"

    const-string v1, "Failed to deserialize device info."

    .line 366
    invoke-static {v0, v1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseLogFolderUuid(Ljava/io/File;)Ljava/util/UUID;
    .registers 3

    .line 594
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 596
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_18

    :catch_f
    move-exception p0

    const-string v0, "AppCenterCrashes"

    const-string v1, "Cannot parse minidump folder name to UUID."

    .line 598
    invoke-static {v0, v1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const/4 p0, 0x0

    :goto_18
    if-nez p0, :cond_1e

    .line 601
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method public static removeMinidumpFolder()V
    .registers 3

    .line 400
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getErrorStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "minidump"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/storage/FileManager;->deleteDirectory(Ljava/io/File;)Z

    return-void
.end method

.method public static removeStaleMinidumpSubfolders()V
    .registers 4

    .line 377
    invoke-static {}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getNewMinidumpDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$3;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 387
    array-length v1, v0

    if-nez v1, :cond_13

    goto :goto_20

    .line 391
    :cond_13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    .line 392
    invoke-static {v3}, Lcom/microsoft/appcenter/utils/storage/FileManager;->deleteDirectory(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    return-void

    :cond_20
    :goto_20
    const-string v0, "AppCenterCrashes"

    const-string v1, "No previous minidump sub-folders."

    .line 388
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeStoredErrorLogFile(Ljava/util/UUID;)V
    .registers 3

    .line 434
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredErrorLogFile(Ljava/util/UUID;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting error log file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->delete(Ljava/io/File;)Z

    :cond_23
    return-void
.end method

.method public static removeStoredThrowableFile(Ljava/util/UUID;)V
    .registers 3

    .line 421
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredThrowableFile(Ljava/util/UUID;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting throwable file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->delete(Ljava/io/File;)Z

    :cond_23
    return-void
.end method

.method public static validateProperties(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 544
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 545
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 548
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x14

    const/4 v5, 0x2

    const-string v6, "AppCenterCrashes"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v3, v4, :cond_4b

    new-array p0, v5, [Ljava/lang/Object;

    aput-object p1, p0, v8

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "%s : properties cannot contain more than %s items. Skipping other properties."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-static {v6, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bd

    :cond_4b
    if-eqz v2, :cond_ae

    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_ae

    :cond_54
    const/4 v3, 0x3

    if-nez v1, :cond_69

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object v2, v1, v7

    aput-object v2, v1, v5

    const-string v2, "%s : property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    .line 559
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v6, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 563
    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x7d

    if-le v4, v9, :cond_8a

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v2, v4, v7

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const-string v10, "%s : property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-static {v6, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 568
    :cond_8a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_a9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v2, v3, v7

    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%s : property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-static {v6, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 573
    :cond_a9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_ae
    :goto_ae
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const-string v2, "%s : a property key cannot be null or empty. Property will be skipped."

    .line 554
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {v6, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_bd
    :goto_bd
    return-object v0
.end method
