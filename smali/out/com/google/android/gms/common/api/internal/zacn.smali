.class public final Lcom/google/android/gms/common/api/internal/zacn;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zab:Lcom/google/android/gms/common/api/internal/zacn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacn<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zac:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final zae:Ljava/lang/Object;

.field private zaf:Lcom/google/android/gms/common/api/Status;

.field private final zag:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zah:Lcom/google/android/gms/common/api/internal/zacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacp;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/ResultTransform;
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    return-object p0
.end method

.method private static zaa(Lcom/google/android/gms/common/api/Result;)V
    .registers 4

    .line 74
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_2c

    .line 75
    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaf:Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zacn;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zacn;Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/internal/zacp;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zah:Lcom/google/android/gms/common/api/internal/zacp;

    return-object p0
.end method

.method private final zab(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_1f

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 65
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    .line 67
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacn;->zac()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    :cond_30
    :goto_30
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zacn;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zag:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final zac()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_1e

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zacd;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacm;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Lcom/google/android/gms/common/api/internal/zacn;Lcom/google/android/gms/common/api/Result;)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3a

    .line 37
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacn;->zac()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_3a

    .line 39
    :cond_30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/Result;)V

    .line 41
    :cond_3a
    :goto_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method final zaa()V
    .registers 2

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method
