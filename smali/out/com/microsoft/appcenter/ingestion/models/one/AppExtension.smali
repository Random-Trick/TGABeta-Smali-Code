.class public Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;
.super Ljava/lang/Object;
.source "AppExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private userId:Ljava/lang/String;

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

    if-eqz p1, :cond_6a

    .line 183
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_6a

    .line 185
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    .line 187
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 188
    :cond_24
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 189
    :cond_36
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_43

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_47

    :cond_43
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_48

    :goto_47
    return v1

    .line 190
    :cond_48
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_55

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_59

    :cond_55
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_5a

    :goto_59
    return v1

    .line 191
    :cond_5a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    if-eqz v2, :cond_65

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_69

    :cond_65
    if-nez p1, :cond_68

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    return v0

    :cond_6a
    :goto_6a
    return v1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "id"

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setId(Ljava/lang/String;)V

    const-string v0, "ver"

    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setVer(Ljava/lang/String;)V

    const-string v0, "name"

    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setName(Ljava/lang/String;)V

    const-string v0, "locale"

    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setLocale(Ljava/lang/String;)V

    const-string v0, "userId"

    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->locale:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->name:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->ver:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getVer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
