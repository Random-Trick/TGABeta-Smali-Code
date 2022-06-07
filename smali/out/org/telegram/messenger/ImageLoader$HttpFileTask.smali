.class Lorg/telegram/messenger/ImageLoader$HttpFileTask;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private canRetry:Z

.field private currentAccount:I

.field private ext:Ljava/lang/String;

.field private fileOutputStream:Ljava/io/RandomAccessFile;

.field private fileSize:I

.field private lastProgressTime:J

.field private tempFile:Ljava/io/File;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IZQnYDG10ifKoEVcD4dLABxNy-8(Lorg/telegram/messenger/ImageLoader$HttpFileTask;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->lambda$reportProgress$1(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lpp109WHkqfHWxvIFxekfxaI35A(Lorg/telegram/messenger/ImageLoader$HttpFileTask;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->lambda$reportProgress$0(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .registers 6

    .line 173
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileOutputStream:Ljava/io/RandomAccessFile;

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    .line 174
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->tempFile:Ljava/io/File;

    .line 176
    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->ext:Ljava/lang/String;

    .line 177
    iput p5, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->currentAccount:I

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Z
    .registers 1

    .line 162
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;
    .registers 1

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;
    .registers 1

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->tempFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;
    .registers 1

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->ext:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I
    .registers 1

    .line 162
    iget p0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->currentAccount:I

    return p0
.end method

.method private synthetic lambda$reportProgress$0(JJ)V
    .registers 10

    .line 186
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$reportProgress$1(JJ)V
    .registers 15

    .line 185
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    aput-wide p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lorg/telegram/messenger/ImageLoader$HttpFileTask$$ExternalSyntheticLambda1;

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/ImageLoader$HttpFileTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$HttpFileTask;JJ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportProgress(JJ)V
    .registers 13

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-eqz v2, :cond_18

    .line 182
    iget-wide v2, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->lastProgressTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    const-wide/16 v4, 0x64

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_28

    .line 183
    :cond_18
    iput-wide v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->lastProgressTime:J

    .line 184
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/ImageLoader$HttpFileTask$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$HttpFileTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$HttpFileTask;JJ)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_28
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 13

    const-string p1, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    const-string v0, "User-Agent"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 197
    :try_start_7
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_6f

    .line 199
    :try_start_12
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 200
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 201
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 202
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_54

    .line 203
    move-object v5, v4

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 204
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 205
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12e

    if-eq v6, v7, :cond_37

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_37

    const/16 v7, 0x12f

    if-ne v6, v7, :cond_54

    :cond_37
    const-string v6, "Location"

    .line 207
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Set-Cookie"

    .line 208
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v6, "Cookie"

    .line 211
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_54
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 216
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_12 .. :try_end_5b} :catchall_6c

    .line 218
    :try_start_5b
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->tempFile:Ljava/io/File;

    const-string v6, "rws"

    invoke-direct {v0, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_67

    goto :goto_a9

    :catchall_67
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_72

    :catchall_6c
    move-exception p1

    move-object v0, v2

    goto :goto_72

    :catchall_6f
    move-exception p1

    move-object v0, v2

    move-object v4, v0

    .line 220
    :goto_72
    instance-of v5, p1, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_7f

    .line 221
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 222
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    goto :goto_a5

    .line 224
    :cond_7f
    instance-of v5, p1, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_86

    .line 225
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    goto :goto_a5

    .line 226
    :cond_86
    instance-of v5, p1, Ljava/net/SocketException;

    if-eqz v5, :cond_9f

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ECONNRESET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 228
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    goto :goto_a5

    .line 230
    :cond_9f
    instance-of v5, p1, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_a5

    .line 231
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    .line 233
    :cond_a5
    :goto_a5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 236
    :goto_a9
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z

    if-eqz v0, :cond_156

    .line 238
    :try_start_ad
    instance-of v0, v4, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_cb

    .line 239
    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_cb

    const/16 v5, 0xca

    if-eq v0, v5, :cond_cb

    const/16 v5, 0x130

    if-eq v0, v5, :cond_cb

    .line 241
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->canRetry:Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c6} :catch_c7

    goto :goto_cb

    :catch_c7
    move-exception v0

    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_cb
    :goto_cb
    if-eqz v4, :cond_fa

    .line 249
    :try_start_cd
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_fa

    const-string v4, "content-Length"

    .line 251
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_fa

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fa

    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fa

    .line 255
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileSize:I
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_f5} :catch_f6

    goto :goto_fa

    :catch_f6
    move-exception v0

    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_fa
    :goto_fa
    if-eqz p1, :cond_13e

    const v0, 0x8000

    :try_start_ff
    new-array v0, v0, [B

    const/4 v4, 0x0

    .line 269
    :cond_102
    :goto_102
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_138

    if-eqz v5, :cond_109

    goto :goto_12e

    .line 273
    :cond_109
    :try_start_109
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_11f

    .line 275
    iget-object v6, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v3, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v4, v5

    .line 277
    iget v5, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileSize:I

    if-lez v5, :cond_102

    int-to-long v6, v4

    int-to-long v8, v5

    .line 278
    invoke-direct {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->reportProgress(JJ)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_11e} :catch_130
    .catchall {:try_start_109 .. :try_end_11e} :catchall_138

    goto :goto_102

    :cond_11f
    const/4 v0, -0x1

    if-ne v5, v0, :cond_12e

    .line 282
    :try_start_122
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileSize:I

    if-eqz v0, :cond_13d

    int-to-long v3, v0

    int-to-long v5, v0

    .line 283
    invoke-direct {p0, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->reportProgress(JJ)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12b} :catch_12c
    .catchall {:try_start_122 .. :try_end_12b} :catchall_136

    goto :goto_13d

    :catch_12c
    move-exception v0

    goto :goto_132

    :cond_12e
    :goto_12e
    const/4 v1, 0x0

    goto :goto_13d

    :catch_130
    move-exception v0

    const/4 v1, 0x0

    .line 290
    :goto_132
    :try_start_132
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    goto :goto_13d

    :catchall_136
    move-exception v0

    goto :goto_13a

    :catchall_138
    move-exception v0

    const/4 v1, 0x0

    .line 295
    :goto_13a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13d
    :goto_13d
    move v3, v1

    .line 300
    :cond_13e
    :try_start_13e
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileOutputStream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_14c

    .line 301
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 302
    iput-object v2, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_147
    .catchall {:try_start_13e .. :try_end_147} :catchall_148

    goto :goto_14c

    :catchall_148
    move-exception v0

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_14c
    :goto_14c
    if-eqz p1, :cond_156

    .line 310
    :try_start_14e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_152

    goto :goto_156

    :catchall_152
    move-exception p1

    .line 313
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 317
    :cond_156
    :goto_156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 162
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 327
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->access$000(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .registers 3

    .line 322
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    goto :goto_b

    :cond_a
    const/4 p1, 0x1

    :goto_b
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader;->access$000(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
