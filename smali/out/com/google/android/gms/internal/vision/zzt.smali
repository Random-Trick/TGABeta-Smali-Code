.class public abstract Lcom/google/android/gms/internal/vision/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzf:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzg:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    const-string p1, "com.google.android.gms.vision.dynamite."

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_24
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2a
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzd:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method

.method protected abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzb()Z
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 13
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_17

    return-void

    .line 14
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zza()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_17

    goto :goto_15

    :catch_d
    move-exception v1

    .line 17
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    throw v1
.end method

.method protected final zzd()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "context",
            "thickFeatureName",
            "featureName"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 21
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_aa

    return-object v1

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzt;->zzd:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_15
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_15} :catch_16
    .catchall {:try_start_b .. :try_end_15} :catchall_aa

    goto :goto_72

    :catch_16
    :try_start_16
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "com.google.android.gms.vision"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot load thick client module, fall back to load optional module %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/vision/L;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_aa

    .line 29
    :try_start_31
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_39
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_31 .. :try_end_39} :catch_3a
    .catchall {:try_start_31 .. :try_end_39} :catchall_aa

    goto :goto_72

    :catch_3a
    move-exception v4

    :try_start_3b
    const-string v5, "Error loading optional module %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v6

    .line 31
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zzf:Z

    if-nez v3, :cond_72

    const-string v3, "Broadcasting download intent for dependency %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/vision/L;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    .line 35
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzt;->zzf:Z
    :try_end_72
    .catchall {:try_start_3b .. :try_end_72} :catchall_aa

    :cond_72
    :goto_72
    if-eqz v1, :cond_87

    .line 46
    :try_start_74
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/vision/zzt;->zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;
    :try_end_7c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_74 .. :try_end_7c} :catch_7f
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_7c} :catch_7d
    .catchall {:try_start_74 .. :try_end_7c} :catchall_aa

    goto :goto_87

    :catch_7d
    move-exception v1

    goto :goto_80

    :catch_7f
    move-exception v1

    .line 49
    :goto_80
    :try_start_80
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_87
    :goto_87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzg:Z

    if-nez v1, :cond_99

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    if-nez v3, :cond_99

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzt;->zzg:Z

    goto :goto_a6

    :cond_99
    if-eqz v1, :cond_a6

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    if-eqz v1, :cond_a6

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_a6
    :goto_a6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_aa
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_80 .. :try_end_ac} :catchall_aa

    throw v1
.end method
