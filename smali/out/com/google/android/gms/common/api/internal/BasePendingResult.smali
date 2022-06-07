.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;"
        }
    .end annotation
.end field

.field private final zab:Ljava/lang/Object;

.field private final zac:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zad:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zae:Ljava/util/concurrent/CountDownLatch;

.field private final zaf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/PendingResult$StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private zag:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final zah:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zacq;",
            ">;"
        }
    .end annotation
.end field

.field private zai:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private zaj:Lcom/google/android/gms/common/api/Status;

.field private volatile zak:Z

.field private zal:Z

.field private zam:Z

.field private zan:Lcom/google/android/gms/common/internal/ICancelToken;

.field private volatile zao:Lcom/google/android/gms/common/api/internal/zacn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacn<",
            "TR;>;"
        }
    .end annotation
.end field

.field private zap:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 189
    new-instance v0, Lcom/google/android/gms/common/api/internal/zao;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Z

    if-eqz p1, :cond_2a

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2e

    :cond_2a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_2e
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;
    .registers 1

    .line 188
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Lcom/google/android/gms/common/api/Result;

    return-object p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/ResultCallback;)Lcom/google/android/gms/common/api/ResultCallback;
    .registers 1

    .line 187
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/ResultCallback;)Lcom/google/android/gms/common/api/ResultCallback;

    move-result-object p0

    return-object p0
.end method

.method public static zaa(Lcom/google/android/gms/common/api/Result;)V
    .registers 4

    .line 181
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_2c

    .line 182
    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 185
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

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/api/ResultCallback;)Lcom/google/android/gms/common/api/ResultCallback;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method private final zab(Lcom/google/android/gms/common/api/Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Lcom/google/android/gms/common/api/Result;

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Lcom/google/android/gms/common/internal/ICancelToken;

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    if-eqz v0, :cond_17

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_38

    .line 169
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_29

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Lcom/google/android/gms/common/api/Result;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_38

    .line 172
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zao;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;

    goto :goto_38

    .line 173
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v1, 0x2

    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    .line 176
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v0, :cond_4f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    .line 177
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3f

    .line 179
    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final zac()Lcom/google/android/gms/common/api/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Lcom/google/android/gms/common/api/Result;

    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Lcom/google/android/gms/common/api/Result;

    .line 155
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Lcom/google/android/gms/common/api/ResultCallback;

    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    .line 157
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_37

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacq;

    if-eqz v0, :cond_30

    .line 161
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/zacq;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 162
    :cond_30
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0

    :catchall_37
    move-exception v1

    .line 157
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v1
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/PendingResult$StatusListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Callback cannot be null."

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1e

    .line 94
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .registers 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 50
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/api/internal/zacn;

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2c} :catch_2d

    goto :goto_32

    .line 57
    :catch_2d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    if-nez v1, :cond_26

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    if-eqz v1, :cond_c

    goto :goto_26

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_28

    if-eqz v1, :cond_13

    .line 100
    :try_start_10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_28

    .line 103
    :catch_13
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/Result;)V

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 105
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    .line 106
    monitor-exit v0

    return-void

    .line 98
    :cond_26
    :goto_26
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-nez v1, :cond_13

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 142
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public isCanceled()Z
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final isReady()Z
    .registers 6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 135
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    if-nez v1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    .line 137
    monitor-exit v0

    return-void

    .line 132
    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/Result;)V

    .line 133
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 62
    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Lcom/google/android/gms/common/api/ResultCallback;

    .line 63
    monitor-exit v0

    return-void

    .line 64
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-string v4, "Result has already been consumed."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/api/internal/zacn;

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 67
    monitor-exit v0

    return-void

    .line 68
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_3d

    .line 71
    :cond_3b
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Lcom/google/android/gms/common/api/ResultCallback;

    .line 72
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zacq;)V
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zaa()Z
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_11

    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Z

    if-nez v1, :cond_14

    .line 110
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 111
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_1a
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final zab()V
    .registers 2

    .line 148
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Z

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Z

    return-void
.end method
