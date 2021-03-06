.class public final Lcom/google/android/gms/internal/wallet/zzab;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/wallet/zzs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:I

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZ)V
    .registers 16

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzab;->zze:Landroid/content/Context;

    iput p6, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzf:I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzg:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzh:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzi:Z

    return-void
.end method

.method private final zzt()Landroid/os/Bundle;
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzab;->zze:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzg:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzh:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzi:Z

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 3
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 4
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    .line 5
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_34
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 8
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/wallet/zzs;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/wallet/zzs;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzs;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wallet/zzs;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/zzj;->zzg:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xc042c0

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final requiresAccount()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzy;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/wallet/zzy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzab;->zzt()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/wallet/zzs;->zzd(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzu;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 3
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/wallet/zzx;->zzc(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzab;->zzt()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/wallet/zzaa;

    .line 3
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zze(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzu;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzx;->zze(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    return-void
.end method
