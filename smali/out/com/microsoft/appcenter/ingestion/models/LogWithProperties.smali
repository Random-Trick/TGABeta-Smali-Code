.class public abstract Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "LogWithProperties.java"


# instance fields
.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    .line 67
    :cond_12
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 70
    :cond_19
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;

    .line 71
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    if-eqz v2, :cond_26

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2a

    :cond_26
    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public getProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 76
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    const-string v0, "properties"

    .line 49
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->setProperties(Ljava/util/Map;)V

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->properties:Ljava/util/Map;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 55
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "properties"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeMap(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
