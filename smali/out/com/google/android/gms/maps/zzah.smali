.class final Lcom/google/android/gms/maps/zzah;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper<",
        "Lcom/google/android/gms/maps/zzag;",
        ">;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/zzag;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/zzah;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/zzah;->zzb:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/zzah;->zzd:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/zzag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/zzah;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzah;->zza()V

    return-void
.end method

.method public final zza()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    if-eqz v0, :cond_59

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_59

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzca;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/zzah;->zzd:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/zzf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/maps/zzah;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 5
    new-instance v2, Lcom/google/android/gms/maps/zzag;

    iget-object v3, p0, Lcom/google/android/gms/maps/zzah;->zzb:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/zzag;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zze:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/zzag;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/zzag;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_36

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zze:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_51} :catch_52
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_51} :catch_51

    :catch_51
    return-void

    :catch_52
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_59
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/zzag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzag;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zze:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method