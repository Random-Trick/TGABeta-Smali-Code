.class Lcom/microsoft/appcenter/distribute/ErrorDetails;
.super Ljava/lang/Object;
.source "ErrorDetails.java"


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Ljava/lang/String;)Lcom/microsoft/appcenter/distribute/ErrorDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/microsoft/appcenter/distribute/ErrorDetails;

    invoke-direct {p0}, Lcom/microsoft/appcenter/distribute/ErrorDetails;-><init>()V

    const-string v1, "code"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/distribute/ErrorDetails;->code:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method getCode()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/ErrorDetails;->code:Ljava/lang/String;

    return-object v0
.end method
