.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zzd:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez v0, :cond_17

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object v0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p6

    const/4 v0, 0x0

    if-nez p6, :cond_9

    const/4 p6, 0x0

    goto :goto_11

    .line 15
    :cond_9
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p6

    :goto_11
    const-string v1, "ConnectionTracker"

    if-eqz p6, :cond_1b

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 20
    :cond_1b
    invoke-static {p4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/ServiceConnection;)Z

    move-result p6

    if-eqz p6, :cond_58

    .line 25
    iget-object p6, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {p6, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/ServiceConnection;

    if-eqz p6, :cond_45

    if-eq p4, p6, :cond_45

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p4, p6, v0

    const/4 v0, 0x1

    aput-object p2, p6, v0

    const/4 p2, 0x2

    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, p2

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 30
    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_45
    :try_start_45
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_51

    if-nez p1, :cond_5c

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5c

    :catchall_51
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    throw p1

    .line 39
    :cond_58
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :cond_5c
    :goto_5c
    return p1
.end method

.method private static zza(Landroid/content/ServiceConnection;)Z
    .registers 1

    .line 56
    instance-of p0, p0, Lcom/google/android/gms/common/internal/zzk;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 43
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1f

    .line 44
    :try_start_16
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_19} :catch_19
    .catch Ljava/util/NoSuchElementException; {:try_start_16 .. :try_end_19} :catch_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1f

    .line 47
    :catch_19
    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1f
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    throw p1

    .line 52
    :cond_26
    :try_start_26
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_29} :catch_29
    .catch Ljava/util/NoSuchElementException; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    return p1
.end method
