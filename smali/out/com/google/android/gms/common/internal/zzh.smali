.class final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/zzg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/internal/zzg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zza:Lcom/google/android/gms/common/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/internal/zzf;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzh;-><init>(Lcom/google/android/gms/common/internal/zzg;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_73

    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zza:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzh;->zza:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzi;

    if-eqz v2, :cond_6e

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->zzb()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6e

    const-string v3, "GmsClientSupervisor"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->zze()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_58

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb()Landroid/content/ComponentName;

    move-result-object v3

    :cond_58
    if-nez v3, :cond_6b

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 24
    :cond_6e
    monitor-exit v0

    return v1

    :catchall_70
    move-exception p1

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_10 .. :try_end_72} :catchall_70

    throw p1

    .line 3
    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zza:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_7a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzh;->zza:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzi;

    if-eqz v2, :cond_a6

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->zzc()Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->zza()Z

    move-result v3

    if-eqz v3, :cond_9d

    const-string v3, "GmsClientSupervisor"

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zzb(Ljava/lang/String;)V

    .line 9
    :cond_9d
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzh;->zza:Lcom/google/android/gms/common/internal/zzg;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzg;->zza(Lcom/google/android/gms/common/internal/zzg;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a6
    monitor-exit v0

    return v1

    :catchall_a8
    move-exception p1

    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_7a .. :try_end_aa} :catchall_a8

    throw p1
.end method
