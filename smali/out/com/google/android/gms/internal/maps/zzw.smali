.class public abstract Lcom/google/android/gms/internal/maps/zzw;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzx;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzx;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzx;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/maps/zzx;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/maps/zzv;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
