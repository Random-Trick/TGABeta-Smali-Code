.class Lcom/microsoft/appcenter/distribute/Distribute$4;
.super Ljava/lang/Object;
.source "Distribute.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/distribute/Distribute;->getLatestReleaseDetails(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/distribute/Distribute;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/distribute/Distribute;)V
    .registers 2

    .line 1101
    iput-object p1, p0, Lcom/microsoft/appcenter/distribute/Distribute$4;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildRequestBody()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBeforeCalling(Ljava/net/URL;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1112
    invoke-static {}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_64

    .line 1115
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/appcenter/distribute/Distribute$4;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/Distribute;->access$600(Lcom/microsoft/appcenter/distribute/Distribute;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/distribute/Distribute$4;->this$0:Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-static {v1}, Lcom/microsoft/appcenter/distribute/Distribute;->access$600(Lcom/microsoft/appcenter/distribute/Distribute;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->hideSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenterDistribute"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "x-api-token"

    .line 1120
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 1122
    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->hideSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Headers: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    return-void
.end method
