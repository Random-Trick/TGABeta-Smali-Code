.class public Lcom/google/android/gms/internal/clearcut/zzy;
.super Ljava/lang/Object;


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final zzcq:Landroid/net/Uri;

.field public static final zzcr:Ljava/util/regex/Pattern;

.field public static final zzcs:Ljava/util/regex/Pattern;

.field private static final zzct:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzcu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcz:Ljava/lang/Object;

.field private static zzda:Z

.field private static zzdb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcq:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcr:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcs:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzct:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcv:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcw:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcx:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcy:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzdb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzy;->zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzy;->zzcx:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_19
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_21

    goto :goto_2a

    :cond_21
    :try_start_21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_29} :catch_2a

    move-wide v0, v2

    :catch_2a
    :goto_2a
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcx:Ljava/util/HashMap;

    invoke-static {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method private static zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzy;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    move-object p2, p0

    :cond_10
    monitor-exit v0

    return-object p2

    :cond_12
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzy;

    monitor-enter p2

    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Landroid/content/ContentResolver;)V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcz:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1c

    move-object v2, p0

    :cond_1c
    monitor-exit p2

    return-object v2

    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzdb:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x1

    if-ge v5, v3, :cond_61

    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzda:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzdb:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v6, Lcom/google/android/gms/internal/clearcut/zzy;->zzda:Z

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5c

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5a

    move-object v2, p0

    :cond_5a
    monitor-exit p2

    return-object v2

    :cond_5c
    monitor-exit p2

    return-object v2

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_61
    monitor-exit p2
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_a0

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzy;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v6, [Ljava/lang/String;

    aput-object p1, v11, v4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_90

    :try_start_72
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_79

    goto :goto_90

    :cond_79
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_86

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    move-object p2, v2

    :cond_86
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_99

    if-eqz p2, :cond_8c

    move-object v2, p2

    :cond_8c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_90
    :goto_90
    :try_start_90
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_99

    if-eqz p0, :cond_98

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_98
    return-object v2

    :catchall_99
    move-exception p1

    if-eqz p0, :cond_9f

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9f
    throw p1

    :catchall_a0
    move-exception p0

    :try_start_a1
    monitor-exit p2
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    goto :goto_a4

    :goto_a3
    throw p0

    :goto_a4
    goto :goto_a3
.end method

.method private static varargs zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzcq:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_13

    return-object p1

    :cond_13
    :goto_13
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_2b

    goto :goto_13

    :cond_27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method private static zza(Landroid/content/ContentResolver;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzct:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcz:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzda:Z

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzz;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzct:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcv:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcw:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcx:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcy:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcz:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzda:Z

    :cond_51
    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzcz:Ljava/lang/Object;

    if-ne p0, v1, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzcz:Ljava/lang/Object;

    if-ne p0, v1, :cond_f

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcu:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzy;->zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzy;->zzcv:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_17
    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_67

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_67

    :cond_27
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzy;->zzcr:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 p2, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_67

    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzy;->zzcs:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 p2, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_67

    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt to read gservices key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") as boolean"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Gservices"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    :goto_67
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method private static zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzy;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Landroid/content/ContentResolver;)V

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzy;->zzcz:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method static synthetic zze()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzy;->zzct:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
