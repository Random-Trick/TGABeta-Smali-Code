.class public final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Landroid/location/Location;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzam;->zzm()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    move-object v7, v1

    goto :goto_2b

    .line 12
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    monitor-enter v2

    :try_start_15
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzau;

    if-nez v3, :cond_24

    new-instance v3, Lcom/google/android/gms/internal/location/zzau;

    .line 4
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_48

    move-object v7, v3

    :goto_2b
    if-nez v7, :cond_2e

    return-void

    .line 2
    :cond_2e
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast p2, Lcom/google/android/gms/internal/location/zzh;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object p2

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v6

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v10, p3

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void

    :catchall_48
    move-exception p1

    .line 7
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const-string v0, "Invalid null listener key"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzau;

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzau;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 8
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final zzk(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzp(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    return-void
.end method

.method public final zzn()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzau;

    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    .line 4
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_d

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_9d

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    monitor-enter v1

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    if-eqz v2, :cond_3f

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    .line 10
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_3f

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_9a

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    monitor-enter v0

    :try_start_66
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-eqz v2, :cond_70

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 17
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzam;->zzu(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_70

    :cond_90
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_97
    move-exception v1

    monitor-exit v0
    :try_end_99
    .catchall {:try_start_66 .. :try_end_99} :catchall_97

    throw v1

    :catchall_9a
    move-exception v0

    .line 12
    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    throw v0

    :catchall_9d
    move-exception v1

    .line 6
    :try_start_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    goto :goto_a1

    :goto_a0
    throw v1

    :goto_a1
    goto :goto_a0
.end method

.method public final zzo()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    :cond_8
    return-void
.end method
