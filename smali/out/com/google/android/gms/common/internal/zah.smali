.class public final Lcom/google/android/gms/common/internal/zah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/internal/zak;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zae:Z

.field private final zaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zag:Z

.field private final zah:Landroid/os/Handler;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zak;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zac:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zad:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->zag:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/internal/zak;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/base/zas;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_c
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/internal/zak;

    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zak;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/internal/zak;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zak;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 106
    :cond_29
    monitor-exit v2

    return v1

    :catchall_2b
    move-exception p1

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    const-string p1, "GmsClientEvents"

    const/16 v1, 0x2d

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final zaa()V
    .registers 2

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zaa(I)V
    .registers 10

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_10
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zah;->zag:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_25
    :goto_25
    if-ge v5, v3, :cond_47

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 42
    iget-boolean v7, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    if-eqz v7, :cond_47

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v2, :cond_47

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 44
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_25

    .line 46
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zah;->zac:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/zah;->zag:Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_50

    goto :goto_54

    :goto_53
    throw p1

    :goto_54
    goto :goto_53
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 10

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zah;->zag:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/zah;->zag:Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3c
    :goto_3c
    if-ge v5, v4, :cond_66

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 26
    iget-boolean v7, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    if-eqz v7, :cond_66

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/internal/zak;

    .line 27
    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zak;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_66

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v3, :cond_66

    .line 29
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zah;->zac:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 30
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_3c

    .line 32
    :cond_66
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zah;->zac:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/zah;->zag:Z

    .line 34
    monitor-exit v0

    return-void

    :catchall_6f
    move-exception p1

    monitor-exit v0
    :try_end_71
    .catchall {:try_start_a .. :try_end_71} :catchall_6f

    goto :goto_73

    :goto_72
    throw p1

    :goto_73
    goto :goto_72
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 9

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zah;->zad:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_22
    :goto_22
    if-ge v4, v3, :cond_47

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 55
    iget-boolean v6, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    if-eqz v6, :cond_45

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zah;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v2, :cond_39

    goto :goto_45

    .line 57
    :cond_39
    iget-object v6, p0, Lcom/google/android/gms/common/internal/zah;->zad:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 58
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_22

    .line 56
    :cond_45
    :goto_45
    monitor-exit v0

    return-void

    .line 60
    :cond_47
    monitor-exit v0

    return-void

    :catchall_49
    move-exception p1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_49

    goto :goto_4d

    :goto_4c
    throw p1

    :goto_4d
    goto :goto_4c
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 7

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "GmsClientEvents"

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    .line 65
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zab:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_4d

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/internal/zak;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zak;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4c
    return-void

    :catchall_4d
    move-exception p1

    .line 66
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 6

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zad:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "GmsClientEvents"

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    .line 86
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zad:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final zab()V
    .registers 2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->zae:Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 6

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zai:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->zad:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "GmsClientEvents"

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_35

    throw p1
.end method
