.class public abstract Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.super Ljava/lang/Object;
.source "AbstractLog.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Log;


# instance fields
.field private device:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private distributionGroupId:Ljava/lang/String;

.field private sid:Ljava/util/UUID;

.field private tag:Ljava/lang/Object;

.field private timestamp:Ljava/util/Date;

.field private final transmissionTargetTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized addTransmissionTarget(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 155
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_8a

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_8a

    .line 200
    :cond_13
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;

    .line 202
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 203
    :cond_20
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_31

    :cond_2d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    if-eqz v2, :cond_32

    :goto_31
    return v1

    .line 205
    :cond_32
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_43

    :cond_3f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    if-eqz v2, :cond_44

    :goto_43
    return v1

    .line 206
    :cond_44
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    if-eqz v2, :cond_51

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_55

    :cond_51
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    if-eqz v2, :cond_56

    :goto_55
    return v1

    .line 208
    :cond_56
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    if-eqz v2, :cond_63

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_67

    :cond_63
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    if-eqz v2, :cond_68

    :goto_67
    return v1

    .line 209
    :cond_68
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-eqz v2, :cond_75

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_79

    :cond_75
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-eqz v2, :cond_7a

    :goto_79
    return v1

    .line 210
    :cond_7a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_85

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_89

    :cond_85
    if-nez p1, :cond_88

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    return v0

    :cond_8a
    :goto_8a
    return v1
.end method

.method public getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-object v0
.end method

.method public getDistributionGroupId()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/util/UUID;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public declared-synchronized getTransmissionTargetTokens()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 215
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->transmissionTargetTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_52
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

    const-string v0, "type"

    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "timestamp"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setTimestamp(Ljava/util/Date;)V

    const-string v0, "sid"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setSid(Ljava/util/UUID;)V

    :cond_30
    const-string v0, "distributionGroupId"

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setDistributionGroupId(Ljava/lang/String;)V

    const-string v0, "userId"

    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setUserId(Ljava/lang/String;)V

    const-string v0, "device"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 188
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;-><init>()V

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/Device;->read(Lorg/json/JSONObject;)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    :cond_5a
    return-void

    .line 179
    :cond_5b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->device:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-void
.end method

.method public setDistributionGroupId(Ljava/lang/String;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->distributionGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/util/UUID;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->sid:Ljava/util/UUID;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->userId:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 164
    invoke-interface {p0}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 166
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getSid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "sid"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDistributionGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distributionGroupId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v0

    if-eqz v0, :cond_4e

    const-string v0, "device"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 171
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/Device;->write(Lorg/json/JSONStringer;)V

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_4e
    return-void
.end method
