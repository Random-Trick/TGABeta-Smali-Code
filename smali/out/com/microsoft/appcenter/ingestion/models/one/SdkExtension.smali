.class public Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;
.super Ljava/lang/Object;
.source "SdkExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private epoch:Ljava/lang/String;

.field private installId:Ljava/util/UUID;

.field private libVer:Ljava/lang/String;

.field private seq:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
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

    if-eqz p1, :cond_58

    .line 159
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_58

    .line 161
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    .line 163
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 164
    :cond_24
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 165
    :cond_36
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    if-eqz v2, :cond_43

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_47

    :cond_43
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    if-eqz v2, :cond_48

    :goto_47
    return v1

    .line 166
    :cond_48
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    if-eqz v2, :cond_53

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_57

    :cond_53
    if-nez p1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    return v0

    :cond_58
    :goto_58
    return v1
.end method

.method public getEpoch()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallId()Ljava/util/UUID;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    return-object v0
.end method

.method public getLibVer()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()Ljava/lang/Long;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 171
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :cond_2f
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

    const-string v0, "libVer"

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setLibVer(Ljava/lang/String;)V

    const-string v0, "epoch"

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setEpoch(Ljava/lang/String;)V

    const-string v0, "seq"

    .line 141
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setSeq(Ljava/lang/Long;)V

    const-string v0, "installId"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setInstallId(Ljava/util/UUID;)V

    :cond_2f
    return-void
.end method

.method public setEpoch(Ljava/lang/String;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->epoch:Ljava/lang/String;

    return-void
.end method

.method public setInstallId(Ljava/util/UUID;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->installId:Ljava/util/UUID;

    return-void
.end method

.method public setLibVer(Ljava/lang/String;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->libVer:Ljava/lang/String;

    return-void
.end method

.method public setSeq(Ljava/lang/Long;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->seq:Ljava/lang/Long;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getLibVer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libVer"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getEpoch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "epoch"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getSeq()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "seq"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->getInstallId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "installId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
