.class public Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;
.super Lcom/microsoft/appcenter/channel/AbstractChannelListener;
.source "DistributeInfoTracker.java"


# instance fields
.field private mDistributionGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/microsoft/appcenter/channel/AbstractChannelListener;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;->mDistributionGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized onPreparingLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;->mDistributionGroupId:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-nez p2, :cond_7

    .line 35
    monitor-exit p0

    return-void

    .line 39
    :cond_7
    :try_start_7
    invoke-interface {p1, p2}, Lcom/microsoft/appcenter/ingestion/models/Log;->setDistributionGroupId(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 40
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDistributionGroupId()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_2
    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;->mDistributionGroupId:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 56
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateDistributionGroupId(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 48
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/channel/DistributeInfoTracker;->mDistributionGroupId:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 49
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
