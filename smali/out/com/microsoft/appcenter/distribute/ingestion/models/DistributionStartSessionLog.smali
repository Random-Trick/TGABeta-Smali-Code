.class public Lcom/microsoft/appcenter/distribute/ingestion/models/DistributionStartSessionLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "DistributionStartSessionLog.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "distributionStartSession"

    return-object v0
.end method
