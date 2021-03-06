.class public final Lcom/google/android/gms/internal/clearcut/zzab;
.super Ljava/lang/Object;


# static fields
.field private static final zzde:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/clearcut/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdl:[Ljava/lang/String;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzdf:Landroid/content/ContentResolver;

.field private final zzdg:Landroid/database/ContentObserver;

.field private final zzdh:Ljava/lang/Object;

.field private volatile zzdi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdj:Ljava/lang/Object;

.field private final zzdk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/zzad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzab;->zzde:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdl:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdh:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdj:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdk:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdf:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzab;->uri:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzac;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/clearcut/zzac;-><init>(Lcom/google/android/gms/internal/clearcut/zzab;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdg:Landroid/database/ContentObserver;

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/clearcut/zzab;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzab;->zzde:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzab;

    if-nez v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzab;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzab;

    if-nez p0, :cond_22

    iget-object p0, v1, Lcom/google/android/gms/internal/clearcut/zzab;->zzdf:Landroid/content/ContentResolver;

    iget-object p1, v1, Lcom/google/android/gms/internal/clearcut/zzab;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzab;->zzdg:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_23

    :cond_22
    move-object v1, p0

    :cond_23
    :goto_23
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzab;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzab;->zzj()V

    return-void
.end method

.method private final zzi()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdf:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzab;->uri:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzab;->zzdl:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_12} :catch_32

    if-eqz v1, :cond_31

    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_2c

    goto :goto_14

    :cond_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_2c
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_31} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_31} :catch_32

    :cond_31
    :goto_31
    return-object v0

    :catch_32
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzad;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzad;->zzk()V

    goto :goto_9

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method


# virtual methods
.method public final zzg()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzae;->zza(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzab;->zzi()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdi:Ljava/util/Map;

    :goto_10
    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdi:Ljava/util/Map;

    if-nez v0, :cond_1f

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzab;->zzi()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdi:Ljava/util/Map;

    :cond_1f
    monitor-exit v1

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :goto_24
    if-eqz v0, :cond_27

    return-object v0

    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzab;->zzdi:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
