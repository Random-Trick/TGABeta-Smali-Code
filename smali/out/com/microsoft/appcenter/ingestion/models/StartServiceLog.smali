.class public Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "StartServiceLog.java"


# instance fields
.field private services:Ljava/util/List;
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

    if-eqz p1, :cond_29

    .line 75
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 78
    :cond_10
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 81
    :cond_17
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    .line 82
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_28

    :cond_24
    if-nez p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "startService"

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 87
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    const-string v0, "services"

    .line 60
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readStringArray(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->setServices(Ljava/util/List;)V

    return-void
.end method

.method public setServices(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->services:Ljava/util/List;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->getServices()Ljava/util/List;

    move-result-object v0

    const-string v1, "services"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeStringArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
