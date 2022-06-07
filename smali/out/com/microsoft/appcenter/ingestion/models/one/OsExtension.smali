.class public Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;
.super Ljava/lang/Object;
.source "OsExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private name:Ljava/lang/String;

.field private ver:Ljava/lang/String;


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

    .line 92
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_34

    .line 94
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    .line 96
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 97
    :cond_24
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->ver:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->ver:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "name"

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->setName(Ljava/lang/String;)V

    const-string v0, "ver"

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->setVer(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->name:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->ver:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->getVer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
