.class final Lcom/google/android/gms/common/api/internal/zan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zal;

.field private final zab:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zal;Lcom/google/android/gms/common/api/internal/zak;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zak;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Z

    if-nez v0, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zak;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zak;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zak;->zaa()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 22
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_88

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/zam;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/api/internal/zan;Landroid/app/Dialog;)V

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabm;)Lcom/google/android/gms/common/api/internal/zabk;

    return-void

    .line 29
    :cond_88
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zak;->zaa()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
