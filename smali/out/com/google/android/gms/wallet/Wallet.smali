.class public final Lcom/google/android/gms/wallet/Wallet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/wallet/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/wallet/zzab;",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/wallet/zzaj;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/zzaj;-><init>()V

    sput-object v1, Lcom/google/android/gms/wallet/Wallet;->zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/wallet/Wallet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzae;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzac;-><init>()V

    return-void
.end method

.method public static getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wallet/Wallet$WalletOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method
