.class public Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;
.super Ljava/lang/Object;
.source "StackFrame.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private className:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private lineNumber:Ljava/lang/Integer;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
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

    .line 146
    const-class v2, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_58

    .line 149
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    .line 150
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 153
    :cond_24
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 156
    :cond_36
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_43

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_47

    :cond_43
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_48

    :goto_47
    return v1

    .line 159
    :cond_48
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_53

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "className"

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setClassName(Ljava/lang/String;)V

    const-string v0, "methodName"

    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setMethodName(Ljava/lang/String;)V

    const-string v0, "lineNumber"

    .line 128
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setLineNumber(Ljava/lang/Integer;)V

    const-string v0, "fileName"

    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->className:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setLineNumber(Ljava/lang/Integer;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->lineNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->methodName:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getLineNumber()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lineNumber"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
