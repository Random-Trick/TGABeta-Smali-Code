.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# static fields
.field private static zza:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter v0

    :try_start_3
    const-string v1, "Context is null"

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/google/android/gms/maps/MapsInitializer;->zza:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    const/4 v2, 0x0

    if-nez v1, :cond_30

    .line 2
    :try_start_d
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzca;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object p0
    :try_end_11
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_d .. :try_end_11} :catch_2b
    .catchall {:try_start_d .. :try_end_11} :catchall_32

    .line 4
    :try_start_11
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzf;->zzf()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzf;->zzg()Lcom/google/android/gms/internal/maps/zzi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/internal/maps/zzi;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1f} :catch_24
    .catchall {:try_start_11 .. :try_end_1f} :catchall_32

    const/4 p0, 0x1

    :try_start_20
    sput-boolean p0, Lcom/google/android/gms/maps/MapsInitializer;->zza:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_32

    monitor-exit v0

    return v2

    :catch_24
    move-exception p0

    :try_start_25
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2b
    move-exception p0

    .line 3
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_32

    monitor-exit v0

    return p0

    .line 5
    :cond_30
    monitor-exit v0

    return v2

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method
