.class public abstract Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "CommonSchemaLog.java"


# instance fields
.field private cV:Ljava/lang/String;

.field private data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

.field private ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

.field private flags:Ljava/lang/Long;

.field private iKey:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private popSample:Ljava/lang/Double;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

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

    if-eqz p1, :cond_a8

    .line 323
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_a8

    .line 324
    :cond_11
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 326
    :cond_18
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    .line 328
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_2b
    return v1

    .line 329
    :cond_2c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    .line 330
    :cond_3e
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    if-eqz v2, :cond_4b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    .line 332
    :cond_50
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_61

    :cond_5d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    if-eqz v2, :cond_62

    :goto_61
    return v1

    .line 333
    :cond_62
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    if-eqz v2, :cond_6f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_73

    :cond_6f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    if-eqz v2, :cond_74

    :goto_73
    return v1

    .line 334
    :cond_74
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    if-eqz v2, :cond_81

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_85

    :cond_81
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    if-eqz v2, :cond_86

    :goto_85
    return v1

    .line 335
    :cond_86
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v2, :cond_93

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto :goto_97

    :cond_93
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v2, :cond_98

    :goto_97
    return v1

    .line 336
    :cond_98
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    if-eqz v2, :cond_a3

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a7

    :cond_a3
    if-nez p1, :cond_a6

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    :goto_a7
    return v0

    :cond_a8
    :goto_a8
    return v1
.end method

.method public getCV()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/microsoft/appcenter/ingestion/models/one/Data;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    return-object v0
.end method

.method public getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    return-object v0
.end method

.method public getFlags()Ljava/lang/Long;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public getIKey()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPopSample()Ljava/lang/Double;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 341
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 343
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->hashCode()I

    move-result v1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->hashCode()I

    move-result v2

    :cond_6a
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

    const-string v0, "ver"

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setVer(Ljava/lang/String;)V

    const-string v0, "name"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setName(Ljava/lang/String;)V

    const-string v0, "time"

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->setTimestamp(Ljava/util/Date;)V

    const-string v0, "popSample"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setPopSample(Ljava/lang/Double;)V

    :cond_32
    const-string v0, "iKey"

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setIKey(Ljava/lang/String;)V

    const-string v0, "flags"

    .line 272
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setFlags(Ljava/lang/Long;)V

    const-string v0, "cV"

    .line 273
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setCV(Ljava/lang/String;)V

    const-string v0, "ext"

    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 277
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;-><init>()V

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->read(Lorg/json/JSONObject;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setExt(Lcom/microsoft/appcenter/ingestion/models/one/Extensions;)V

    :cond_65
    const-string v0, "data"

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 284
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/Data;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;-><init>()V

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->read(Lorg/json/JSONObject;)V

    .line 286
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setData(Lcom/microsoft/appcenter/ingestion/models/one/Data;)V

    :cond_7c
    return-void
.end method

.method public setCV(Ljava/lang/String;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->cV:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/microsoft/appcenter/ingestion/models/one/Data;)V
    .registers 2

    .line 256
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->data:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    return-void
.end method

.method public setExt(Lcom/microsoft/appcenter/ingestion/models/one/Extensions;)V
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ext:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    return-void
.end method

.method public setFlags(Ljava/lang/Long;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->flags:Ljava/lang/Long;

    return-void
.end method

.method public setIKey(Ljava/lang/String;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->iKey:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->name:Ljava/lang/String;

    return-void
.end method

.method public setPopSample(Ljava/lang/Double;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->popSample:Ljava/lang/Double;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->ver:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ver"

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "name"

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "time"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 299
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getPopSample()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "popSample"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getIKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iKey"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getFlags()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "flags"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getCV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cV"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v0

    if-eqz v0, :cond_68

    const-string v0, "ext"

    .line 306
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 307
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->write(Lorg/json/JSONStringer;)V

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 312
    :cond_68
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getData()Lcom/microsoft/appcenter/ingestion/models/one/Data;

    move-result-object v0

    if-eqz v0, :cond_81

    const-string v0, "data"

    .line 313
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 314
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getData()Lcom/microsoft/appcenter/ingestion/models/one/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->write(Lorg/json/JSONStringer;)V

    .line 315
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_81
    return-void
.end method
