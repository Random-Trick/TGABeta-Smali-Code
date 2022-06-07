.class public Lcom/microsoft/appcenter/http/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final API_KEY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONNECTION_ISSUE_PATTERN:Ljava/util/regex/Pattern;

.field private static final RECOVERABLE_EXCEPTIONS:[Ljava/lang/Class;

.field private static final TOKEN_VALUE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 70
    const-class v2, Ljava/io/EOFException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/io/InterruptedIOException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/SocketException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/util/concurrent/RejectedExecutionException;

    aput-object v2, v0, v1

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->RECOVERABLE_EXCEPTIONS:[Ljava/lang/Class;

    const-string v0, "connection (time|reset|abort)|failure in ssl library, usually a protocol error|anchor for certification path not found"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->CONNECTION_ISSUE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, ":[^\"]+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->TOKEN_VALUE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "-[^,]+(,|$)"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->API_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static createHttpClient(Landroid/content/Context;)Lcom/microsoft/appcenter/http/HttpClient;
    .registers 2

    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/http/HttpUtils;->createHttpClient(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static createHttpClient(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;
    .registers 3

    .line 198
    new-instance v0, Lcom/microsoft/appcenter/http/HttpClientRetryer;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/http/HttpUtils;->createHttpClientWithoutRetryer(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/http/HttpClientRetryer;-><init>(Lcom/microsoft/appcenter/http/HttpClient;)V

    return-object v0
.end method

.method public static createHttpClientWithoutRetryer(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;
    .registers 3

    .line 202
    new-instance v0, Lcom/microsoft/appcenter/http/DefaultHttpClient;

    invoke-direct {v0, p1}, Lcom/microsoft/appcenter/http/DefaultHttpClient;-><init>(Z)V

    .line 203
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object p0

    .line 204
    new-instance p1, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V

    return-object p1
.end method

.method public static createHttpsConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 220
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 222
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2d

    .line 223
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_24

    .line 242
    new-instance v0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;

    invoke-direct {v0}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_24
    const/16 v0, 0x2710

    .line 246
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 247
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    return-object p0

    .line 225
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "App Center supports only HTTPS connection."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_35
    new-instance p0, Ljava/io/IOException;

    const-string v0, "App Center support only HTTPS connection."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideApiKeys(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    sget-object v1, Lcom/microsoft/appcenter/http/HttpUtils;->API_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 167
    :goto_c
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-***"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_c

    .line 175
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3c

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hideSecret(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    sub-int/2addr v0, v2

    .line 150
    new-array v1, v0, [C

    const/16 v2, 0x2a

    .line 151
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hideTickets(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 188
    sget-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->TOKEN_VALUE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ":***"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRecoverableError(Ljava/lang/Throwable;)Z
    .registers 9

    .line 105
    instance-of v0, p0, Lcom/microsoft/appcenter/http/HttpException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    .line 106
    check-cast p0, Lcom/microsoft/appcenter/http/HttpException;

    .line 107
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/HttpException;->getHttpResponse()Lcom/microsoft/appcenter/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/HttpResponse;->getStatusCode()I

    move-result p0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1c

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    return v1

    .line 112
    :cond_1e
    sget-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->RECOVERABLE_EXCEPTIONS:[Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_34

    aget-object v5, v0, v4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_31

    return v2

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 119
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 121
    sget-object v3, Lcom/microsoft/appcenter/http/HttpUtils;->RECOVERABLE_EXCEPTIONS:[Ljava/lang/Class;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v4, :cond_50

    aget-object v6, v3, v5

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4d

    return v2

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 129
    :cond_50
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6d

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6d

    .line 133
    sget-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->CONNECTION_ISSUE_PATTERN:Ljava/util/regex/Pattern;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_6d

    return v2

    :cond_6d
    return v1
.end method
