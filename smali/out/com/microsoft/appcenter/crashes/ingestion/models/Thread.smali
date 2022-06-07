.class public Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;
.super Ljava/lang/Object;
.source "Thread.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    .line 116
    const-class v2, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    .line 119
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;

    .line 120
    iget-wide v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->id:J

    iget-wide v4, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    return v1

    .line 123
    :cond_1b
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->name:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_2c

    :cond_28
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->name:Ljava/lang/String;

    if-eqz v2, :cond_2d

    :goto_2c
    return v1

    .line 126
    :cond_2d
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->frames:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->frames:Ljava/util/List;

    if-eqz v2, :cond_38

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3c

    :cond_38
    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public getFrames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 131
    iget-wide v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->frames:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->setId(J)V

    const-string v0, "name"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->setName(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;

    move-result-object v0

    const-string v1, "frames"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readArray(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->setFrames(Ljava/util/List;)V

    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->frames:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .registers 3

    .line 57
    iput-wide p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->name:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Thread;->getFrames()Ljava/util/List;

    move-result-object v0

    const-string v1, "frames"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
