.class Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;
.super Lcom/microsoft/appcenter/http/HttpClientCallDecorator;
.source "HttpClientRetryer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/http/HttpClientRetryer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryableCall"
.end annotation


# instance fields
.field private mRetryCount:I

.field final synthetic this$0:Lcom/microsoft/appcenter/http/HttpClientRetryer;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClientRetryer;Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/http/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;",
            "Lcom/microsoft/appcenter/http/ServiceCallback;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->this$0:Lcom/microsoft/appcenter/http/HttpClientRetryer;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .registers 2

    monitor-enter p0

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->this$0:Lcom/microsoft/appcenter/http/HttpClientRetryer;

    invoke-static {v0}, Lcom/microsoft/appcenter/http/HttpClientRetryer;->access$000(Lcom/microsoft/appcenter/http/HttpClientRetryer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    invoke-super {p0}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->cancel()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 95
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCallFailed(Ljava/lang/Exception;)V
    .registers 8

    .line 99
    iget v0, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->mRetryCount:I

    sget-object v1, Lcom/microsoft/appcenter/http/HttpClientRetryer;->RETRY_INTERVALS:[J

    array-length v2, v1

    if-ge v0, v2, :cond_8f

    invoke-static {p1}, Lcom/microsoft/appcenter/http/HttpUtils;->isRecoverableError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 101
    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpException;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2d

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/microsoft/appcenter/http/HttpException;

    .line 103
    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/HttpException;->getHttpResponse()Lcom/microsoft/appcenter/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "x-ms-retry-after-ms"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2e

    :cond_2d
    move-wide v4, v2

    :goto_2e
    cmp-long v0, v4, v2

    if-nez v0, :cond_4b

    .line 109
    iget v0, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->mRetryCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->mRetryCount:I

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 110
    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->this$0:Lcom/microsoft/appcenter/http/HttpClientRetryer;

    invoke-static {v2}, Lcom/microsoft/appcenter/http/HttpClientRetryer;->access$100(Lcom/microsoft/appcenter/http/HttpClientRetryer;)Ljava/util/Random;

    move-result-object v2

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 112
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed and will be retried in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_80

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UnknownHostException)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_80
    const-string v1, "AppCenter"

    .line 116
    invoke-static {v1, v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;->this$0:Lcom/microsoft/appcenter/http/HttpClientRetryer;

    invoke-static {p1}, Lcom/microsoft/appcenter/http/HttpClientRetryer;->access$000(Lcom/microsoft/appcenter/http/HttpClientRetryer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_94

    .line 119
    :cond_8f
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->mServiceCallback:Lcom/microsoft/appcenter/http/ServiceCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->onCallFailed(Ljava/lang/Exception;)V

    :goto_94
    return-void
.end method
