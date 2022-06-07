.class public Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;
.super Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;
.source "HandledErrorLog.java"


# instance fields
.field private exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

.field private id:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;-><init>()V

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

    if-eqz p1, :cond_3b

    .line 112
    const-class v2, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    .line 113
    :cond_10
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 115
    :cond_17
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;

    .line 117
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_26

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_2a

    :cond_26
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_2b

    :goto_2a
    return v1

    .line 118
    :cond_2b
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    if-eqz v2, :cond_36

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3a

    :cond_36
    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public getException()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "handledError"

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 123
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->read(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->setId(Ljava/util/UUID;)V

    const-string v0, "exception"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->read(Lorg/json/JSONObject;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V

    :cond_27
    return-void
.end method

.method public setException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/LogWithProperties;->write(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->getException()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "exception"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 103
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/HandledErrorLog;->exception:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->write(Lorg/json/JSONStringer;)V

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_27
    return-void
.end method
