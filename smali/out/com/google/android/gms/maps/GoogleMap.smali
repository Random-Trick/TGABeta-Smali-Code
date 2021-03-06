.class public Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private zzb:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .registers 4
    .param p1    # Lcom/google/android/gms/maps/model/CircleOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    const-string v0, "CircleOptions must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/internal/maps/zzl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzl;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .registers 3
    .param p1    # Lcom/google/android/gms/maps/model/MarkerOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzx;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzx;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    return-object v0

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :catch_15
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p3, :cond_f

    const/4 p3, 0x0

    goto :goto_15

    .line 8
    :cond_f
    new-instance v1, Lcom/google/android/gms/maps/zzaa;

    .line 6
    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/zzaa;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p3, v1

    .line 7
    :goto_15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/zzd;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMaxZoomLevel()F
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMaxZoomLevel()F

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/Projection;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzb:Lcom/google/android/gms/maps/UiSettings;

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzb:Lcom/google/android/gms/maps/UiSettings;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzb:Lcom/google/android/gms/maps/UiSettings;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setMapType(I)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapType(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setMyLocationEnabled(Z)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMyLocationEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .registers 4

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzt;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzv;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzv;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .registers 4

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzv;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzu;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzu;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzv;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .registers 4

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzan;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzj;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzj;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzan;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .registers 4

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzat;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zza;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zza;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzat;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzaz;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzg;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzg;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzaz;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setPadding(IIII)V
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setPadding(IIII)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 0
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method
