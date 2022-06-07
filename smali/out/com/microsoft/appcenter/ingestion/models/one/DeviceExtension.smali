.class public Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;
.super Ljava/lang/Object;
.source "DeviceExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private localId:Ljava/lang/String;


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

    if-eqz p1, :cond_22

    .line 61
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_22

    .line 63
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    .line 65
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_1d
    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public getLocalId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "localId"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->setLocalId(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->localId:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
