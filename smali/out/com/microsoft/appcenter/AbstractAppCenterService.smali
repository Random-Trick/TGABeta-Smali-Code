.class public abstract Lcom/microsoft/appcenter/AbstractAppCenterService;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Lcom/microsoft/appcenter/AppCenterService;


# instance fields
.field protected mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private mHandler:Lcom/microsoft/appcenter/AppCenterHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized applyEnabledState(Z)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method protected getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getEnabledPreferenceKey()Ljava/lang/String;
    .registers 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getGroupName()Ljava/lang/String;
.end method

.method protected abstract getLoggerTag()Ljava/lang/String;
.end method

.method protected abstract getTriggerCount()I
.end method

.method protected getTriggerInterval()J
    .registers 3

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected getTriggerMaxParallelRequests()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public isAppSecretRequired()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isInstanceEnabled()Z
    .registers 3

    monitor-enter p0

    .line 137
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isInstanceEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_1
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 90
    new-instance v1, Lcom/microsoft/appcenter/AbstractAppCenterService$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService$1;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lcom/microsoft/appcenter/AbstractAppCenterService;->postAsyncGetter(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 97
    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onApplicationEnterBackground()V
    .registers 1

    return-void
.end method

.method public onApplicationEnterForeground()V
    .registers 1

    return-void
.end method

.method public onConfigurationUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    monitor-enter p0

    .line 202
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result p1

    if-eqz v1, :cond_29

    .line 205
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->removeGroup(Ljava/lang/String;)V

    if-eqz p1, :cond_26

    .line 209
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerInterval()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerMaxParallelRequests()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v7

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    goto :goto_29

    .line 214
    :cond_26
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->clear(Ljava/lang/String;)V

    .line 217
    :cond_29
    :goto_29
    iput-object p2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    .line 218
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->applyEnabledState(Z)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 219
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onStarting(Lcom/microsoft/appcenter/AppCenterHandler;)V
    .registers 2

    monitor-enter p0

    .line 196
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mHandler:Lcom/microsoft/appcenter/AppCenterHandler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 197
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized post(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 295
    :try_start_2
    invoke-virtual {p0, p1, v0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 296
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 6

    monitor-enter p0

    .line 307
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mHandler:Lcom/microsoft/appcenter/AppCenterHandler;

    if-nez v0, :cond_22

    const-string p1, "AppCenter"

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " needs to be started before it can be used."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    const/4 p1, 0x0

    .line 309
    monitor-exit p0

    return p1

    .line 311
    :cond_22
    :try_start_22
    new-instance v1, Lcom/microsoft/appcenter/AbstractAppCenterService$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/microsoft/appcenter/AbstractAppCenterService$4;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Lcom/microsoft/appcenter/AppCenterHandler;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2d

    const/4 p1, 0x1

    .line 324
    monitor-exit p0

    return p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized postAsyncGetter(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 337
    :try_start_1
    new-instance v0, Lcom/microsoft/appcenter/AbstractAppCenterService$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/microsoft/appcenter/AbstractAppCenterService$5;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V

    .line 346
    new-instance p2, Lcom/microsoft/appcenter/AbstractAppCenterService$6;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService$6;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 355
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 357
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInstanceEnabled(Z)V
    .registers 14

    monitor-enter p0

    .line 145
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2a

    .line 146
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getLoggerTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has already been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_1d

    const-string p1, "enabled"

    goto :goto_1f

    :cond_1d
    const-string p1, "disabled"

    :goto_1f
    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_81

    .line 147
    monitor-exit p0

    return-void

    .line 151
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v4, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v4, :cond_53

    if-eqz v5, :cond_53

    if-eqz p1, :cond_4b

    .line 156
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerInterval()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerMaxParallelRequests()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v11

    invoke-interface/range {v4 .. v11}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    goto :goto_53

    .line 161
    :cond_4b
    invoke-interface {v4, v5}, Lcom/microsoft/appcenter/channel/Channel;->clear(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v0, v5}, Lcom/microsoft/appcenter/channel/Channel;->removeGroup(Ljava/lang/String;)V

    .line 167
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getLoggerTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_6d

    const-string v2, "enabled"

    goto :goto_6f

    :cond_6d
    const-string v2, "disabled"

    :goto_6f
    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v0, :cond_7f

    .line 174
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->applyEnabledState(Z)V
    :try_end_7f
    .catchall {:try_start_2a .. :try_end_7f} :catchall_81

    .line 176
    :cond_7f
    monitor-exit p0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit p0

    throw p1
.end method
