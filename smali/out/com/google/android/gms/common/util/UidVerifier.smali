.class public final Lcom/google/android/gms/common/util/UidVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    return v1

    .line 4
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 6
    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_1d

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_1d
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2b

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    return v1
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
