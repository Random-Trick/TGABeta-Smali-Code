.class public Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "CustomPropertiesLog.java"


# instance fields
.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method

.method private static readProperties(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "properties"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v2}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->readPropertyValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_26
    return-object v0
.end method

.method private static readPropertyValue(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p0, 0x0

    goto :goto_59

    :cond_10
    const-string v1, "boolean"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_23

    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_59

    :cond_23
    const-string v1, "number"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Invalid value type"

    if-eqz v1, :cond_3c

    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_36

    goto :goto_59

    .line 76
    :cond_36
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    const-string v1, "dateTime"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 79
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_59

    :cond_4d
    const-string v1, "string"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_59
    return-object p0

    .line 83
    :cond_5a
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeProperties(Lorg/json/JSONStringer;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_3a

    const-string v0, "properties"

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "name"

    invoke-static {p0, v2, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->writePropertyValue(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_13

    .line 97
    :cond_36
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    return-void

    .line 99
    :cond_3a
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Properties cannot be null"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :goto_42
    throw p0

    :goto_43
    goto :goto_42
.end method

.method private static writePropertyValue(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    if-nez p1, :cond_a

    const-string p1, "clear"

    .line 105
    invoke-static {p0, v0, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    .line 106
    :cond_a
    instance-of v1, p1, Ljava/lang/Boolean;

    const-string v2, "value"

    if-eqz v1, :cond_19

    const-string v1, "boolean"

    .line 107
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    .line 109
    :cond_19
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_26

    const-string v1, "number"

    .line 110
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    .line 112
    :cond_26
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_39

    const-string v1, "dateTime"

    .line 113
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    .line 115
    :cond_39
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v1, "string"

    .line 116
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_45
    return-void

    .line 119
    :cond_46
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 164
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 167
    :cond_10
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 170
    :cond_17
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;

    .line 171
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    if-eqz v2, :cond_24

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_28

    :cond_24
    if-nez p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "customProperties"

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 176
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    .line 149
    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->readProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->setProperties(Ljava/util/Map;)V

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 154
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 155
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->writeProperties(Lorg/json/JSONStringer;Ljava/util/Map;)V

    return-void
.end method
