.class public Lcom/microsoft/appcenter/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    .line 61
    iput p1, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    .line 62
    iput-object p3, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

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

    if-eqz p1, :cond_2f

    .line 99
    const-class v2, Lcom/microsoft/appcenter/http/HttpResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    .line 102
    :cond_10
    check-cast p1, Lcom/microsoft/appcenter/http/HttpResponse;

    .line 104
    iget v2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    iget v3, p1, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    if-ne v2, v3, :cond_2d

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 109
    iget v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
