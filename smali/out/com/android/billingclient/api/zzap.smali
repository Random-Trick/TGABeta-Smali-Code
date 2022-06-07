.class final Lcom/android/billingclient/api/zzap;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzao;)V
    .registers 4

    iput-object p1, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzap;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzap;->zzc:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzap;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/zzap;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v1, Lcom/android/billingclient/api/zzam;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/zzap;)V

    new-instance v4, Lcom/android/billingclient/api/zzan;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/zzap;)V

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzap;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    :cond_31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzap;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_16
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v0, :cond_1d

    .line 4
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 5
    :cond_1d
    monitor-exit p1

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method final synthetic zza()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzap;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    monitor-exit v0

    return-object v2

    .line 2
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16e

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    move-object v0, v2

    :goto_1d
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_1f
    iget-object v4, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_14d

    const/16 v5, 0x11

    const/16 v6, 0x11

    const/4 v7, 0x3

    :goto_2e
    if-lt v6, v1, :cond_51

    if-nez v0, :cond_3f

    :try_start_32
    iget-object v8, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 7
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4b

    .line 13
    :cond_3f
    iget-object v8, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_4b
    if-nez v7, :cond_4e

    goto :goto_52

    :cond_4e
    add-int/lit8 v6, v6, -0x1

    goto :goto_2e

    :cond_51
    const/4 v6, 0x0

    .line 7
    :goto_52
    iget-object v8, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-lt v6, v9, :cond_5a

    const/4 v9, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v9, 0x0

    .line 9
    :goto_5b
    invoke-static {v8, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v8, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v6, v1, :cond_64

    const/4 v9, 0x1

    goto :goto_65

    :cond_64
    const/4 v9, 0x0

    .line 10
    :goto_65
    invoke-static {v8, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-ge v6, v1, :cond_71

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    .line 11
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/16 v6, 0x11

    :goto_73
    if-lt v6, v1, :cond_9b

    if-nez v0, :cond_84

    iget-object v8, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_90

    .line 27
    :cond_84
    iget-object v8, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 13
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_90
    if-nez v7, :cond_98

    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    invoke-static {v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;I)V

    goto :goto_9b

    :cond_98
    add-int/lit8 v6, v6, -0x1

    goto :goto_73

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    if-lt v4, v5, :cond_a5

    const/4 v4, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v4, 0x0

    .line 15
    :goto_a6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_b5

    const/4 v4, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v4, 0x0

    .line 16
    :goto_b6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_c5

    const/4 v4, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v4, 0x0

    .line 17
    :goto_c6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzv(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_d5

    const/4 v4, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v4, 0x0

    .line 18
    :goto_d6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_e5

    const/4 v4, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    .line 19
    :goto_e6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_f5

    const/4 v4, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v4, 0x0

    .line 20
    :goto_f6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_105

    const/4 v4, 0x1

    goto :goto_106

    :cond_105
    const/4 v4, 0x0

    .line 21
    :goto_106
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_115

    const/4 v4, 0x1

    goto :goto_116

    :cond_115
    const/4 v4, 0x0

    .line 22
    :goto_116
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_123

    goto :goto_124

    :cond_123
    const/4 v10, 0x0

    .line 23
    :goto_124
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v1, :cond_136

    const-string v0, "BillingClient"

    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_136
    if-nez v7, :cond_13f

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    goto :goto_160

    .line 32
    :cond_13f
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 26
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 27
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_149} :catch_14a

    goto :goto_160

    :catch_14a
    move-exception v0

    move v1, v7

    goto :goto_14e

    :catch_14d
    move-exception v0

    :goto_14e
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 28
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 29
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 30
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    move v7, v1

    :goto_160
    if-nez v7, :cond_168

    .line 31
    sget-object v0, Lcom/android/billingclient/api/zzbb;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzap;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_16d

    .line 32
    :cond_168
    sget-object v0, Lcom/android/billingclient/api/zzbb;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzap;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    :goto_16d
    return-object v2

    :catchall_16e
    move-exception v1

    .line 2
    :try_start_16f
    monitor-exit v0
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    goto :goto_172

    :goto_171
    throw v1

    :goto_172
    goto :goto_171
.end method

.method final synthetic zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/zzbb;->zzn:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzap;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
