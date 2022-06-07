.class public Lcom/microsoft/appcenter/ingestion/models/one/Extensions;
.super Ljava/lang/Object;
.source "Extensions.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

.field private device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

.field private loc:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

.field private metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

.field private net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

.field private os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

.field private protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

.field private sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

.field private user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
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

    if-eqz p1, :cond_b3

    .line 410
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_b3

    .line 412
    :cond_11
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    .line 414
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 416
    :cond_25
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_36

    :cond_32
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    if-eqz v2, :cond_37

    :goto_36
    return v1

    .line 418
    :cond_37
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    if-eqz v2, :cond_44

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_48

    :cond_44
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    if-eqz v2, :cond_49

    :goto_48
    return v1

    .line 419
    :cond_49
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    if-eqz v2, :cond_56

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_5a

    :cond_56
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    if-eqz v2, :cond_5b

    :goto_5a
    return v1

    .line 420
    :cond_5b
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    if-eqz v2, :cond_68

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_6c

    :cond_68
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    if-eqz v2, :cond_6d

    :goto_6c
    return v1

    .line 421
    :cond_6d
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    if-eqz v2, :cond_7a

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_7e

    :cond_7a
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    if-eqz v2, :cond_7f

    :goto_7e
    return v1

    .line 422
    :cond_7f
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    if-eqz v2, :cond_8c

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_90

    :cond_8c
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    if-eqz v2, :cond_91

    :goto_90
    return v1

    .line 423
    :cond_91
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    if-eqz v2, :cond_9e

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    goto :goto_a2

    :cond_9e
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    if-eqz v2, :cond_a3

    :goto_a2
    return v1

    .line 424
    :cond_a3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->loc:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->loc:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    if-eqz v2, :cond_ae

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b2

    :cond_ae
    if-nez p1, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    return v0

    :cond_b3
    :goto_b3
    return v1
.end method

.method public getApp()Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    return-object v0
.end method

.method public getDevice()Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    return-object v0
.end method

.method public getLoc()Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->loc:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    return-object v0
.end method

.method public getMetadata()Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    return-object v0
.end method

.method public getNet()Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    return-object v0
.end method

.method public getOs()Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    return-object v0
.end method

.method public getProtocol()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    return-object v0
.end method

.method public getSdk()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    return-object v0
.end method

.method public getUser()Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 429
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 434
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 435
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 436
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 437
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->loc:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->hashCode()I

    move-result v1

    :cond_70
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

    const-string v0, "metadata"

    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 278
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;-><init>()V

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->read(Lorg/json/JSONObject;)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setMetadata(Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;)V

    :cond_17
    const-string v0, "protocol"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 285
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;-><init>()V

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->read(Lorg/json/JSONObject;)V

    .line 287
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setProtocol(Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;)V

    :cond_2e
    const-string v0, "user"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 292
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;-><init>()V

    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->read(Lorg/json/JSONObject;)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setUser(Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;)V

    :cond_45
    const-string v0, "device"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 299
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;-><init>()V

    .line 300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->read(Lorg/json/JSONObject;)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setDevice(Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;)V

    :cond_5c
    const-string v0, "os"

    .line 305
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 306
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;-><init>()V

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->read(Lorg/json/JSONObject;)V

    .line 308
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setOs(Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;)V

    :cond_73
    const-string v0, "app"

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 313
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;-><init>()V

    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->read(Lorg/json/JSONObject;)V

    .line 315
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setApp(Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;)V

    :cond_8a
    const-string v0, "net"

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 320
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;-><init>()V

    .line 321
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->read(Lorg/json/JSONObject;)V

    .line 322
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setNet(Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;)V

    :cond_a1
    const-string v0, "sdk"

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 327
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;-><init>()V

    .line 328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->read(Lorg/json/JSONObject;)V

    .line 329
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setSdk(Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;)V

    :cond_b8
    const-string v0, "loc"

    .line 333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 334
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;-><init>()V

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->read(Lorg/json/JSONObject;)V

    .line 336
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->setLoc(Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;)V

    :cond_cf
    return-void
.end method

.method public setApp(Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;)V
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->app:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    return-void
.end method

.method public setDevice(Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->device:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    return-void
.end method

.method public setLoc(Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;)V
    .registers 2

    .line 270
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->loc:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    return-void
.end method

.method public setMetadata(Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->metadata:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    return-void
.end method

.method public setNet(Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->net:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    return-void
.end method

.method public setOs(Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->os:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    return-void
.end method

.method public setProtocol(Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->protocol:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    return-void
.end method

.method public setSdk(Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->sdk:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    return-void
.end method

.method public setUser(Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->user:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getMetadata()Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "metadata"

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 346
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getMetadata()Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->write(Lorg/json/JSONStringer;)V

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 351
    :cond_19
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getProtocol()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v0, "protocol"

    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 353
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getProtocol()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->write(Lorg/json/JSONStringer;)V

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 358
    :cond_32
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getUser()Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    move-result-object v0

    if-eqz v0, :cond_4b

    const-string v0, "user"

    .line 359
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 360
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getUser()Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->write(Lorg/json/JSONStringer;)V

    .line 361
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 365
    :cond_4b
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getDevice()Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    move-result-object v0

    if-eqz v0, :cond_64

    const-string v0, "device"

    .line 366
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 367
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getDevice()Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->write(Lorg/json/JSONStringer;)V

    .line 368
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 372
    :cond_64
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getOs()Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    move-result-object v0

    if-eqz v0, :cond_7d

    const-string v0, "os"

    .line 373
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 374
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getOs()Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->write(Lorg/json/JSONStringer;)V

    .line 375
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 379
    :cond_7d
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getApp()Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    move-result-object v0

    if-eqz v0, :cond_96

    const-string v0, "app"

    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 381
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getApp()Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->write(Lorg/json/JSONStringer;)V

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 386
    :cond_96
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getNet()Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    move-result-object v0

    if-eqz v0, :cond_af

    const-string v0, "net"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 388
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getNet()Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->write(Lorg/json/JSONStringer;)V

    .line 389
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 393
    :cond_af
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getSdk()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    move-result-object v0

    if-eqz v0, :cond_c8

    const-string v0, "sdk"

    .line 394
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 395
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getSdk()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->write(Lorg/json/JSONStringer;)V

    .line 396
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 400
    :cond_c8
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getLoc()Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    move-result-object v0

    if-eqz v0, :cond_e1

    const-string v0, "loc"

    .line 401
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 402
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getLoc()Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->write(Lorg/json/JSONStringer;)V

    .line 403
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_e1
    return-void
.end method
