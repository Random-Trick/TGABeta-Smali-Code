.class Lorg/telegram/messenger/ImageLoader$HttpImageTask;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpImageTask"
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
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private canRetry:Z

.field private fileOutputStream:Ljava/io/RandomAccessFile;

.field private httpConnection:Ljava/net/HttpURLConnection;

.field private imageSize:I

.field private lastProgressTime:J

.field private overrideUrl:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$6Dsb1SGqSYzDkF6-5T3kfCUJtpQ(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$onPostExecute$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$CaAYBbUGGXDSbHIenXQhQesQpKU(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$onCancelled$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$HNyo3esbwnSYI03pwHmwx34SCcg(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$onCancelled$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$XSVT2vTgbXXcvgcr720eEC0zjMc(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$doInBackground$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXYJtcCcNg3TUnbmkx-Ks0dqFWI(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$onCancelled$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZG7CaWXWSmc1eSVy_f8Z_4_UxBM(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$reportProgress$1(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOlkXs2A2HgnwAQV0wlAdfHb2lo(Lorg/telegram/messenger/ImageLoader$HttpImageTask;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$onPostExecute$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbplO77UYmBSdIBHyZFSdSuvzHQ(Lorg/telegram/messenger/ImageLoader$HttpImageTask;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$onPostExecute$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qq2rVXtBvLwSaSyV55SYzUOzPhc(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lambda$reportProgress$0(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;I)V
    .registers 4

    .line 466
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 462
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    .line 467
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 468
    iput p3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;ILjava/lang/String;)V
    .registers 5

    .line 471
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 462
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    .line 472
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 473
    iput p3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I

    .line 474
    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->overrideUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4600(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .registers 1

    .line 456
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)I
    .registers 1

    .line 456
    iget p0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I

    return p0
.end method

.method private static synthetic lambda$doInBackground$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$onCancelled$6()V
    .registers 3

    .line 667
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$600(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onCancelled$7()V
    .registers 6

    .line 670
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCancelled$8()V
    .registers 3

    .line 669
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$3(Ljava/lang/Boolean;)V
    .registers 8

    .line 655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_23

    .line 656
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget p1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3e

    .line 658
    :cond_23
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget p1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_3e
    return-void
.end method

.method private synthetic lambda$onPostExecute$4(Ljava/lang/Boolean;)V
    .registers 4

    .line 653
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$5()V
    .registers 3

    .line 662
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$600(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$reportProgress$0(JJ)V
    .registers 10

    .line 483
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

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

    .line 482
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    aput-wide p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda5;

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportProgress(JJ)V
    .registers 13

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-eqz v2, :cond_18

    .line 479
    iget-wide v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lastProgressTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    const-wide/16 v4, 0x64

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_28

    .line 480
    :cond_18
    iput-wide v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->lastProgressTime:J

    .line 481
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_28
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 13

    .line 492
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_e7

    .line 494
    :try_start_9
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object p1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object p1, p1, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    const-string v3, "https://static-maps"

    .line 495
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "https://maps.googleapis"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 496
    :cond_1f
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x4

    if-ne v3, v4, :cond_57

    .line 498
    :cond_2f
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader;->access$700(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/WebFile;

    if-eqz v3, :cond_57

    .line 500
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 501
    iget-object v3, v3, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 502
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->offset:I

    .line 503
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->limit:I

    .line 504
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v5, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda8;

    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 511
    :cond_57
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->overrideUrl:Ljava/lang/String;

    if-eqz v4, :cond_5e

    move-object p1, v4

    :cond_5e
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 513
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 515
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 516
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 517
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_e7

    .line 518
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 519
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_92
    .catchall {:try_start_9 .. :try_end_92} :catchall_a5

    .line 520
    :try_start_92
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    const-string v5, "rws"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_a0

    goto :goto_e8

    :catchall_a0
    move-exception v3

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_a7

    :catchall_a5
    move-exception p1

    move-object v3, v0

    .line 524
    :goto_a7
    instance-of v4, p1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_b4

    .line 525
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 526
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    goto :goto_ba

    .line 529
    :cond_b4
    instance-of v4, p1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_bc

    .line 530
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    :cond_ba
    :goto_ba
    const/4 v4, 0x0

    goto :goto_e2

    .line 532
    :cond_bc
    instance-of v4, p1, Ljava/net/SocketException;

    if-eqz v4, :cond_d5

    .line 533
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ba

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ECONNRESET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 534
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    goto :goto_ba

    .line 537
    :cond_d5
    instance-of v4, p1, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_dc

    .line 538
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    goto :goto_ba

    .line 540
    :cond_dc
    instance-of v4, p1, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_e1

    goto :goto_ba

    :cond_e1
    const/4 v4, 0x1

    .line 543
    :goto_e2
    invoke-static {p1, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    move-object p1, v3

    goto :goto_e8

    :cond_e7
    move-object p1, v0

    .line 547
    :goto_e8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_184

    .line 549
    :try_start_ee
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_109

    .line 550
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_109

    const/16 v4, 0xca

    if-eq v3, v4, :cond_109

    const/16 v4, 0x130

    if-eq v3, v4, :cond_109

    .line 552
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_104} :catch_105

    goto :goto_109

    :catch_105
    move-exception v3

    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 558
    :cond_109
    :goto_109
    iget v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I

    if-nez v3, :cond_13e

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_13e

    .line 560
    :try_start_111
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13e

    const-string v4, "content-Length"

    .line 562
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13e

    .line 563
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13e

    .line 564
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13e

    .line 566
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_139} :catch_13a

    goto :goto_13e

    :catch_13a
    move-exception v3

    .line 571
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13e
    :goto_13e
    if-eqz p1, :cond_184

    const/16 v3, 0x2000

    :try_start_142
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 580
    :cond_145
    :goto_145
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5
    :try_end_149
    .catchall {:try_start_142 .. :try_end_149} :catchall_180

    if-eqz v5, :cond_14c

    goto :goto_177

    .line 584
    :cond_14c
    :try_start_14c
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_162

    add-int/2addr v4, v5

    .line 587
    iget-object v6, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v3, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 588
    iget v5, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I

    if-eqz v5, :cond_145

    int-to-long v6, v4

    int-to-long v8, v5

    .line 589
    invoke-direct {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->reportProgress(JJ)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_161} :catch_179
    .catchall {:try_start_14c .. :try_end_161} :catchall_180

    goto :goto_145

    :cond_162
    const/4 v3, -0x1

    if-ne v5, v3, :cond_177

    .line 593
    :try_start_165
    iget v2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->imageSize:I

    if-eqz v2, :cond_17e

    int-to-long v3, v2

    int-to-long v5, v2

    .line 594
    invoke-direct {p0, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->reportProgress(JJ)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_16e} :catch_173
    .catchall {:try_start_165 .. :try_end_16e} :catchall_16f

    goto :goto_17e

    :catchall_16f
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x1

    goto :goto_181

    :catch_173
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x1

    goto :goto_17a

    :cond_177
    :goto_177
    const/4 v1, 0x0

    goto :goto_17e

    :catch_179
    move-exception v1

    .line 601
    :goto_17a
    :try_start_17a
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_180

    move v1, v2

    :cond_17e
    :goto_17e
    move v2, v1

    goto :goto_184

    :catchall_180
    move-exception v1

    .line 606
    :goto_181
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 612
    :cond_184
    :goto_184
    :try_start_184
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->fileOutputStream:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_192

    .line 613
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 614
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_18d
    .catchall {:try_start_184 .. :try_end_18d} :catchall_18e

    goto :goto_192

    :catchall_18e
    move-exception v0

    .line 617
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 620
    :cond_192
    :goto_192
    :try_start_192
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_19b

    .line 621
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_199
    .catchall {:try_start_192 .. :try_end_199} :catchall_19a

    goto :goto_19b

    :catchall_19a
    nop

    :cond_19b
    :goto_19b
    if-eqz p1, :cond_1a5

    .line 628
    :try_start_19d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a1

    goto :goto_1a5

    :catchall_1a1
    move-exception p1

    .line 631
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1a5
    :goto_1a5
    if-eqz v2, :cond_1bb

    .line 635
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    if-eqz v0, :cond_1bb

    .line 636
    iget-object p1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1bb

    .line 637
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 642
    :cond_1bb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 456
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 667
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 668
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .registers 6

    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->canRetry:Z

    if-nez v0, :cond_b

    goto :goto_15

    .line 650
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    goto :goto_21

    .line 648
    :cond_15
    :goto_15
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/ImageLoader;->access$800(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V

    .line 652
    :goto_21
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 662
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
