.class final Lcom/google/android/gms/maps/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/dynamic/LifecycleDelegate;


# instance fields
.field private final zza:Landroid/view/ViewGroup;

.field private final zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field private zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    iput-object p2, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/maps/zzag;->zza:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/zzaf;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzaf;-><init>(Lcom/google/android/gms/maps/zzag;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMapAsync(Lcom/google/android/gms/maps/internal/zzar;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/maps/zzag;->zzc:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/maps/zzag;->zza:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzag;->zza:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/maps/zzag;->zzc:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onDestroy()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onDestroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onLowMemory()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onLowMemory()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onPause()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onResume()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzag;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onResume()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
