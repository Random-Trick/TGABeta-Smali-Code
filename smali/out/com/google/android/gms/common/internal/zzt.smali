.class public final Lcom/google/android/gms/common/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field private static zza:Ljava/lang/Object;

.field private static zzb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzt;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)I
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzc(Landroid/content/Context;)V

    .line 4
    sget p0, Lcom/google/android/gms/common/internal/zzt;->zzd:I

    return p0
.end method

.method private static zzc(Landroid/content/Context;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/google/android/gms/common/internal/zzt;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzt;->zzb:Z

    if-eqz v1, :cond_9

    .line 7
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/google/android/gms/common/internal/zzt;->zzb:Z

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_38

    const/16 v2, 0x80

    .line 11
    :try_start_16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1c} :catch_2e
    .catchall {:try_start_16 .. :try_end_1c} :catchall_38

    if-nez p0, :cond_20

    .line 14
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_38

    return-void

    :cond_20
    :try_start_20
    const-string v1, "com.google.app.id"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.google.android.gms.version"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/google/android/gms/common/internal/zzt;->zzd:I
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_2d} :catch_2e
    .catchall {:try_start_20 .. :try_end_2d} :catchall_38

    goto :goto_36

    :catch_2e
    move-exception p0

    :try_start_2f
    const-string v1, "MetadataValueReader"

    const-string v2, "This should never happen."

    .line 20
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_36
    monitor-exit v0

    return-void

    :catchall_38
    move-exception p0

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_38

    throw p0
.end method
