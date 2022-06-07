.class public Lcom/microsoft/appcenter/channel/DefaultChannel;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Lcom/microsoft/appcenter/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
    }
.end annotation


# instance fields
.field private final mAppCenterHandler:Landroid/os/Handler;

.field private mAppSecret:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private mDiscardLogs:Z

.field private mEnabled:Z

.field private final mGroupStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;",
            ">;"
        }
    .end annotation
.end field

.field private final mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

.field private final mIngestions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/ingestion/Ingestion;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallId:Ljava/util/UUID;

.field private final mListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/channel/Channel$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V
    .registers 12

    .line 146
    invoke-static {p1, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->buildDefaultPersistence(Landroid/content/Context;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)Lcom/microsoft/appcenter/persistence/Persistence;

    move-result-object v3

    new-instance v4, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;

    invoke-direct {v4, p4, p3}, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/appcenter/channel/DefaultChannel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/ingestion/Ingestion;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/ingestion/Ingestion;Landroid/os/Handler;)V
    .registers 6

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mContext:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->getInstallId()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mInstallId:Ljava/util/UUID;

    .line 163
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    .line 164
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    .line 165
    iput-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    .line 166
    iput-object p4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 167
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    .line 168
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iput-object p5, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->handleSendingSuccess(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->handleSendingFailure(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogsAfterPost(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    return-void
.end method

.method private static buildDefaultPersistence(Landroid/content/Context;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)Lcom/microsoft/appcenter/persistence/Persistence;
    .registers 3

    .line 177
    new-instance v0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->setLogSerializer(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    return-object v0
.end method

.method private checkPendingLogsAfterPost(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .registers 3

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkStateDidNotChange(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 550
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_9
    return-void
.end method

.method private checkStateDidNotChange(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z
    .registers 4

    .line 199
    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private deleteLogsOnSuspended(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .registers 8

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->getLogs(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v1, :cond_3c

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 431
    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {v3, v2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    .line 432
    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    new-instance v5, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v5}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {v3, v2, v5}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_20

    .line 435
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4a

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v0, :cond_4a

    .line 436
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->deleteLogsOnSuspended(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_51

    .line 438
    :cond_4a
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->deleteLogs(Ljava/lang/String;)V

    :goto_51
    return-void
.end method

.method private handleSendingFailure(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 584
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    .line 585
    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5c

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending logs groupName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppCenter"

    invoke-static {v0, p2, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    invoke-static {p3}, Lcom/microsoft/appcenter/http/HttpUtils;->isRecoverableError(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 590
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    goto :goto_57

    .line 592
    :cond_3f
    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p1, :cond_57

    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 595
    invoke-interface {p1, v1, p3}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_47

    :cond_57
    :goto_57
    xor-int/lit8 p1, p2, 0x1

    .line 599
    invoke-direct {p0, p1, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->suspend(ZLjava/lang/Exception;)V

    :cond_5c
    return-void
.end method

.method private handleSendingSuccess(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .registers 6

    .line 561
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 563
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->deleteLogs(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object p2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p2, :cond_29

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 567
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onSuccess(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    goto :goto_19

    .line 570
    :cond_29
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_2c
    return-void
.end method

.method private resolveCustomTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .registers 11

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerPrefix."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 752
    iget v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    const-string v6, "AppCenter"

    if-lez v2, :cond_6f

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_39

    cmp-long v2, v4, v0

    if-lez v2, :cond_2c

    goto :goto_39

    .line 762
    :cond_2c
    iget-wide v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 756
    :cond_39
    :goto_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putLong(Ljava/lang/String;J)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 766
    :cond_6f
    iget-wide v7, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    add-long/2addr v4, v7

    cmp-long v2, v4, v0

    if-gez v2, :cond_a5

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel finished."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    const/4 p1, 0x0

    return-object p1
.end method

.method private resolveDefaultTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .registers 4

    .line 775
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxLogsPerBatch:I

    if-lt v0, v1, :cond_d

    const-wide/16 v0, 0x0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_d
    if-lez v0, :cond_16

    .line 778
    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method private resolveTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .registers 7

    .line 741
    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    .line 742
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->resolveCustomTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 744
    :cond_d
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->resolveDefaultTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private sendLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;",
            "I",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/Log;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;-><init>()V

    .line 512
    invoke-virtual {v0, p3}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;->setLogs(Ljava/util/List;)V

    .line 513
    iget-object p3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mInstallId:Ljava/util/UUID;

    new-instance v3, Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    invoke-direct {v3, p0, p1, p4}, Lcom/microsoft/appcenter/channel/DefaultChannel$1;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2, v0, v3}, Lcom/microsoft/appcenter/ingestion/Ingestion;->sendAsync(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    .line 539
    iget-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    new-instance p4, Lcom/microsoft/appcenter/channel/DefaultChannel$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel$2;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private suspend(ZLjava/lang/Exception;)V
    .registers 9

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    .line 391
    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDiscardLogs:Z

    .line 392
    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    .line 393
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 394
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 397
    iget-object v2, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_2e

    .line 401
    iget-object v4, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v4, :cond_2e

    .line 403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 404
    invoke-interface {v4, v5, p2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_4d

    .line 410
    :cond_5d
    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 412
    :try_start_6f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_63

    :catch_73
    move-exception v1

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :cond_8b
    if-eqz p1, :cond_a7

    .line 418
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 419
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->deleteLogsOnSuspended(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_97

    .line 422
    :cond_a7
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/persistence/Persistence;->clearPendingLogState()V

    :cond_ac
    return-void
.end method

.method private triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .registers 9

    .line 460
    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    if-nez v0, :cond_5

    return-void

    .line 463
    :cond_5
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 464
    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxLogsPerBatch:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "triggerIngestion("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") pendingLogCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 469
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxParallelBatches:I

    if-ne v0, v4, :cond_56

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxParallelBatches:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " batches of analytics data to the server."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    iget-object v4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    iget-object v6, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPausedTargetKeys:Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->getLogs(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 479
    iget v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    sub-int/2addr v5, v1

    iput v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    if-nez v4, :cond_6d

    return-void

    .line 485
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ingestLogs("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v1, :cond_ad

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 490
    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {v3, v2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    goto :goto_9b

    .line 495
    :cond_ad
    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/microsoft/appcenter/channel/DefaultChannel;->sendLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V
    .registers 21

    move-object v9, p0

    move-object v10, p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_23

    .line 224
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    move-object v11, v0

    goto :goto_25

    :cond_23
    move-object/from16 v11, p6

    .line 225
    :goto_25
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v12, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    .line 227
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->countLogs(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 237
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    if-nez v0, :cond_4f

    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-eq v0, v11, :cond_52

    .line 240
    :cond_4f
    invoke-virtual {p0, v12}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 244
    :cond_52
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    .line 245
    invoke-interface {v1, p1, v4, v2, v3}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onGroupAdded(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V

    goto :goto_58

    :cond_6c
    return-void
.end method

.method public addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
    .registers 3

    .line 788
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .registers 4

    .line 444
    iget-boolean v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    .line 446
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .registers 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 710
    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    .line 710
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->resolveTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 715
    iget-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPaused:Z

    if-eqz v1, :cond_30

    goto :goto_4f

    .line 720
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3e

    .line 721
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_4f

    .line 725
    :cond_3e
    iget-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    if-nez v1, :cond_4f

    .line 726
    iput-boolean v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    .line 727
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4f
    :goto_4f
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .registers 4

    .line 366
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->deleteLogs(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 374
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onClear(Ljava/lang/String;)V

    goto :goto_2f

    :cond_3f
    return-void
.end method

.method public enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
    .registers 11

    .line 607
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    const-string v1, "AppCenter"

    if-nez v0, :cond_21

    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid group name:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 614
    :cond_21
    iget-boolean v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDiscardLogs:Z

    if-eqz v2, :cond_3c

    const-string p2, "Channel is disabled, the log is discarded."

    .line 615
    invoke-static {v1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p2, :cond_3b

    .line 617
    invoke-interface {p2, p1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    .line 618
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    new-instance p3, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {p3}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {p2, p1, p3}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    :cond_3b
    return-void

    .line 624
    :cond_3c
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 625
    invoke-interface {v3, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onPreparingLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V

    goto :goto_42

    .line 629
    :cond_52
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v2

    if-nez v2, :cond_71

    .line 632
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-nez v2, :cond_6c

    .line 634
    :try_start_5c
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;
    :try_end_64
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_5c .. :try_end_64} :catch_65

    goto :goto_6c

    :catch_65
    move-exception p1

    const-string p2, "Device log cannot be generated"

    .line 636
    invoke-static {v1, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 642
    :cond_6c
    :goto_6c
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/ingestion/models/Log;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    .line 646
    :cond_71
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7f

    .line 647
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/ingestion/models/Log;->setTimestamp(Ljava/util/Date;)V

    .line 651
    :cond_7f
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 652
    invoke-interface {v3, p1, p2, p3}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onPreparedLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    goto :goto_85

    .line 657
    :cond_95
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_9c
    const/4 v4, 0x0

    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/channel/Channel$Listener;

    if-nez v4, :cond_b2

    .line 658
    invoke-interface {v5, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->shouldFilter(Lcom/microsoft/appcenter/ingestion/models/Log;)Z

    move-result v4

    if-eqz v4, :cond_9c

    :cond_b2
    const/4 v4, 0x1

    goto :goto_9d

    :cond_b4
    const-string v2, "Log of type \'"

    if-eqz v4, :cond_d5

    .line 663
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was filtered out by listener(s)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16e

    .line 665
    :cond_d5
    iget-object v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    if-nez v3, :cond_fb

    iget-object v3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-ne v3, v4, :cond_fb

    .line 668
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 674
    :cond_fb
    :try_start_fb
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v2, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/Persistence;->putLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)J
    :try_end_100
    .catch Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException; {:try_start_fb .. :try_end_100} :catch_16f

    .line 685
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getTransmissionTargetTokens()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 686
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_119

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->getTargetKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11a

    :cond_119
    const/4 p1, 0x0

    .line 687
    :goto_11a
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPausedTargetKeys:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13c

    .line 688
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Transmission target ikey="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 693
    :cond_13c
    iget p1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    add-int/2addr p1, v6

    iput p1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueue("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") pendingLogCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    if-eqz p1, :cond_169

    .line 696
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_16e

    :cond_169
    const-string p1, "Channel is temporarily disabled, log was saved to disk."

    .line 698
    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16e
    return-void

    :catch_16f
    move-exception p2

    const-string p3, "Error persisting log"

    .line 676
    invoke-static {v1, p3, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p3, :cond_181

    .line 678
    invoke-interface {p3, p1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    .line 679
    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {p3, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    :cond_181
    return-void
.end method

.method public removeGroup(Ljava/lang/String;)V
    .registers 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    if-eqz v0, :cond_28

    .line 254
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 258
    :cond_28
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 259
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onGroupRemoved(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3e
    return-void
.end method

.method public removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
    .registers 3

    .line 793
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .registers 5

    .line 207
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    .line 210
    iget-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    if-eqz p1, :cond_26

    .line 211
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 212
    iget-object v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-ne v1, v2, :cond_10

    .line 213
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_10

    :cond_26
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 331
    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_42

    .line 335
    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    const/4 v1, 0x0

    .line 336
    iput-boolean v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDiscardLogs:Z

    .line 337
    iget v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    .line 338
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 339
    invoke-interface {v1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->reopen()V

    goto :goto_18

    .line 341
    :cond_28
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 342
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_32

    .line 345
    :cond_42
    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->suspend(ZLjava/lang/Exception;)V

    .line 349
    :cond_4a
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 350
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onGloballyEnabled(Z)V

    goto :goto_50

    :cond_60
    return-void
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .registers 3

    .line 356
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxStorageSize(J)Z
    .registers 4

    .line 185
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->setMaxStorageSize(J)Z

    move-result p1

    return p1
.end method

.method public shutdown()V
    .registers 3

    .line 798
    new-instance v0, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v0}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->suspend(ZLjava/lang/Exception;)V

    return-void
.end method
