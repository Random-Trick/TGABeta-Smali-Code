.class public interface abstract Lcom/google/android/gms/maps/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@17.0.1"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    .param p2    # Lcom/google/android/gms/maps/GoogleMapOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzf()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/maps/zzi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
