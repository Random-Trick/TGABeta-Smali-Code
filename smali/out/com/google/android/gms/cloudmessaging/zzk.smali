.class final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cloudmessaging/zzf;

.field private final zzb:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/zzf;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzf;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzf;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Landroid/os/IBinder;

    .line 2
    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :try_start_8
    const-string v1, "Null service connection"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzf;->zza(ILjava/lang/String;)V

    .line 5
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    return-void

    .line 6
    :cond_f
    :try_start_f
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/zzo;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzc:Lcom/google/android/gms/cloudmessaging/zzo;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_20
    .catchall {:try_start_f .. :try_end_16} :catchall_1e

    const/4 v1, 0x2

    .line 11
    :try_start_17
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzf;->zza()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    goto :goto_2a

    :catch_20
    move-exception v1

    .line 9
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzf;->zza(ILjava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 13
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_1e

    throw v1
.end method
