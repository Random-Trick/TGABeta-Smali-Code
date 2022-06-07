.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# static fields
.field private static zza:Lcom/google/android/gms/internal/maps/zzi;


# direct methods
.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "image must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzi;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzi;->zzi(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzi;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzi;->zzd(I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/maps/zzi;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza:Lcom/google/android/gms/internal/maps/zzi;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "delegate must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/maps/zzi;

    sput-object p0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza:Lcom/google/android/gms/internal/maps/zzi;

    return-void
.end method

.method private static zzb()Lcom/google/android/gms/internal/maps/zzi;
    .registers 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza:Lcom/google/android/gms/internal/maps/zzi;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/maps/zzi;

    return-object v0
.end method
