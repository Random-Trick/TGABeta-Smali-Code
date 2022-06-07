.class public Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;
.super Ljava/lang/Object;
.source "WrapperSdk.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private liveUpdateDeploymentKey:Ljava/lang/String;

.field private liveUpdatePackageHash:Ljava/lang/String;

.field private liveUpdateReleaseLabel:Ljava/lang/String;

.field private wrapperRuntimeVersion:Ljava/lang/String;

.field private wrapperSdkName:Ljava/lang/String;

.field private wrapperSdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
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

    if-eqz p1, :cond_7f

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_7f

    .line 200
    :cond_13
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    .line 201
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_26

    :cond_22
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_27

    :goto_26
    return v1

    .line 204
    :cond_27
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_38

    :cond_34
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_39

    :goto_38
    return v1

    .line 207
    :cond_39
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_4a

    :cond_46
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    if-eqz v2, :cond_4b

    :goto_4a
    return v1

    .line 210
    :cond_4b
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    if-eqz v2, :cond_58

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_5c

    :cond_58
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    if-eqz v2, :cond_5d

    :goto_5c
    return v1

    .line 213
    :cond_5d
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    if-eqz v2, :cond_6a

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_6e

    :cond_6a
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    if-eqz v2, :cond_6f

    :goto_6e
    return v1

    .line 216
    :cond_6f
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    if-eqz v2, :cond_7a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7e

    :cond_7a
    if-nez p1, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    return v0

    :cond_7f
    :goto_7f
    return v1
.end method

.method public getLiveUpdateDeploymentKey()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUpdatePackageHash()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUpdateReleaseLabel()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperRuntimeVersion()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperSdkName()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperSdkVersion()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_49
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

    const-string v0, "wrapperSdkVersion"

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkVersion(Ljava/lang/String;)V

    const-string v0, "wrapperSdkName"

    .line 174
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkName(Ljava/lang/String;)V

    const-string v0, "wrapperRuntimeVersion"

    .line 175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperRuntimeVersion(Ljava/lang/String;)V

    const-string v0, "liveUpdateReleaseLabel"

    .line 176
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdateReleaseLabel(Ljava/lang/String;)V

    const-string v0, "liveUpdateDeploymentKey"

    .line 177
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdateDeploymentKey(Ljava/lang/String;)V

    const-string v0, "liveUpdatePackageHash"

    .line 178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdatePackageHash(Ljava/lang/String;)V

    return-void
.end method

.method public setLiveUpdateDeploymentKey(Ljava/lang/String;)V
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    return-void
.end method

.method public setLiveUpdatePackageHash(Ljava/lang/String;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    return-void
.end method

.method public setLiveUpdateReleaseLabel(Ljava/lang/String;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    return-void
.end method

.method public setWrapperRuntimeVersion(Ljava/lang/String;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    return-void
.end method

.method public setWrapperSdkName(Ljava/lang/String;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    return-void
.end method

.method public setWrapperSdkVersion(Ljava/lang/String;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wrapperSdkVersion"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wrapperSdkName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wrapperRuntimeVersion"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateReleaseLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveUpdateReleaseLabel"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateDeploymentKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveUpdateDeploymentKey"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdatePackageHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveUpdatePackageHash"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
