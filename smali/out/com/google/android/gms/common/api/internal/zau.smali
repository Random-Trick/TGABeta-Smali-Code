.class final Lcom/google/android/gms/common/api/internal/zau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zas;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zas;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zar;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    return-void
.end method


# virtual methods
.method public final zaa(IZ)V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/zas;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zad(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zad(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3f

    .line 23
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zas;->zae(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->onConnectionSuspended(I)V
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_54

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_54

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_54
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method