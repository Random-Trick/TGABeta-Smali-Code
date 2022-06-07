.class public Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;
.super Ljava/lang/Object;
.source "UserExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private localId:Ljava/lang/String;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_34

    .line 93
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_34

    .line 95
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    .line 97
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 98
    :cond_24
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_33

    :cond_2f
    if-nez p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0

    :cond_34
    :goto_34
    return v1
.end method

.method public getLocalId()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "localId"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->setLocalId(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->localId:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->locale:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
