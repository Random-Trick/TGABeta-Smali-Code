.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 132
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 133
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 134
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 135
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd()Ljava/lang/reflect/Method;

    .line 136
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 137
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf()Ljava/lang/reflect/Method;

    .line 138
    invoke-static {}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg()Ljava/lang/reflect/Method;

    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "WorkSourceUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_4e

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4e

    if-nez p1, :cond_e

    goto :goto_4e

    .line 8
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_17} :catch_37

    if-nez p0, :cond_30

    const-string p0, "Could not get applicationInfo from package: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :cond_26
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2c
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 16
    :cond_30
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object p0

    return-object p0

    :catch_37
    nop

    const-string p0, "Could not find package: "

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4b

    :cond_45
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4b
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_a

    const/4 v2, 0x0

    goto :goto_e

    .line 62
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza(Landroid/os/WorkSource;)I

    move-result v2

    :goto_e
    if-nez v2, :cond_11

    return-object v0

    :cond_11
    :goto_11
    if-ge v1, v2, :cond_29

    .line 66
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_29
    return-object v0
.end method

.method public static hasWorkSourcePermission(Landroid/content/Context;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 77
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method

.method private static zza(Landroid/os/WorkSource;)I
    .registers 4

    .line 51
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    const-string v0, "WorkSourceUtil"

    const-string v2, "Unable to assign blame through WorkSource"

    .line 54
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    return v1
.end method

.method private static zza(ILjava/lang/String;)Landroid/os/WorkSource;
    .registers 3

    .line 2
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0
.end method

.method private static zza(Landroid/os/WorkSource;I)Ljava/lang/String;
    .registers 5

    .line 56
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    const-string p1, "WorkSourceUtil"

    const-string v0, "Unable to assign blame through WorkSource"

    .line 59
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza()Ljava/lang/reflect/Method;
    .registers 5

    .line 90
    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method private static zza(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 9

    .line 17
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "Unable to assign blame through WorkSource"

    const-string v3, "WorkSourceUtil"

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    if-nez p2, :cond_e

    const-string p2, ""

    :cond_e
    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 23
    invoke-static {v3, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 25
    :cond_22
    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_36

    :try_start_26
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p0

    .line 29
    invoke-static {v3, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    return-void
.end method

.method private static zzb()Ljava/lang/reflect/Method;
    .registers 5

    .line 95
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    :try_start_6
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "add"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method private static zzc()Ljava/lang/reflect/Method;
    .registers 3

    .line 101
    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method private static zzd()Ljava/lang/reflect/Method;
    .registers 5

    .line 106
    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method private static zze()Ljava/lang/reflect/Method;
    .registers 5

    .line 111
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    :try_start_6
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "getName"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method private static final zzf()Ljava/lang/reflect/Method;
    .registers 3

    .line 117
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 118
    :try_start_6
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "createWorkChain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_1b

    :catch_12
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v2, "Missing WorkChain API createWorkChain"

    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method private static final zzg()Ljava/lang/reflect/Method;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addNode"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 126
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v2, "Missing WorkChain class"

    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return-object v0
.end method
