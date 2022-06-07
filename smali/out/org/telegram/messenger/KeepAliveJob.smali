.class public Lorg/telegram/messenger/KeepAliveJob;
.super Lorg/telegram/messenger/support/JobIntentService;
.source "KeepAliveJob.java"


# static fields
.field private static volatile countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static finishJobByTimeoutRunnable:Ljava/lang/Runnable;

.field private static volatile startingJob:Z

.field private static final sync:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$a7YHYzYsHDx-57iX2of7xAId_3Q()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->finishJobInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$q-LmlF7IQTOkhXxlPfr2Rum00IA()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->lambda$startJob$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/KeepAliveJob$$ExternalSyntheticLambda0;

    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->finishJobByTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lorg/telegram/messenger/support/JobIntentService;-><init>()V

    return-void
.end method

.method public static finishJob()V
    .registers 2

    .line 60
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/messenger/KeepAliveJob$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/KeepAliveJob$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static finishJobInternal()V
    .registers 2

    .line 43
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_3
    sget-object v1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_15

    .line 45
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_10

    const-string v1, "finish keep-alive job"

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 48
    :cond_10
    sget-object v1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    :cond_15
    sget-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    if-eqz v1, :cond_25

    .line 51
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_22

    const-string v1, "finish queued keep-alive job"

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_22
    const/4 v1, 0x0

    .line 54
    sput-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 56
    :cond_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v1
.end method

.method private static synthetic lambda$startJob$0()V
    .registers 4

    .line 25
    sget-boolean v0, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    if-nez v0, :cond_2b

    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_9

    goto :goto_2b

    .line 29
    :cond_9
    :try_start_9
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_12

    const-string v0, "starting keep-alive job"

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 32
    :cond_12
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_2b

    const/4 v1, 0x1

    .line 33
    :try_start_16
    sput-boolean v1, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    .line 34
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_28

    .line 35
    :try_start_19
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/messenger/KeepAliveJob;

    const/16 v2, 0x3e8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/support/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_2b

    goto :goto_2b

    :catchall_28
    move-exception v1

    .line 34
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    :try_start_2a
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static startJob()V
    .registers 2

    .line 24
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/messenger/KeepAliveJob$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/KeepAliveJob$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .registers 5

    .line 67
    sget-object p1, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 68
    :try_start_3
    sget-boolean v0, Lorg/telegram/messenger/KeepAliveJob;->startingJob:Z

    if-nez v0, :cond_9

    .line 69
    monitor-exit p1

    return-void

    .line 71
    :cond_9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 72
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_45

    .line 73
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1b

    const-string p1, "started keep-alive job"

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    :cond_1b
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->finishJobByTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 78
    :try_start_25
    sget-object p1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2a

    .line 82
    :catchall_2a
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->finishJobByTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 83
    sget-object v0, Lorg/telegram/messenger/KeepAliveJob;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 p1, 0x0

    .line 84
    :try_start_35
    sput-object p1, Lorg/telegram/messenger/KeepAliveJob;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 85
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_42

    .line 86
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_41

    const-string p1, "ended keep-alive job"

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_41
    return-void

    :catchall_42
    move-exception p1

    .line 85
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p1

    :catchall_45
    move-exception v0

    .line 72
    :try_start_46
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method
