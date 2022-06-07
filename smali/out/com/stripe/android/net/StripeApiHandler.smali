.class public Lcom/stripe/android/net/StripeApiHandler;
.super Ljava/lang/Object;
.source "StripeApiHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/net/StripeApiHandler$Parameter;
    }
.end annotation


# static fields
.field private static final SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Lcom/stripe/android/net/StripeSSLSocketFactory;

    invoke-direct {v0}, Lcom/stripe/android/net/StripeSSLSocketFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/net/StripeApiHandler;->SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static createGetConnection(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-static {p0, p1}, Lcom/stripe/android/net/StripeApiHandler;->formatURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0, p2}, Lcom/stripe/android/net/StripeApiHandler;->createStripeConnection(Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string p1, "GET"

    .line 197
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createPostConnection(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-static {p0, p2}, Lcom/stripe/android/net/StripeApiHandler;->createStripeConnection(Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 p2, 0x1

    .line 206
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 207
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "UTF-8"

    aput-object v1, p2, v0

    const-string v0, "application/x-www-form-urlencoded;charset=%s"

    .line 208
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :try_start_1f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_30

    .line 214
    :try_start_23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2e

    .line 217
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_2e
    move-exception p0

    goto :goto_32

    :catchall_30
    move-exception p0

    const/4 p2, 0x0

    :goto_32
    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_37
    throw p0
.end method

.method static createQuery(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {p0}, Lcom/stripe/android/net/StripeApiHandler;->flattenParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "&"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/net/StripeApiHandler$Parameter;

    .line 130
    iget-object v2, v1, Lcom/stripe/android/net/StripeApiHandler$Parameter;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/stripe/android/net/StripeApiHandler$Parameter;->value:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/stripe/android/net/StripeApiHandler;->urlEncodePair(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 133
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createStripeConnection(Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 231
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0x13880

    .line 232
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 234
    invoke-static {p1}, Lcom/stripe/android/net/StripeApiHandler;->getHeaders(Lcom/stripe/android/net/RequestOptions;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 238
    :cond_42
    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_4e

    .line 239
    move-object p1, p0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, Lcom/stripe/android/net/StripeApiHandler;->SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4e
    return-object p0
.end method

.method public static createToken(Ljava/util/Map;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/model/Token;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/net/RequestOptions;",
            ")",
            "Lcom/stripe/android/model/Token;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/stripe/android/net/StripeApiHandler;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v1, v0, p0, p1}, Lcom/stripe/android/net/StripeApiHandler;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method private static flattenParams(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/net/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-static {p0, v0}, Lcom/stripe/android/net/StripeApiHandler;->flattenParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static flattenParamsList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/net/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 341
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "%s[]"

    .line 342
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 349
    new-instance p0, Lcom/stripe/android/net/StripeApiHandler$Parameter;

    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/stripe/android/net/StripeApiHandler$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 351
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_38

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/stripe/android/net/StripeApiHandler;->flattenParamsValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_38
    :goto_38
    return-object v0
.end method

.method private static flattenParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/net/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 366
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_37

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s[%s]"

    .line 372
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 375
    :cond_37
    invoke-static {v1, v2}, Lcom/stripe/android/net/StripeApiHandler;->flattenParamsValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_3f
    return-object v0
.end method

.method private static flattenParamsValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/net/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 385
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 386
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/stripe/android/net/StripeApiHandler;->flattenParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_40

    .line 387
    :cond_b
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_16

    .line 388
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/stripe/android/net/StripeApiHandler;->flattenParamsList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_40

    :cond_16
    const-string v0, ""

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    if-nez p0, :cond_2e

    .line 395
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 396
    new-instance v1, Lcom/stripe/android/net/StripeApiHandler$Parameter;

    invoke-direct {v1, p1, v0}, Lcom/stripe/android/net/StripeApiHandler$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 398
    :cond_2e
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 399
    new-instance v1, Lcom/stripe/android/net/StripeApiHandler$Parameter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/stripe/android/net/StripeApiHandler$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_40
    return-object p0

    .line 390
    :cond_41
    new-instance p0, Lcom/stripe/android/exception/InvalidRequestException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You cannot set \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to an empty string. We interpret empty strings as null in requests. You may set \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to null to delete the property."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static formatURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_25

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_25

    :cond_9
    const-string v0, "?"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "&"

    :cond_13
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const-string p0, "%s%s%s"

    .line 189
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_25
    :goto_25
    return-object p0
.end method

.method static getApiUrl()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://api.stripe.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tokens"

    aput-object v2, v0, v1

    const-string v1, "%s/v1/%s"

    .line 175
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getHeaders(Lcom/stripe/android/net/RequestOptions;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/net/RequestOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/net/RequestOptions;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8"

    .line 139
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "3.5.0"

    aput-object v5, v3, v4

    const-string v6, "Stripe/v1 JavaBindings/%s"

    .line 142
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "User-Agent"

    .line 141
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lcom/stripe/android/net/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "Bearer %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Authorization"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "os.name"

    aput-object v7, v6, v4

    const-string v7, "os.version"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-string v7, "os.arch"

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const-string v7, "java.version"

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const-string v7, "java.vendor"

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const-string v7, "java.vm.version"

    aput-object v7, v6, v2

    const/4 v2, 0x6

    const-string v7, "java.vm.vendor"

    aput-object v7, v6, v2

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_66
    if-ge v4, v3, :cond_74

    .line 152
    aget-object v7, v6, v4

    .line 153
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_74
    const-string v3, "bindings.version"

    .line 156
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lang"

    const-string v4, "Java"

    .line 157
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "publisher"

    const-string v4, "Stripe"

    .line 158
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Stripe-Client-User-Agent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9c

    const-string v2, "Stripe-Version"

    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_9c
    invoke-virtual {p0}, Lcom/stripe/android/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    .line 167
    invoke-virtual {p0}, Lcom/stripe/android/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Idempotency-Key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    return-object v0
.end method

.method private static getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "\\A"

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method private static getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/net/StripeResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/net/RequestOptions;",
            ")",
            "Lcom/stripe/android/net/StripeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 321
    :try_start_0
    invoke-static {p2}, Lcom/stripe/android/net/StripeApiHandler;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_9

    .line 330
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/net/StripeApiHandler;->makeURLConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/net/StripeResponse;

    move-result-object p0

    return-object p0

    :catch_9
    move-exception v5

    .line 323
    new-instance p0, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x0

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "Unable to encode parameters to UTF-8. Please contact support@stripe.com for assistance."

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static handleAPIError(Ljava/lang/String;ILjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 409
    invoke-static {p0}, Lcom/stripe/android/net/ErrorParser;->parseError(Ljava/lang/String;)Lcom/stripe/android/net/ErrorParser$StripeError;

    move-result-object p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_69

    packed-switch p1, :pswitch_data_7a

    .line 442
    new-instance v0, Lcom/stripe/android/exception/APIException;

    iget-object p0, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 419
    :pswitch_18
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    iget-object v3, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->param:Ljava/lang/String;

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 438
    :pswitch_29
    new-instance v0, Lcom/stripe/android/exception/PermissionException;

    iget-object p0, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/stripe/android/exception/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 428
    :pswitch_35
    new-instance v0, Lcom/stripe/android/exception/CardException;

    iget-object v2, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->code:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->param:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->decline_code:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->charge:Ljava/lang/String;

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/exception/CardException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 426
    :pswitch_4c
    new-instance v0, Lcom/stripe/android/exception/AuthenticationException;

    iget-object p0, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 412
    :pswitch_58
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    iget-object v2, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->param:Ljava/lang/String;

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 440
    :cond_69
    new-instance v0, Lcom/stripe/android/exception/RateLimitException;

    iget-object v8, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/net/ErrorParser$StripeError;->param:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/exception/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_7a
    .packed-switch 0x190
        :pswitch_58
        :pswitch_4c
        :pswitch_35
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method

.method private static makeURLConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/net/StripeResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 470
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x11336

    if-eq v4, v5, :cond_1d

    const v5, 0x2590a0

    if-eq v4, v5, :cond_13

    goto :goto_26

    :cond_13
    const-string v4, "POST"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_1d
    const-string v4, "GET"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v0, 0x0

    :cond_26
    :goto_26
    if-eqz v0, :cond_3f

    if-ne v0, v2, :cond_2f

    .line 475
    invoke-static {p1, p2, p3}, Lcom/stripe/android/net/StripeApiHandler;->createPostConnection(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_43

    .line 478
    :cond_2f
    new-instance p1, Lcom/stripe/android/exception/APIConnectionException;

    const-string p2, "Unrecognized HTTP method %s. This indicates a bug in the Stripe bindings. Please contact support@stripe.com for assistance."

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v1

    .line 479
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :cond_3f
    invoke-static {p1, p2, p3}, Lcom/stripe/android/net/StripeApiHandler;->createGetConnection(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/net/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    :goto_43
    move-object v3, p0

    .line 486
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_59

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_59

    .line 491
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/net/StripeApiHandler;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_61

    .line 493
    :cond_59
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/net/StripeApiHandler;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 495
    :goto_61
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .line 496
    new-instance p3, Lcom/stripe/android/net/StripeResponse;

    invoke-direct {p3, p0, p1, p2}, Lcom/stripe/android/net/StripeResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_6a} :catch_70
    .catchall {:try_start_4 .. :try_end_6a} :catchall_6e

    .line 509
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p3

    :catchall_6e
    move-exception p0

    goto :goto_8c

    :catch_70
    move-exception p0

    .line 499
    :try_start_71
    new-instance p1, Lcom/stripe/android/exception/APIConnectionException;

    const-string p2, "IOException during API request to Stripe (%s): %s Please check your internet connection and try again. If this problem persists, you should check Stripe\'s service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/stripe/android/net/StripeApiHandler;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 500
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_6e

    :goto_8c
    if-eqz v3, :cond_91

    .line 509
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_91
    throw p0
.end method

.method private static requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/model/Token;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/net/RequestOptions;",
            ")",
            "Lcom/stripe/android/model/Token;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "-1"

    const-string v1, "networkaddress.cache.ttl"

    const/4 v2, 0x0

    if-nez p3, :cond_8

    return-object v2

    .line 256
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    :try_start_a
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_14

    :try_start_e
    const-string v5, "0"

    .line 263
    invoke-static {v1, v5}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_13} :catch_15

    goto :goto_17

    :catch_14
    move-object v4, v2

    .line 265
    :catch_15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    :goto_17
    invoke-virtual {p3}, Lcom/stripe/android/net/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_93

    .line 278
    :try_start_26
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/net/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/net/RequestOptions;)Lcom/stripe/android/net/StripeResponse;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/stripe/android/net/StripeResponse;->getResponseCode()I

    move-result p1

    .line 281
    invoke-virtual {p0}, Lcom/stripe/android/net/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-virtual {p0}, Lcom/stripe/android/net/StripeResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3a

    move-object p0, v2

    goto :goto_42

    :cond_3a
    const-string p3, "Request-Id"

    .line 285
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_42
    if-eqz p0, :cond_51

    .line 286
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_51

    .line 287
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_52

    :cond_51
    move-object p0, v2

    :goto_52
    const/16 p3, 0xc8

    if-lt p1, p3, :cond_5a

    const/16 p3, 0x12c

    if-lt p1, p3, :cond_5d

    .line 291
    :cond_5a
    invoke-static {p2, p1, p0}, Lcom/stripe/android/net/StripeApiHandler;->handleAPIError(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_5d
    invoke-static {p2}, Lcom/stripe/android/net/TokenParser;->parseToken(Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_61} :catch_82
    .catchall {:try_start_26 .. :try_end_61} :catchall_71

    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_70

    if-nez v4, :cond_6d

    .line 303
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 306
    :cond_6d
    invoke-static {v1, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    return-object p0

    :catchall_71
    move-exception p0

    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_81

    if-nez v4, :cond_7e

    .line 303
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    .line 306
    :cond_7e
    invoke-static {v1, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    :goto_81
    throw p0

    :catch_82
    nop

    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_92

    if-nez v4, :cond_8f

    .line 303
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 306
    :cond_8f
    invoke-static {v1, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    :goto_92
    return-object v2

    .line 270
    :cond_93
    new-instance p0, Lcom/stripe/android/exception/AuthenticationException;

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "No API key provided. (HINT: set your API key using \'Stripe.apiKey = <API-KEY>\'. You can generate API keys from the Stripe web interface. See https://stripe.com/api for details or email support@stripe.com if you have questions."

    invoke-direct {p0, p2, v2, p1}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p0
.end method

.method private static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "UTF-8"

    .line 458
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static urlEncodePair(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 448
    invoke-static {p0}, Lcom/stripe/android/net/StripeApiHandler;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Lcom/stripe/android/net/StripeApiHandler;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
