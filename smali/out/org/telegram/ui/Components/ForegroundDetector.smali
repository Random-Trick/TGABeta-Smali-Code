.class public Lorg/telegram/ui/Components/ForegroundDetector;
.super Ljava/lang/Object;
.source "ForegroundDetector.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ForegroundDetector$Listener;
    }
.end annotation


# static fields
.field private static Instance:Lorg/telegram/ui/Components/ForegroundDetector;


# instance fields
.field private enterBackgroundTime:J

.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/telegram/ui/Components/ForegroundDetector$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private refs:I

.field private wasInBackground:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->wasInBackground:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    sput-object p0, Lorg/telegram/ui/Components/ForegroundDetector;->Instance:Lorg/telegram/ui/Components/ForegroundDetector;

    .line 41
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/ForegroundDetector;
    .registers 1

    .line 36
    sget-object v0, Lorg/telegram/ui/Components/ForegroundDetector;->Instance:Lorg/telegram/ui/Components/ForegroundDetector;

    return-object v0
.end method


# virtual methods
.method public addListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V
    .registers 3

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isBackground()Z
    .registers 2

    .line 49
    iget v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->refs:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isForeground()Z
    .registers 2

    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->refs:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isWasInBackground(Z)Z
    .registers 6

    if-eqz p1, :cond_18

    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_18

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->wasInBackground:Z

    .line 83
    :cond_18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->wasInBackground:Z

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 62
    iget p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->refs:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->refs:I

    if-ne p1, v0, :cond_3c

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_18

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->wasInBackground:Z

    .line 66
    :cond_18
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_21

    const-string p1, "switch to foreground"

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 69
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ForegroundDetector$Listener;

    .line 71
    :try_start_33
    invoke-interface {v0}, Lorg/telegram/ui/Components/ForegroundDetector$Listener;->onBecameForeground()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_27

    :catch_37
    move-exception v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3c
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 92
    iget p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->refs:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->refs:I

    if-nez p1, :cond_34

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->enterBackgroundTime:J

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->wasInBackground:Z

    .line 95
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_19

    const-string p1, "switch to background"

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 98
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ForegroundDetector$Listener;

    .line 100
    :try_start_2b
    invoke-interface {v0}, Lorg/telegram/ui/Components/ForegroundDetector$Listener;->onBecameBackground()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_1f

    :catch_2f
    move-exception v0

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_34
    return-void
.end method

.method public removeListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetBackgroundVar()V
    .registers 2

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ForegroundDetector;->wasInBackground:Z

    return-void
.end method
