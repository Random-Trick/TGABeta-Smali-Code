.class public Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;
.super Ljava/lang/Object;
.source "MetadataExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private mMetadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_22

    .line 51
    const-class v0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_22

    .line 53
    :cond_f
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    .line 55
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->mMetadata:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_6

    :cond_20
    return-void
.end method
