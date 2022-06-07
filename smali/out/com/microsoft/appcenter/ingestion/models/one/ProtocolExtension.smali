.class public Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;
.super Ljava/lang/Object;
.source "ProtocolExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private devMake:Ljava/lang/String;

.field private devModel:Ljava/lang/String;

.field private ticketKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
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

    if-eqz p1, :cond_46

    .line 124
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_46

    .line 126
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    .line 128
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 130
    :cond_24
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 131
    :cond_36
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    if-eqz v2, :cond_41

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_45

    :cond_41
    if-nez p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return v0

    :cond_46
    :goto_46
    return v1
.end method

.method public getDevMake()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    return-object v0
.end method

.method public getDevModel()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ticketKeys"

    .line 108
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readStringArray(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setTicketKeys(Ljava/util/List;)V

    const-string v0, "devMake"

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setDevMake(Ljava/lang/String;)V

    const-string v0, "devModel"

    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setDevModel(Ljava/lang/String;)V

    return-void
.end method

.method public setDevMake(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devMake:Ljava/lang/String;

    return-void
.end method

.method public setDevModel(Ljava/lang/String;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->devModel:Ljava/lang/String;

    return-void
.end method

.method public setTicketKeys(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->ticketKeys:Ljava/util/List;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->getTicketKeys()Ljava/util/List;

    move-result-object v0

    const-string v1, "ticketKeys"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeStringArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->getDevMake()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devMake"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->getDevModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devModel"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
