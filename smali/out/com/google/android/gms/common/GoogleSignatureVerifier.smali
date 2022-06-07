.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    .line 6
    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_14

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 9
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    .line 10
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :catchall_18
    move-exception p0

    .line 9
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method private static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 94
    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 97
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/zzg;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 98
    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    .line 99
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 100
    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 38
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 40
    sget-object p1, Lcom/google/android/gms/common/zzi;->zza:[Lcom/google/android/gms/common/zzd;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lcom/google/android/gms/common/zzd;

    .line 41
    sget-object v2, Lcom/google/android/gms/common/zzi;->zza:[Lcom/google/android/gms/common/zzd;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .registers 5
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 45
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 47
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method
