.class public Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
.super Ljava/lang/Object;
.source "Exception.java"

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

.field private innerExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private minidumpFilePath:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private wrapperSdkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
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

    if-eqz p1, :cond_8f

    .line 229
    const-class v2, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_8f

    .line 231
    :cond_11
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    .line 233
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 234
    :cond_25
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_36

    :cond_32
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    if-eqz v2, :cond_37

    :goto_36
    return v1

    .line 236
    :cond_37
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_44

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_48

    :cond_44
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_49

    :goto_48
    return v1

    .line 238
    :cond_49
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    if-eqz v2, :cond_56

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_5a

    :cond_56
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    if-eqz v2, :cond_5b

    :goto_5a
    return v1

    .line 240
    :cond_5b
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    if-eqz v2, :cond_68

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_6c

    :cond_68
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    if-eqz v2, :cond_6d

    :goto_6c
    return v1

    .line 242
    :cond_6d
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_7a

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_7e

    :cond_7a
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_7f

    :goto_7e
    return v1

    .line 244
    :cond_7f
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    if-eqz v2, :cond_8a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8e

    :cond_8a
    if-nez p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    return v0

    :cond_8f
    :goto_8f
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

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getInnerExceptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMinidumpFilePath()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperSdkName()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 249
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_56
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setType(Ljava/lang/String;)V

    const-string v0, "message"

    .line 206
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMessage(Ljava/lang/String;)V

    const-string v0, "stackTrace"

    .line 207
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setStackTrace(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;

    move-result-object v0

    const-string v2, "frames"

    invoke-static {p1, v2, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readArray(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setFrames(Ljava/util/List;)V

    .line 209
    invoke-static {}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;->getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/ExceptionFactory;

    move-result-object v0

    const-string v2, "innerExceptions"

    invoke-static {p1, v2, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readArray(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setInnerExceptions(Ljava/util/List;)V

    const-string v0, "wrapperSdkName"

    .line 210
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setWrapperSdkName(Ljava/lang/String;)V

    const-string v0, "minidumpFilePath"

    .line 211
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMinidumpFilePath(Ljava/lang/String;)V

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

    .line 145
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->frames:Ljava/util/List;

    return-void
.end method

.method public setInnerExceptions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->innerExceptions:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->message:Ljava/lang/String;

    return-void
.end method

.method public setMinidumpFilePath(Ljava/lang/String;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->minidumpFilePath:Ljava/lang/String;

    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->stackTrace:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->type:Ljava/lang/String;

    return-void
.end method

.method public setWrapperSdkName(Ljava/lang/String;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->wrapperSdkName:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stackTrace"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getFrames()Ljava/util/List;

    move-result-object v0

    const-string v1, "frames"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getInnerExceptions()Ljava/util/List;

    move-result-object v0

    const-string v1, "innerExceptions"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->writeArray(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getWrapperSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wrapperSdkName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->getMinidumpFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minidumpFilePath"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
