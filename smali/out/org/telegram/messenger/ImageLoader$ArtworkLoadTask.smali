.class Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArtworkLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private canRetry:Z

.field private httpConnection:Ljava/net/HttpURLConnection;

.field private small:Z

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$-6MV_H6VnRpF0TMNklVlBsahRkw(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onPostExecute$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$0oJyLUsZ2C1Mqpcrzq6RG2zb6-k(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onCancelled$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$3SRMiCXGnp_fddq7D7_C6Li2e58(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onPostExecute$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .registers 4

    .line 338
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 339
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 340
    iget-object p2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object p2, p2, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "s"

    .line 341
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->small:Z

    return-void
.end method

.method static synthetic access$4500(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .registers 1

    .line 330
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method private synthetic lambda$onCancelled$2()V
    .registers 3

    .line 452
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$400(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$0(Ljava/lang/String;)V
    .registers 6

    .line 440
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;ILjava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 441
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1, v3}, Lorg/telegram/messenger/ImageLoader;->access$600(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$1()V
    .registers 3

    .line 447
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$400(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 330
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .registers 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 348
    :try_start_2
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 349
    new-instance v2, Ljava/net/URL;

    const-string v3, "athumb://"

    const-string v4, "https://"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    .line 352
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 353
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 354
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_ec

    .line 356
    :try_start_2c
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_47

    .line 357
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_47

    const/16 v2, 0xca

    if-eq v1, v2, :cond_47

    const/16 v2, 0x130

    if-eq v1, v2, :cond_47

    .line 359
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_43
    .catchall {:try_start_2c .. :try_end_42} :catchall_ec

    goto :goto_47

    :catch_43
    move-exception v1

    .line 363
    :try_start_44
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 365
    :cond_47
    :goto_47
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_ec

    .line 367
    :try_start_4d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_e6

    const v3, 0x8000

    :try_start_55
    new-array v3, v3, [B

    .line 371
    :goto_57
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_68

    .line 374
    :cond_5e
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_68

    .line 376
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_57

    .line 383
    :cond_68
    :goto_68
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 384
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "results"

    .line 385
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c8

    .line 387
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "artworkUrl100"

    .line 388
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    iget-boolean v4, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->small:Z
    :try_end_90
    .catchall {:try_start_55 .. :try_end_90} :catchall_e0

    if-eqz v4, :cond_a9

    .line 412
    :try_start_92
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_9b

    .line 413
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_9a

    goto :goto_9b

    :catchall_9a
    nop

    :cond_9b
    :goto_9b
    if-eqz v1, :cond_a5

    .line 420
    :try_start_9d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    goto :goto_a5

    :catchall_a1
    move-exception p1

    .line 423
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 427
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a8

    :catch_a8
    return-object v3

    :cond_a9
    :try_start_a9
    const-string v4, "100x100"

    const-string v5, "600x600"

    .line 392
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_e0

    .line 412
    :try_start_b1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_ba

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_b9

    goto :goto_ba

    :catchall_b9
    nop

    :cond_ba
    :goto_ba
    if-eqz v1, :cond_c4

    .line 420
    :try_start_bc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    goto :goto_c4

    :catchall_c0
    move-exception v0

    .line 423
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 427
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c7

    :catch_c7
    return-object p1

    .line 412
    :cond_c8
    :try_start_c8
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d1

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_d0

    goto :goto_d1

    :catchall_d0
    nop

    :cond_d1
    :goto_d1
    if-eqz v1, :cond_db

    .line 420
    :try_start_d3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    goto :goto_db

    :catchall_d7
    move-exception v0

    .line 423
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 427
    :cond_db
    :goto_db
    :try_start_db
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_13d

    goto/16 :goto_13d

    :catchall_e0
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_ef

    :catchall_e6
    move-exception v2

    move-object v3, p1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_ef

    :catchall_ec
    move-exception v1

    move-object v2, p1

    move-object v3, v2

    .line 396
    :goto_ef
    :try_start_ef
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_fc

    .line 397
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v4

    if-eqz v4, :cond_122

    .line 398
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_122

    .line 400
    :cond_fc
    instance-of v4, v1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_103

    .line 401
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_122

    .line 402
    :cond_103
    instance-of v4, v1, Ljava/net/SocketException;

    if-eqz v4, :cond_11c

    .line 403
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_122

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ECONNRESET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 404
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_122

    .line 406
    :cond_11c
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_122

    .line 407
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 409
    :cond_122
    :goto_122
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_125
    .catchall {:try_start_ef .. :try_end_125} :catchall_13e

    .line 412
    :try_start_125
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12e

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_12d

    goto :goto_12e

    :catchall_12d
    nop

    :cond_12e
    :goto_12e
    if-eqz v2, :cond_138

    .line 420
    :try_start_130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_134

    goto :goto_138

    :catchall_134
    move-exception v0

    .line 423
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_138
    :goto_138
    if-eqz v3, :cond_13d

    .line 427
    :try_start_13a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_13d

    :catch_13d
    :cond_13d
    :goto_13d
    return-object p1

    :catchall_13e
    move-exception p1

    .line 412
    :try_start_13f
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_148

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_146
    .catchall {:try_start_13f .. :try_end_146} :catchall_147

    goto :goto_148

    :catchall_147
    nop

    :cond_148
    :goto_148
    if-eqz v2, :cond_152

    .line 420
    :try_start_14a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    goto :goto_152

    :catchall_14e
    move-exception v0

    .line 423
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_152
    :goto_152
    if-eqz v3, :cond_157

    .line 427
    :try_start_154
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_157} :catch_157

    .line 432
    :catch_157
    :cond_157
    goto :goto_159

    :goto_158
    throw p1

    :goto_159
    goto :goto_158
.end method

.method protected onCancelled()V
    .registers 3

    .line 452
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 330
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_11

    .line 439
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_1e

    .line 444
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    if-eqz p1, :cond_1e

    .line 445
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->access$300(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    .line 447
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
