.class public final Lcom/google/android/gms/maps/internal/zze;
.super Lcom/google/android/gms/internal/maps/zza;
.source "com.google.android.gms:play-services-maps@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzH(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_2b

    :cond_17
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v1, :cond_25

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    goto :goto_2b

    :cond_25
    new-instance v0, Lcom/google/android/gms/maps/internal/zzl;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/internal/zzl;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzf()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzH(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_25

    :cond_11
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v3, :cond_1f

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    goto :goto_25

    :cond_1f
    new-instance v2, Lcom/google/android/gms/maps/internal/zzb;

    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/internal/zzb;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/maps/zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzH(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzh;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzi;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
