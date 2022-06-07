.class public Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "ErrorAttachmentLog.java"


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private errorId:Ljava/util/UUID;

.field private fileName:Ljava/lang/String;

.field private id:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method

.method public static attachmentWithBinary([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;
    .registers 4

    .line 97
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setData([B)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setFileName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setContentType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_6a

    .line 241
    const-class v1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_6a

    .line 244
    :cond_10
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 247
    :cond_17
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    .line 248
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    if-eqz v1, :cond_26

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_2a

    :cond_26
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    if-eqz v1, :cond_2b

    :goto_2a
    return v0

    .line 251
    :cond_2b
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    if-eqz v1, :cond_38

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_3c

    :cond_38
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    if-eqz v1, :cond_3d

    :goto_3c
    return v0

    .line 254
    :cond_3d
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_4a

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_4e

    :cond_4a
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_4f

    :goto_4e
    return v0

    .line 257
    :cond_4f
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_60

    :cond_5c
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_61

    :goto_60
    return v0

    .line 260
    :cond_61
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6a
    :goto_6a
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    return-object v0
.end method

.method public getErrorId()Ljava/util/UUID;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "errorAttachment"

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 266
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

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

    .line 268
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .registers 2

    .line 207
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getErrorId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setId(Ljava/util/UUID;)V

    const-string v0, "errorId"

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setErrorId(Ljava/util/UUID;)V

    const-string v0, "contentType"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setContentType(Ljava/lang/String;)V

    const-string v0, "fileName"

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setFileName(Ljava/lang/String;)V

    :try_start_30
    const-string v0, "data"

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->setData([B)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p1

    .line 221
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->data:[B

    return-void
.end method

.method public setErrorId(Ljava/util/UUID;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->errorId:Ljava/util/UUID;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->id:Ljava/util/UUID;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 228
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getErrorId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "errorId"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
