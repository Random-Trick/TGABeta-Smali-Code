.class public Lcom/microsoft/appcenter/ingestion/models/json/StartServiceLogFactory;
.super Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;
.source "StartServiceLogFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/json/AbstractLogFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/ingestion/models/Log;
    .registers 2

    .line 15
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;-><init>()V

    return-object v0
.end method
