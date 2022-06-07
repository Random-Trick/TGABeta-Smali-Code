.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzi;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzav;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzi;->zze:Lcom/google/android/gms/internal/location/zzbg;

    .line 2
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    if-eqz v1, :cond_1c

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzo()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14
    .catchall {:try_start_9 .. :try_end_13} :catchall_21

    goto :goto_1c

    :catch_14
    move-exception v1

    :try_start_15
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1c
    :goto_1c
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 6
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

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .registers 4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_12

    goto :goto_13

    :cond_12
    const/4 p3, 0x0

    :goto_13
    const-string v0, "listener can\'t be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/location/zzay;

    .line 4
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/location/zzam;->zzt(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzao;Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;)Landroid/location/Location;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzav;->zzb()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
