.class public Lcom/microsoft/appcenter/distribute/ingestion/models/json/DistributionStartSessionLogFactory;
.super Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;
.source "DistributionStartSessionLogFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/distribute/ingestion/models/DistributionStartSessionLog;
    .registers 2

    .line 15
    new-instance v0, Lcom/microsoft/appcenter/distribute/ingestion/models/DistributionStartSessionLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/distribute/ingestion/models/DistributionStartSessionLog;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/microsoft/appcenter/ingestion/models/Log;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/appcenter/distribute/ingestion/models/json/DistributionStartSessionLogFactory;->create()Lcom/microsoft/appcenter/distribute/ingestion/models/DistributionStartSessionLog;

    move-result-object v0

    return-object v0
.end method
