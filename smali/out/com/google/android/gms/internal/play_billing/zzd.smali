.class public abstract Lcom/google/android/gms/internal/play_billing/zzd;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zze;


# direct methods
.method public static zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zze;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
