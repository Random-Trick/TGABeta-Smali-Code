.class public Lcom/microsoft/appcenter/http/DefaultHttpClient;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient;
.implements Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;


# instance fields
.field private final mCompressionEnabled:Z

.field private final mTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    .line 86
    iput-boolean p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mCompressionEnabled:Z

    return-void
.end method


# virtual methods
.method public callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;",
            "Lcom/microsoft/appcenter/http/ServiceCallback;",
            ")",
            "Lcom/microsoft/appcenter/http/ServiceCall;"
        }
    .end annotation

    .line 96
    new-instance v8, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    iget-boolean v7, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mCompressionEnabled:Z

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;Z)V

    .line 98
    :try_start_e
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v8, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_16} :catch_17

    goto :goto_20

    :catch_17
    move-exception p1

    .line 107
    new-instance p2, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;

    invoke-direct {p2, p0, p5, p1}, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;-><init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/ServiceCallback;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {p2}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    :goto_20
    new-instance p1, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;

    invoke-direct {p1, p0, v8}, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;-><init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V

    return-object p1
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_46

    const-string v0, "AppCenter"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " network call(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_30

    .line 143
    :cond_41
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 145
    :cond_46
    monitor-exit p0

    return-void

    :catchall_48
    move-exception v0

    monitor-exit p0

    goto :goto_4c

    :goto_4b
    throw v0

    :goto_4c
    goto :goto_4b
.end method

.method public declared-synchronized onFinish(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V
    .registers 3

    monitor-enter p0

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 134
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onStart(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V
    .registers 3

    monitor-enter p0

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 129
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reopen()V
    .registers 1

    return-void
.end method
