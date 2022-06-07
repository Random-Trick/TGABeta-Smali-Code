.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zza;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zzb;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static zza:Ljava/lang/Boolean; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/dynamite/zzl; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzc:Lcom/google/android/gms/dynamite/zzn; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzd:Ljava/lang/String; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zze:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/DynamiteModule$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 323
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 324
    new-instance v0, Lcom/google/android/gms/dynamite/zza;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 325
    new-instance v0, Lcom/google/android/gms/dynamite/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    .line 326
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 327
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    .line 328
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 329
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 330
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 331
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 332
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 53
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 63
    :cond_7f
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_83} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_83} :catch_84

    return p0

    :catch_84
    move-exception p0

    const-string p1, "Failed to load module descriptor class: "

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9f

    :cond_9a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9f
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c6

    .line 65
    :catch_a3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c6
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 204
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 21
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, ":"

    const-string v4, "DynamiteModule"

    .line 1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    .line 2
    new-instance v7, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$zza;-><init>(Lcom/google/android/gms/dynamite/zza;)V

    .line 3
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 5
    :try_start_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    .line 7
    invoke-interface {v2, v1, v3, v14}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    move-result-object v14

    .line 8
    iget v15, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza:I

    iget v8, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x44

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v12, v16, v17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Considering local module "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " and remote module "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    if-eqz v0, :cond_14c

    const/4 v8, -0x1

    if-ne v0, v8, :cond_83

    iget v12, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza:I

    if-eqz v12, :cond_14c

    :cond_83
    const/4 v12, 0x1

    if-ne v0, v12, :cond_8a

    iget v13, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    if-eqz v13, :cond_14c

    :cond_8a
    if-ne v0, v8, :cond_ac

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_90
    .catchall {:try_start_27 .. :try_end_90} :catchall_177

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-nez v3, :cond_9a

    .line 14
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a1

    .line 15
    :cond_9a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :goto_a1
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_a8

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_a8
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_ac
    if-ne v0, v12, :cond_130

    .line 21
    :try_start_ae
    iget v0, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_b4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ae .. :try_end_b4} :catch_d0
    .catchall {:try_start_ae .. :try_end_b4} :catchall_177

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-nez v3, :cond_be

    .line 23
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_c5

    .line 24
    :cond_be
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    :goto_c5
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_cc

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_cc
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :catch_d0
    move-exception v0

    :try_start_d1
    const-string v5, "Failed to load remote module: "

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e6

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ec

    :cond_e6
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_ec
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget v4, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza:I

    if-eqz v4, :cond_127

    .line 32
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;-><init>(II)V

    .line 33
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    move-result-object v2

    .line 34
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    if-ne v2, v8, :cond_127

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_105
    .catchall {:try_start_d1 .. :try_end_105} :catchall_177

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-nez v3, :cond_111

    .line 37
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_11a

    .line 38
    :cond_111
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    :goto_11a
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_121

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_121
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 43
    :cond_127
    :try_start_127
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw v1

    .line 44
    :cond_130
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw v0

    .line 10
    :cond_14c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza:I

    iget v2, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No acceptable module found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw v0
    :try_end_177
    .catchall {:try_start_127 .. :try_end_177} :catchall_177

    :catchall_177
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-nez v3, :cond_184

    .line 46
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_18d

    .line 47
    :cond_184
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    :goto_18d
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_194

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_194
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 70
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_10c

    .line 71
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_109

    if-nez v1, :cond_d6

    .line 74
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 75
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sClassLoader"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_24} :catch_b1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_24} :catch_af
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_24} :catch_ad
    .catchall {:try_start_7 .. :try_end_24} :catchall_109

    const/4 v3, 0x0

    .line 79
    :try_start_25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_3d

    .line 81
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_37

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_aa

    goto/16 :goto_a8

    .line 83
    :cond_37
    :try_start_37
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V
    :try_end_3a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_37 .. :try_end_3a} :catch_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_aa

    .line 86
    :catch_3a
    :try_start_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a8

    :cond_3d
    const-string v4, "com.google.android.gms"

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 90
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_aa

    goto :goto_a8

    .line 92
    :cond_57
    :try_start_57
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    .line 93
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    if-eqz v5, :cond_9c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_9c

    .line 95
    :cond_66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7e

    .line 96
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_8f

    .line 99
    :cond_7e
    new-instance v5, Lcom/google/android/gms/dynamite/zzc;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 100
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 102
    :goto_8f
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V

    .line 103
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Ljava/lang/Boolean;
    :try_end_99
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_57 .. :try_end_99} :catch_9f
    .catchall {:try_start_57 .. :try_end_99} :catchall_aa

    .line 105
    :try_start_99
    monitor-exit v2
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_aa

    :try_start_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_109

    return v4

    .line 94
    :cond_9c
    :goto_9c
    :try_start_9c
    monitor-exit v2
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_aa

    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_109

    return v4

    .line 107
    :catch_9f
    :try_start_9f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    :goto_a8
    monitor-exit v2

    goto :goto_d4

    :catchall_aa
    move-exception v1

    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_9f .. :try_end_ac} :catchall_aa

    :try_start_ac
    throw v1
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ac .. :try_end_ad} :catch_b1
    .catch Ljava/lang/IllegalAccessException; {:try_start_ac .. :try_end_ad} :catch_af
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ac .. :try_end_ad} :catch_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_109

    :catch_ad
    move-exception v1

    goto :goto_b2

    :catch_af
    move-exception v1

    goto :goto_b2

    :catch_b1
    move-exception v1

    :goto_b2
    :try_start_b2
    const-string v2, "DynamiteModule"

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    :goto_d4
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Ljava/lang/Boolean;

    .line 114
    :cond_d6
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_b2 .. :try_end_d7} :catchall_109

    .line 115
    :try_start_d7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_10c

    if-eqz v0, :cond_104

    .line 116
    :try_start_dd
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_e1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_dd .. :try_end_e1} :catch_e2
    .catchall {:try_start_dd .. :try_end_e1} :catchall_10c

    return p0

    :catch_e2
    move-exception p1

    :try_start_e3
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_fa

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ff

    :cond_fa
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ff
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_104
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_108
    .catchall {:try_start_e3 .. :try_end_108} :catchall_10c

    return p0

    :catchall_109
    move-exception p1

    .line 114
    :try_start_10a
    monitor-exit v0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_109

    :try_start_10b
    throw p1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    :catchall_10c
    move-exception p1

    .line 122
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 123
    throw p1
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    :try_start_1
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_4} :catch_c7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_4} :catch_c5
    .catchall {:try_start_1 .. :try_end_4} :catchall_b9

    .line 208
    :try_start_4
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Ljava/lang/Boolean;

    .line 209
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b6

    if-eqz v2, :cond_ae

    .line 212
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 213
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    return-object p0

    :cond_14
    const-string v1, "DynamiteModule"

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzl;

    move-result-object v1

    if-eqz v1, :cond_a6

    .line 219
    invoke-interface {v1}, Lcom/google/android/gms/dynamite/zzl;->zzb()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6a

    .line 221
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz v2, :cond_62

    .line 225
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    .line 226
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 227
    invoke-interface {v1, v3, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_8c

    .line 223
    :cond_62
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "No cached result cursor holder"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p1

    :cond_6a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7d

    const-string v2, "DynamiteModule"

    const-string v3, "IDynamite loader version = 2"

    .line 229
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_8c

    :cond_7d
    const-string v2, "DynamiteModule"

    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 232
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 235
    :goto_8c
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9e

    .line 237
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 236
    :cond_9e
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p1

    .line 218
    :cond_a6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to create IDynamiteLoader."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p1

    .line 211
    :cond_ae
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to determine which loading route to use."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p1
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_b6} :catch_c7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_b6} :catch_c5
    .catchall {:try_start_9 .. :try_end_b6} :catchall_b9

    :catchall_b6
    move-exception p1

    .line 209
    :try_start_b7
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    :try_start_b8
    throw p1
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_b8 .. :try_end_b9} :catch_c7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b8 .. :try_end_b9} :catch_c5
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception p1

    .line 243
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 244
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :catch_c5
    move-exception p0

    .line 241
    throw p0

    :catch_c7
    move-exception p0

    .line 240
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw p1
.end method

.method private static zza(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzl;
    .registers 6

    .line 245
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 246
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/zzl;

    if-eqz v1, :cond_9

    .line 247
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5f

    return-object v1

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 249
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 251
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object v2, v1

    goto :goto_37

    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 256
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 257
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzl;

    if-eqz v3, :cond_32

    .line 258
    check-cast v2, Lcom/google/android/gms/dynamite/zzl;

    goto :goto_37

    .line 259
    :cond_32
    new-instance v2, Lcom/google/android/gms/dynamite/zzk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzk;-><init>(Landroid/os/IBinder;)V

    :goto_37
    if-eqz v2, :cond_5d

    .line 262
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/zzl;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_5f

    .line 263
    :try_start_3b
    monitor-exit v0

    return-object v2

    :catch_3d
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 266
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_5d
    monitor-exit v0

    return-object v1

    :catchall_5f
    move-exception p0

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_5f

    throw p0
.end method

.method private static zza()Ljava/lang/Boolean;
    .registers 3

    .line 299
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 300
    :try_start_3
    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    .line 301
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method private static zza(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 307
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v2, :cond_27

    .line 309
    check-cast v1, Lcom/google/android/gms/dynamite/zzn;

    goto :goto_2c

    .line 310
    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzm;-><init>(Landroid/os/IBinder;)V

    .line 311
    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Lcom/google/android/gms/dynamite/zzn;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    goto :goto_38

    :catch_31
    move-exception p0

    goto :goto_38

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    .line 314
    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw v1
.end method

.method private static zza(Landroid/database/Cursor;)Z
    .registers 3

    .line 199
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz v0, :cond_12

    .line 200
    iget-object v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 201
    iput-object p0, v0, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12

    const-string v0, "DynamiteModule"

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzl;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_a

    return v7

    :cond_a
    const/4 v8, 0x0

    .line 128
    :try_start_b
    invoke-interface {v1}, Lcom/google/android/gms/dynamite/zzl;->zzb()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5c

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, p1

    move v4, p2

    .line 132
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/dynamite/zzl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2e} :catch_7d
    .catchall {:try_start_b .. :try_end_2e} :catchall_7b

    if-eqz p0, :cond_51

    .line 134
    :try_start_30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_51

    .line 139
    :cond_37
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_44

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_41} :catch_4e
    .catchall {:try_start_30 .. :try_end_41} :catchall_4b

    if-eqz p2, :cond_44

    goto :goto_45

    :cond_44
    move-object v8, p0

    :goto_45
    if-eqz v8, :cond_4a

    .line 143
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4a
    return p1

    :catchall_4b
    move-exception p1

    move-object v8, p0

    goto :goto_a2

    :catch_4e
    move-exception p1

    move-object v8, p0

    goto :goto_7e

    :cond_51
    :goto_51
    :try_start_51
    const-string p1, "Failed to retrieve remote module version."

    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_56} :catch_4e
    .catchall {:try_start_51 .. :try_end_56} :catchall_4b

    if-eqz p0, :cond_5b

    .line 137
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5b
    return v7

    :cond_5c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6d

    :try_start_5f
    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 149
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_6d
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 151
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_7a} :catch_7d
    .catchall {:try_start_5f .. :try_end_7a} :catchall_7b

    return p0

    :catchall_7b
    move-exception p1

    goto :goto_a2

    :catch_7d
    move-exception p1

    :goto_7e
    :try_start_7e
    const-string p0, "Failed to retrieve remote module version: "

    .line 155
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_93

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_99

    :cond_93
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_99
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9c
    .catchall {:try_start_7e .. :try_end_9c} :catchall_7b

    if-eqz v8, :cond_a1

    .line 157
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a1
    return v7

    :goto_a2
    if-eqz v8, :cond_a7

    .line 160
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_a7
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DynamiteModule"

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 272
    :try_start_2b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Lcom/google/android/gms/dynamite/zzn;

    .line 273
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_9f

    const/4 v0, 0x0

    if-eqz v1, :cond_97

    .line 276
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz v2, :cond_8f

    .line 277
    iget-object v3, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    if-eqz v3, :cond_8f

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 280
    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zza:Landroid/database/Cursor;

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 283
    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 284
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 287
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 288
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzn;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_79

    :cond_66
    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 289
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 292
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 293
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzn;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 294
    :goto_79
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_87

    .line 298
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 297
    :cond_87
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "Failed to get module context"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    .line 278
    :cond_8f
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "No result cursor"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    .line 275
    :cond_97
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "DynamiteLoaderV2 was not cached."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :catchall_9f
    move-exception p0

    .line 273
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 163
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz p2, :cond_16

    const-string p0, "api_force_staging"

    goto :goto_18

    :cond_16
    const-string p0, "api"

    .line 167
    :goto_18
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 168
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 169
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 174
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_9a
    .catchall {:try_start_1 .. :try_end_47} :catchall_98

    if-eqz p0, :cond_80

    .line 176
    :try_start_49
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_80

    const/4 p1, 0x0

    .line 179
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_79

    .line 181
    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_93
    .catchall {:try_start_49 .. :try_end_59} :catchall_8f

    const/4 v1, 0x2

    .line 182
    :try_start_5a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6e

    .line 185
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 186
    :cond_6e
    monitor-exit p2
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_76

    .line 187
    :try_start_6f
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_93
    .catchall {:try_start_6f .. :try_end_73} :catchall_8f

    if-eqz p2, :cond_79

    goto :goto_7a

    :catchall_76
    move-exception p1

    .line 186
    :try_start_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    :try_start_78
    throw p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_79} :catch_93
    .catchall {:try_start_78 .. :try_end_79} :catchall_8f

    :cond_79
    move-object v0, p0

    :goto_7a
    if-eqz v0, :cond_7f

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7f
    return p1

    :cond_80
    :try_start_80
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8f} :catch_93
    .catchall {:try_start_80 .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_ab

    :catch_93
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_9c

    :catchall_98
    move-exception p0

    goto :goto_ab

    :catch_9a
    move-exception p0

    move-object p1, v0

    .line 193
    :goto_9c
    :try_start_9c
    instance-of p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p2, :cond_a1

    .line 194
    throw p0

    .line 195
    :cond_a1
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "V2 version check failed"

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw p2
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_a9

    :catchall_a9
    move-exception p0

    move-object v0, p1

    :goto_ab
    if-eqz v0, :cond_b0

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_b0
    throw p0
.end method


# virtual methods
.method public final getModuleContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    return-object v0
.end method

.method public final instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    .line 318
    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw v1
.end method
