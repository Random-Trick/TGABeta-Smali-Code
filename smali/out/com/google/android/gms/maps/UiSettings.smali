.class public final Lcom/google/android/gms/maps/UiSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public setCompassEnabled(Z)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setCompassEnabled(Z)V
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

.method public setMyLocationButtonEnabled(Z)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V
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

.method public setZoomControlsEnabled(Z)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setZoomControlsEnabled(Z)V
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
