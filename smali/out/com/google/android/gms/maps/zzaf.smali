.class final Lcom/google/android/gms/maps/zzaf;
.super Lcom/google/android/gms/maps/internal/zzaq;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzag;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method