.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;Lcom/google/android/gms/wallet/zzaj;)V

    return-object v0
.end method

.method public setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p1, :cond_29

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2a

    const/16 v2, 0x17

    if-eq p1, v2, :cond_2a

    const/4 v2, 0x3

    if-ne p1, v2, :cond_13

    goto :goto_2a

    :cond_13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Invalid environment value %d"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 p1, 0x0

    :cond_2a
    :goto_2a
    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza:I

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    goto :goto_23

    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid theme value %d"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb:I

    return-object p0
.end method
