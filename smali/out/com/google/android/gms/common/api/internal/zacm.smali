.class final Lcom/google/android/gms/common/api/internal/zacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/zacn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacn;Lcom/google/android/gms/common/api/Result;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultTransform;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->zab(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/internal/zacp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->zab(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/internal/zacp;

    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_24} :catch_26
    .catchall {:try_start_1 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_31

    .line 15
    :catch_26
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->zab(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/internal/zacp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->zab(Lcom/google/android/gms/common/api/internal/zacn;)Lcom/google/android/gms/common/api/internal/zacp;

    throw v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_24

    .line 24
    :goto_31
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/internal/zacn;Lcom/google/android/gms/common/api/Result;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->zac(Lcom/google/android/gms/common/api/internal/zacn;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_52

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacn;)V

    .line 29
    :cond_52
    throw v0
.end method
