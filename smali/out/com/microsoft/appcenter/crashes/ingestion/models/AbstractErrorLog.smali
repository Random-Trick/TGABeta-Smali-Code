.class public abstract Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "AbstractErrorLog.java"


# instance fields
.field private appLaunchTimestamp:Ljava/util/Date;

.field private architecture:Ljava/lang/String;

.field private errorThreadId:Ljava/lang/Long;

.field private errorThreadName:Ljava/lang/String;

.field private fatal:Ljava/lang/Boolean;

.field private id:Ljava/util/UUID;

.field private parentProcessId:Ljava/lang/Integer;

.field private parentProcessName:Ljava/lang/String;

.field private processId:Ljava/lang/Integer;

.field private processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
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

    if-eqz p1, :cond_ce

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_ce

    .line 315
    :cond_13
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 318
    :cond_1a
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;

    .line 319
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_2d

    :cond_29
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    if-eqz v2, :cond_2e

    :goto_2d
    return v1

    .line 322
    :cond_2e
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_3f

    :cond_3b
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    if-eqz v2, :cond_40

    :goto_3f
    return v1

    .line 325
    :cond_40
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    if-eqz v2, :cond_4d

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_51

    :cond_4d
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    if-eqz v2, :cond_52

    :goto_51
    return v1

    .line 328
    :cond_52
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    if-eqz v2, :cond_5f

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_63

    :cond_5f
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    if-eqz v2, :cond_64

    :goto_63
    return v1

    .line 331
    :cond_64
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    if-eqz v2, :cond_71

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_75

    :cond_71
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    if-eqz v2, :cond_76

    :goto_75
    return v1

    .line 334
    :cond_76
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    if-eqz v2, :cond_83

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_87

    :cond_83
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    if-eqz v2, :cond_88

    :goto_87
    return v1

    .line 337
    :cond_88
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    if-eqz v2, :cond_95

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    goto :goto_99

    :cond_95
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    if-eqz v2, :cond_9a

    :goto_99
    return v1

    .line 340
    :cond_9a
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    if-eqz v2, :cond_a7

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    goto :goto_ab

    :cond_a7
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    if-eqz v2, :cond_ac

    :goto_ab
    return v1

    .line 343
    :cond_ac
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    if-eqz v2, :cond_b9

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_be

    goto :goto_bd

    :cond_b9
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    if-eqz v2, :cond_be

    :goto_bd
    return v1

    .line 346
    :cond_be
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    if-eqz v2, :cond_c9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_cd

    :cond_c9
    if-nez p1, :cond_cc

    goto :goto_cd

    :cond_cc
    const/4 v0, 0x0

    :goto_cd
    return v0

    :cond_ce
    :goto_ce
    return v1
.end method

.method public getAppLaunchTimestamp()Ljava/util/Date;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorThreadId()Ljava/lang/Long;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getErrorThreadName()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getFatal()Ljava/lang/Boolean;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getParentProcessId()Ljava/lang/Integer;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentProcessName()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessId()Ljava/lang/Integer;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 351
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_84
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

    .line 278
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setId(Ljava/util/UUID;)V

    const-string v0, "processId"

    .line 280
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessId(Ljava/lang/Integer;)V

    const-string v0, "processName"

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setProcessName(Ljava/lang/String;)V

    const-string v0, "parentProcessId"

    .line 282
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setParentProcessId(Ljava/lang/Integer;)V

    const-string v0, "parentProcessName"

    .line 283
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setParentProcessName(Ljava/lang/String;)V

    const-string v0, "errorThreadId"

    .line 284
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setErrorThreadId(Ljava/lang/Long;)V

    const-string v0, "errorThreadName"

    .line 285
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setErrorThreadName(Ljava/lang/String;)V

    const-string v0, "fatal"

    .line 286
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setFatal(Ljava/lang/Boolean;)V

    const-string v0, "appLaunchTimestamp"

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setAppLaunchTimestamp(Ljava/util/Date;)V

    const-string v0, "architecture"

    .line 288
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->setArchitecture(Ljava/lang/String;)V

    return-void
.end method

.method public setAppLaunchTimestamp(Ljava/util/Date;)V
    .registers 2

    .line 255
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->appLaunchTimestamp:Ljava/util/Date;

    return-void
.end method

.method public setArchitecture(Ljava/lang/String;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->architecture:Ljava/lang/String;

    return-void
.end method

.method public setErrorThreadId(Ljava/lang/Long;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadId:Ljava/lang/Long;

    return-void
.end method

.method public setErrorThreadName(Ljava/lang/String;)V
    .registers 2

    .line 219
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->errorThreadName:Ljava/lang/String;

    return-void
.end method

.method public setFatal(Ljava/lang/Boolean;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->fatal:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public setParentProcessId(Ljava/lang/Integer;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessId:Ljava/lang/Integer;

    return-void
.end method

.method public setParentProcessName(Ljava/lang/String;)V
    .registers 2

    .line 183
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->parentProcessName:Ljava/lang/String;

    return-void
.end method

.method public setProcessId(Ljava/lang/Integer;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processId:Ljava/lang/Integer;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->processName:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 293
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 294
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getProcessId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "processId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getParentProcessId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parentProcessId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getParentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parentProcessName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getErrorThreadId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "errorThreadId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getErrorThreadName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorThreadName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getFatal()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fatal"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getAppLaunchTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLaunchTimestamp"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/AbstractErrorLog;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    const-string v1, "architecture"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
