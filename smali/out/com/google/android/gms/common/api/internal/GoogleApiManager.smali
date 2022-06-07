.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final zab:Lcom/google/android/gms/common/api/Status;

.field private static final zag:Ljava/lang/Object;

.field private static zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private zac:J

.field private zad:J

.field private zae:J

.field private zaf:Z

.field private zah:Lcom/google/android/gms/common/internal/zaaa;

.field private zai:Lcom/google/android/gms/common/internal/zaac;

.field private final zak:Landroid/content/Context;

.field private final zal:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zam:Lcom/google/android/gms/common/internal/zaj;

.field private final zan:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zao:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zaq:Lcom/google/android/gms/common/api/internal/zay;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zar:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zat:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile zau:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 291
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 292
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    .line 293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    const-wide/32 v0, 0x1d4c0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:J

    const-wide/16 v0, 0x2710

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    .line 30
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    .line 31
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/base/zas;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 36
    new-instance p2, Lcom/google/android/gms/common/internal/zaj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zaj;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    :cond_56
    const/4 p1, 0x6

    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static reportSignOut()V
    .registers 3

    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v1, :cond_17

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .registers 1

    .line 276
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 289
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_26

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 9
    :cond_26
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method private final zaa(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1c

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/zabr;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabr;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/zabc;->zaa(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1c
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    return p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    return-object p0
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .registers 3

    .line 278
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    return-wide v0
.end method

.method private final zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v1, :cond_18

    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    return-object v1
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .registers 3

    .line 279
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:J

    return-wide v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zaj;
    .registers 1

    .line 280
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zaj;

    return-object p0
.end method

.method static synthetic zae()Ljava/lang/Object;
    .registers 1

    .line 281
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zaf()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 285
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zay;
    .registers 1

    .line 282
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Lcom/google/android/gms/common/api/internal/zay;

    return-object p0
.end method

.method private final zag()V
    .registers 3

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_1a

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaaa;->zaa()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 268
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah()Lcom/google/android/gms/common/internal/zaac;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/zaac;->zaa(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;

    :cond_17
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    :cond_1a
    return-void
.end method

.method private final zah()Lcom/google/android/gms/common/internal/zaac;
    .registers 3

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    if-nez v0, :cond_d

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    .line 273
    new-instance v1, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    .line 274
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    return-object v0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z
    .registers 1

    .line 286
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    return p0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 1

    .line 287
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .registers 3

    .line 288
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    return-wide v0
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .registers 1

    .line 290
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_348

    const/16 p1, 0x1f

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 247
    :pswitch_28
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    goto/16 :goto_347

    .line 224
    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 225
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_52

    .line 226
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:I

    new-array v2, v6, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v2, v8

    .line 227
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah()Lcom/google/android/gms/common/internal/zaac;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/zaac;->zaa(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_347

    .line 230
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_7f

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaaa;->zab()Ljava/util/List;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zaaa;->zaa()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:I

    if-ne v1, v2, :cond_77

    if-eqz v0, :cond_6f

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zad:I

    if-lt v0, v1, :cond_6f

    goto :goto_77

    .line 236
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zaaa;->zaa(Lcom/google/android/gms/common/internal/zao;)V

    goto :goto_7f

    .line 234
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag()V

    .line 237
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_347

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    .line 242
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:J

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_347

    .line 245
    :pswitch_a3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag()V

    goto/16 :goto_347

    .line 221
    :pswitch_a8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    goto/16 :goto_347

    .line 218
    :pswitch_c9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    goto/16 :goto_347

    .line 209
    :pswitch_ea
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaz;

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaz;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaz;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_347

    .line 214
    :cond_105
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    .line 215
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Z)Z

    move-result v0

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaz;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_347

    .line 207
    :pswitch_11e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah()Z

    goto/16 :goto_347

    .line 205
    :pswitch_137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag()V

    goto/16 :goto_347

    .line 198
    :pswitch_150
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_156
    :goto_156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-eqz v0, :cond_156

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa()V

    goto :goto_156

    .line 203
    :cond_170
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_347

    .line 195
    :pswitch_177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaf()V

    goto/16 :goto_347

    .line 193
    :pswitch_190
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    goto/16 :goto_347

    .line 183
    :pswitch_199
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_347

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 186
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 188
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result p1

    if-nez p1, :cond_347

    .line 191
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    goto/16 :goto_347

    .line 166
    :pswitch_1c8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 168
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zal()I

    move-result v8

    if-ne v8, v0, :cond_1d8

    move-object v7, v3

    :cond_1eb
    if-eqz v7, :cond_244

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_237

    .line 175
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 178
    invoke-static {v7, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_347

    .line 179
    :cond_237
    invoke-static {v7}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_347

    :cond_244
    const/16 p1, 0x4c

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_347

    .line 156
    :pswitch_266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabu;

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_280

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    move-result-object v0

    .line 160
    :cond_280
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak()Z

    move-result v1

    if-eqz v1, :cond_29c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zabu;->zab:I

    if-eq v1, v2, :cond_29c

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/zab;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa()V

    goto/16 :goto_347

    .line 164
    :cond_29c
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/zab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    goto/16 :goto_347

    .line 151
    :pswitch_2a3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_347

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad()V

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    goto :goto_2ad

    .line 130
    :pswitch_2c0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaj;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaj;->zaa()Ljava/util/Set;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_347

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v3, :cond_2eb

    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 136
    invoke-virtual {p1, v2, v0, v7}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_347

    .line 138
    :cond_2eb
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj()Z

    move-result v4

    if-eqz v4, :cond_2ff

    .line 139
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2cc

    .line 143
    :cond_2ff
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zae()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_309

    .line 145
    invoke-virtual {p1, v2, v4, v7}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2cc

    .line 146
    :cond_309
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zaj;)V

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    goto :goto_2cc

    .line 118
    :pswitch_310
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31c

    const-wide/16 v2, 0x2710

    .line 122
    :cond_31c
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_347

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32f

    :cond_347
    :goto_347
    return v6

    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_310
        :pswitch_2c0
        :pswitch_2a3
        :pswitch_266
        :pswitch_1c8
        :pswitch_199
        :pswitch_190
        :pswitch_266
        :pswitch_177
        :pswitch_150
        :pswitch_137
        :pswitch_11e
        :pswitch_266
        :pswitch_ea
        :pswitch_c9
        :pswitch_a8
        :pswitch_a3
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method

.method final zaa(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaf;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabu;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    .line 76
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/internal/zah;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabu;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    .line 83
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zaa(Lcom/google/android/gms/common/internal/zao;IJI)V
    .registers 14

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/zabq;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 p1, 0x12

    .line 262
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zaa(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final zab()I
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final zac()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zad()Z
    .registers 5

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 88
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 92
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zaj;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    const v3, 0xc1f7c30

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zaj;->zaa(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_29

    if-nez v0, :cond_28

    goto :goto_29

    :cond_28
    return v1

    :cond_29
    :goto_29
    const/4 v0, 0x1

    return v0
.end method
