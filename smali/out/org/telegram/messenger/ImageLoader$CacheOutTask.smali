.class Lorg/telegram/messenger/ImageLoader$CacheOutTask;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheOutTask"
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private isCancelled:Z

.field private runningThread:Ljava/lang/Thread;

.field private final sync:Ljava/lang/Object;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$_v_L518iUHvd-Cc4OB7u0yiFLPE(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$loadLastFrame$0(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hU8_Wc93VjGnmt3TTwlhqjNQe2k(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocs6VQWGCPhlcWVID15arS7KMvU(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$loadLastFrame$1(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpH21FJFFt22UBKyuvAkGaX2v3I(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->lambda$onPostExecute$3(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .registers 3

    .line 797
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 798
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-void
.end method

.method static synthetic access$4500(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .registers 1

    .line 790
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method private synthetic lambda$loadLastFrame$0(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 7

    const/4 v0, 0x0

    .line 1483
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFrameReadyRunnable(Ljava/lang/Runnable;)V

    .line 1485
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1486
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1f
    const/4 v2, 0x0

    .line 1487
    invoke-virtual {p2, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1488
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1490
    :cond_28
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 1491
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    return-void
.end method

.method private synthetic lambda$loadLastFrame$1(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1482
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFrameReadyRunnable(Ljava/lang/Runnable;)V

    .line 1493
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p3, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    .line 1554
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$3(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1501
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 1502
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1503
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_27

    .line 1505
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 1508
    :cond_27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    move-object p1, v0

    :goto_2b
    if-eqz p1, :cond_71

    .line 1511
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto :goto_71

    .line 1514
    :cond_3b
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_76

    .line 1515
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1516
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v2, :cond_71

    .line 1517
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLoader;->access$2500(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_61

    .line 1519
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_64

    .line 1522
    :cond_61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1524
    :goto_64
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1525
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    :cond_71
    :goto_71
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto/16 :goto_10d

    .line 1529
    :cond_76
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_10c

    .line 1530
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1531
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLoader;->access$2600(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_f1

    .line 1534
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v3, "_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1535
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2700(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_f9

    .line 1537
    :cond_a5
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v3, "_isc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e3

    .line 1538
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2800(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f9

    .line 1540
    :cond_e3
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f9

    .line 1544
    :cond_f1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :goto_f9
    if-eqz p1, :cond_71

    if-eqz v2, :cond_71

    .line 1548
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto/16 :goto_71

    :cond_10c
    move-object p1, v1

    .line 1554
    :goto_10d
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;II)V
    .registers 7

    .line 1477
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1478
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    .line 1479
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1481
    new-instance p2, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1, v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1498
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1559
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1561
    :try_start_4
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 1562
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    if-eqz v1, :cond_10

    .line 1563
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    .line 1568
    :catch_10
    :cond_10
    :goto_10
    :try_start_10
    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_e

    throw v1
.end method

.method public run()V
    .registers 38

    move-object/from16 v1, p0

    .line 803
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v2

    .line 804
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    .line 805
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 806
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_14

    .line 807
    monitor-exit v2

    return-void

    .line 809
    :cond_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_c35

    .line 811
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_37

    .line 812
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 813
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v2, "b"

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 814
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    :goto_32
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c34

    .line 815
    :cond_37
    iget v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_57

    .line 818
    :try_start_3c
    new-instance v0, Lorg/telegram/ui/Components/ThemePreviewDrawable;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    check-cast v2, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Components/ThemePreviewDrawable;-><init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_4d

    move-object v5, v0

    goto :goto_52

    :catchall_4d
    move-exception v0

    .line 820
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 822
    :goto_52
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c34

    :cond_57
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v7, :cond_be2

    if-ne v3, v6, :cond_62

    goto/16 :goto_be2

    :cond_62
    const/high16 v12, 0x42b40000    # 90.0f

    if-ne v3, v9, :cond_24d

    const v0, 0x432a999a    # 170.6f

    .line 843
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 844
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 852
    iget-object v13, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v13, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v13, :cond_17b

    const-string v14, "_"

    .line 853
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 854
    array-length v14, v13

    if-lt v14, v8, :cond_fc

    .line 855
    aget-object v0, v13, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 856
    aget-object v2, v13, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 857
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v14, v14, v0

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 858
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v15, v15, v2

    float-to-int v15, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_c8

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_c8

    .line 859
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v2, "nolimit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    const/16 v0, 0xa0

    .line 860
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 861
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_cb

    :cond_c8
    move v0, v3

    move v2, v14

    const/4 v3, 0x0

    .line 864
    :goto_cb
    array-length v12, v13

    if-lt v12, v7, :cond_da

    const-string v12, "pcache"

    aget-object v14, v13, v8

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_da

    :goto_d8
    const/4 v12, 0x1

    goto :goto_ee

    .line 867
    :cond_da
    iget-object v12, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v12, v12, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v14, "nolimit"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_ed

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v12

    if-eq v12, v8, :cond_ed

    goto :goto_d8

    :cond_ed
    const/4 v12, 0x0

    .line 870
    :goto_ee
    iget-object v14, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v14, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v15, "lastframe"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_fe

    const/4 v14, 0x1

    goto :goto_ff

    :cond_fc
    const/4 v3, 0x0

    const/4 v12, 0x0

    :cond_fe
    const/4 v14, 0x0

    .line 875
    :goto_ff
    array-length v15, v13

    if-lt v15, v7, :cond_129

    const-string v15, "nr"

    .line 876
    aget-object v11, v13, v8

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10f

    const/4 v11, 0x0

    :goto_10d
    const/4 v15, 0x2

    goto :goto_12b

    :cond_10f
    const-string v11, "nrs"

    .line 878
    aget-object v15, v13, v8

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11c

    const/4 v11, 0x0

    const/4 v15, 0x3

    goto :goto_12b

    :cond_11c
    const-string v11, "dice"

    .line 880
    aget-object v15, v13, v8

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_129

    .line 881
    aget-object v11, v13, v7

    goto :goto_10d

    :cond_129
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 885
    :goto_12b
    array-length v7, v13

    if-lt v7, v4, :cond_176

    const-string v7, "c1"

    .line 886
    aget-object v4, v13, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13e

    const/16 v4, 0xc

    move v4, v3

    const/16 v16, 0xc

    goto :goto_179

    :cond_13e
    const-string v4, "c2"

    .line 888
    aget-object v7, v13, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14c

    move v4, v3

    const/16 v16, 0x3

    goto :goto_179

    :cond_14c
    const-string v4, "c3"

    .line 890
    aget-object v7, v13, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15a

    move v4, v3

    const/16 v16, 0x4

    goto :goto_179

    :cond_15a
    const-string v4, "c4"

    .line 892
    aget-object v7, v13, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_168

    move v4, v3

    const/16 v16, 0x5

    goto :goto_179

    :cond_168
    const-string v4, "c5"

    .line 894
    aget-object v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    move v4, v3

    const/16 v16, 0x6

    goto :goto_179

    :cond_176
    move v4, v3

    const/16 v16, 0x0

    :goto_179
    move v3, v2

    goto :goto_183

    :cond_17b
    move v3, v2

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_183
    move v2, v0

    if-eqz v11, :cond_19c

    const-string v0, "\ud83c\udfb0"

    .line 903
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 904
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable;

    invoke-direct {v0, v11, v3, v2}, Lorg/telegram/ui/Components/SlotsDrawable;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_230

    .line 906
    :cond_195
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {v0, v11, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_230

    .line 909
    :cond_19c
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 913
    :try_start_1a0
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const-string v7, "r"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1ab} :catch_1e2
    .catchall {:try_start_1a0 .. :try_end_1ab} :catchall_1dd

    .line 915
    :try_start_1ab
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    if-ne v0, v9, :cond_1b6

    .line 916
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1700()[B

    move-result-object v0

    goto :goto_1ba

    .line 918
    :cond_1b6
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1800()[B

    move-result-object v0

    .line 920
    :goto_1ba
    invoke-virtual {v6, v0, v10, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 921
    aget-byte v5, v0, v10

    const/16 v7, 0x1f

    if-ne v5, v7, :cond_1ca

    aget-byte v0, v0, v9
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1c5} :catch_1da
    .catchall {:try_start_1ab .. :try_end_1c5} :catchall_1d5

    const/16 v5, -0x75

    if-ne v0, v5, :cond_1ca

    goto :goto_1cb

    :cond_1ca
    const/4 v9, 0x0

    .line 929
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_1cf

    goto :goto_1f3

    :catch_1cf
    move-exception v0

    move-object v5, v0

    .line 931
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1f3

    :catchall_1d5
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_241

    :catch_1da
    move-exception v0

    move-object v5, v6

    goto :goto_1e4

    :catchall_1dd
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_241

    :catch_1e2
    move-exception v0

    const/4 v5, 0x0

    .line 925
    :goto_1e4
    :try_start_1e4
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_1e7
    .catchall {:try_start_1e4 .. :try_end_1e7} :catchall_23f

    if-eqz v5, :cond_1f2

    .line 929
    :try_start_1e9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ec} :catch_1ed

    goto :goto_1f2

    :catch_1ed
    move-exception v0

    move-object v5, v0

    .line 931
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1f2
    :goto_1f2
    const/4 v9, 0x0

    :goto_1f3
    if-eqz v14, :cond_1f6

    goto :goto_1f7

    :cond_1f6
    move v10, v12

    :goto_1f7
    if-eqz v9, :cond_217

    .line 939
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    invoke-static {v5}, Lorg/telegram/messenger/ImageLoader;->decompressGzip(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v4

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IIZZ[II)V

    goto :goto_230

    .line 941
    :cond_217
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v4

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;IIZZ[II)V

    :goto_230
    if-eqz v14, :cond_237

    .line 945
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;II)V

    goto/16 :goto_c34

    .line 947
    :cond_237
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 948
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c34

    :catchall_23f
    move-exception v0

    move-object v2, v0

    :goto_241
    if-eqz v5, :cond_24c

    .line 929
    :try_start_243
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_246} :catch_247

    goto :goto_24c

    :catch_247
    move-exception v0

    move-object v3, v0

    .line 931
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 934
    :cond_24c
    :goto_24c
    throw v2

    :cond_24d
    if-ne v3, v8, :cond_37e

    if-eqz v2, :cond_256

    .line 954
    iget-wide v6, v2, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    move-wide/from16 v21, v6

    goto :goto_258

    :cond_256
    const-wide/16 v21, 0x0

    .line 959
    :goto_258
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_287

    const-string v2, "_"

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 961
    array-length v2, v0

    if-lt v2, v8, :cond_287

    .line 962
    aget-object v2, v0, v10

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 963
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_287

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_287

    .line 964
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v2, "nolimit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_287

    const/4 v0, 0x1

    goto :goto_288

    :cond_287
    const/4 v0, 0x0

    .line 969
    :goto_288
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a0

    const-string v2, "g"

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f8

    :cond_2a0
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v3, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v6, :cond_2f8

    .line 970
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_2af

    goto :goto_2b0

    :cond_2af
    const/4 v4, 0x0

    :goto_2b0
    if-eqz v4, :cond_2b5

    .line 971
    iget-wide v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:J

    goto :goto_2b7

    :cond_2b5
    iget-wide v2, v3, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    :goto_2b7
    move-wide/from16 v16, v2

    .line 972
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const/4 v15, 0x0

    if-nez v4, :cond_2c7

    iget-object v5, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    move-object/from16 v19, v5

    goto :goto_2c9

    :cond_2c7
    const/16 v19, 0x0

    :goto_2c9
    iget-object v5, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    iget v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    const/16 v24, 0x0

    move-object v13, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V

    .line 973
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_2f3

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_2f3

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f2

    goto :goto_2f3

    :cond_2f2
    const/4 v9, 0x0

    :cond_2f3
    :goto_2f3
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    goto/16 :goto_373

    .line 978
    :cond_2f8
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_320

    const-string v3, "_"

    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 980
    array-length v3, v2

    if-lt v3, v8, :cond_320

    .line 981
    aget-object v3, v2, v10

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 982
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 983
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    move/from16 v26, v2

    move/from16 v25, v3

    goto :goto_324

    :cond_320
    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 987
    :goto_324
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const-string v4, "d"

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v16, 0x0

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    const/16 v24, 0x0

    move-object v13, v2

    move-object/from16 v18, v4

    move/from16 v23, v3

    invoke-direct/range {v13 .. v26}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZII)V

    .line 988
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_370

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_370

    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36f

    goto :goto_370

    :cond_36f
    const/4 v9, 0x0

    :cond_370
    :goto_370
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    .line 990
    :goto_373
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setLimitFps(Z)V

    .line 991
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 992
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c34

    .line 999
    :cond_37e
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 1000
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_399

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    if-eqz v0, :cond_397

    if-eqz v2, :cond_397

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".enc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_397

    goto :goto_399

    :cond_397
    const/4 v3, 0x0

    goto :goto_39a

    :cond_399
    :goto_399
    const/4 v3, 0x1

    .line 1003
    :goto_39a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_3ae

    .line 1004
    iget-object v4, v0, Lorg/telegram/messenger/SecureDocument;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 1005
    iget-object v11, v0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v11, :cond_3ab

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz v11, :cond_3ab

    goto :goto_3b0

    .line 1008
    :cond_3ab
    iget-object v11, v0, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    goto :goto_3b0

    :cond_3ae
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1017
    :goto_3b0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-ge v0, v12, :cond_420

    .line 1020
    :try_start_3b6
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v12, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_3bd} :catch_400
    .catchall {:try_start_3b6 .. :try_end_3bd} :catchall_3fc

    .line 1022
    :try_start_3bd
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    if-ne v0, v9, :cond_3c8

    .line 1023
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1700()[B

    move-result-object v0

    goto :goto_3cc

    .line 1025
    :cond_3c8
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1800()[B

    move-result-object v0

    .line 1027
    :goto_3cc
    array-length v13, v0

    invoke-virtual {v12, v0, v10, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1028
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v13, "riff"

    .line 1030
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3ef

    const-string v13, "webp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3eb
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3eb} :catch_3fa
    .catchall {:try_start_3bd .. :try_end_3eb} :catchall_411

    if-eqz v0, :cond_3ef

    const/4 v13, 0x1

    goto :goto_3f0

    :cond_3ef
    const/4 v13, 0x0

    .line 1038
    :goto_3f0
    :try_start_3f0
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f3
    .catch Ljava/lang/Exception; {:try_start_3f0 .. :try_end_3f3} :catch_3f4

    goto :goto_421

    :catch_3f4
    move-exception v0

    move-object v12, v0

    .line 1040
    invoke-static {v12}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_421

    :catch_3fa
    move-exception v0

    goto :goto_402

    :catchall_3fc
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_414

    :catch_400
    move-exception v0

    const/4 v12, 0x0

    .line 1034
    :goto_402
    :try_start_402
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_405
    .catchall {:try_start_402 .. :try_end_405} :catchall_411

    if-eqz v12, :cond_420

    .line 1038
    :try_start_407
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_40a
    .catch Ljava/lang/Exception; {:try_start_407 .. :try_end_40a} :catch_40b

    goto :goto_420

    :catch_40b
    move-exception v0

    move-object v12, v0

    .line 1040
    invoke-static {v12}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_420

    :catchall_411
    move-exception v0

    move-object v2, v0

    move-object v5, v12

    :goto_414
    if-eqz v5, :cond_41f

    .line 1038
    :try_start_416
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_419
    .catch Ljava/lang/Exception; {:try_start_416 .. :try_end_419} :catch_41a

    goto :goto_41f

    :catch_41a
    move-exception v0

    move-object v3, v0

    .line 1040
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1043
    :cond_41f
    :goto_41f
    throw v2

    :cond_420
    :goto_420
    const/4 v13, 0x0

    .line 1047
    :goto_421
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    const/16 v12, 0x8

    if-eqz v0, :cond_48d

    const-string v14, "thumb://"

    .line 1049
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_456

    const-string v14, ":"

    .line 1050
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_44d

    .line 1052
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    add-int/2addr v14, v9

    .line 1054
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44f

    :cond_44d
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_44f
    move-object v14, v0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_453
    const/16 v19, 0x0

    goto :goto_493

    :cond_456
    const-string v14, "vthumb://"

    .line 1057
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_480

    const-string v14, ":"

    const/16 v15, 0x9

    .line 1058
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_477

    .line 1060
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    const/4 v0, 0x1

    goto :goto_479

    :cond_477
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_479
    move-object/from16 v18, v15

    const/4 v14, 0x0

    const/16 v19, 0x0

    move v15, v0

    goto :goto_493

    :cond_480
    const-string v14, "http"

    .line 1064
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_453

    :cond_48d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 1069
    :goto_493
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1070
    iput v9, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v0, v6, :cond_4a2

    .line 1073
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1080
    :cond_4a2
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2000(Lorg/telegram/messenger/ImageLoader;)Z

    move-result v7

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    .line 1082
    :try_start_4ac
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_65b

    const-string v6, "_"

    .line 1083
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1084
    array-length v6, v0

    if-lt v6, v8, :cond_4d8

    .line 1085
    aget-object v6, v0, v10

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sget v26, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_4c3
    .catchall {:try_start_4ac .. :try_end_4c3} :catchall_6cf

    mul-float v6, v6, v26

    .line 1086
    :try_start_4c5
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v26, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_4cd
    .catchall {:try_start_4c5 .. :try_end_4cd} :catchall_4d3

    mul-float v0, v0, v26

    move/from16 v26, v6

    move v6, v0

    goto :goto_4db

    :catchall_4d3
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    goto/16 :goto_6d3

    :cond_4d8
    const/4 v6, 0x0

    const/16 v26, 0x0

    .line 1088
    :goto_4db
    :try_start_4db
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e9

    const/4 v8, 0x3

    goto :goto_506

    .line 1090
    :cond_4e9
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f7

    const/4 v8, 0x2

    goto :goto_506

    .line 1092
    :cond_4f7
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_501
    .catchall {:try_start_4db .. :try_end_501} :catchall_64e

    if-eqz v0, :cond_505

    const/4 v8, 0x1

    goto :goto_506

    :cond_505
    const/4 v8, 0x0

    .line 1095
    :goto_506
    :try_start_506
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v5, "i"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_510
    .catchall {:try_start_506 .. :try_end_510} :catchall_648

    .line 1098
    :try_start_510
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v10, "f"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_51a
    .catchall {:try_start_510 .. :try_end_51a} :catchall_641

    if-eqz v0, :cond_51d

    const/4 v7, 0x1

    :cond_51d
    if-nez v13, :cond_632

    cmpl-float v0, v26, v23

    if-eqz v0, :cond_632

    cmpl-float v0, v6, v23

    if-eqz v0, :cond_632

    .line 1102
    :try_start_527
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_529
    .catchall {:try_start_527 .. :try_end_529} :catchall_62c

    if-eqz v18, :cond_55d

    if-nez v14, :cond_55d

    if-eqz v15, :cond_545

    .line 1106
    :try_start_52f
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_539
    .catchall {:try_start_52f .. :try_end_539} :catchall_540

    move/from16 v29, v5

    const/4 v5, 0x1

    :try_start_53c
    invoke-static {v0, v9, v10, v5, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_555

    :catchall_540
    move-exception v0

    move/from16 v29, v5

    goto/16 :goto_646

    :cond_545
    move/from16 v29, v5

    .line 1108
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v0, v9, v10, v5, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_555
    .catchall {:try_start_53c .. :try_end_555} :catchall_55b

    :goto_555
    move/from16 v31, v7

    move/from16 v30, v8

    goto/16 :goto_5da

    :catchall_55b
    move-exception v0

    goto :goto_5b9

    :cond_55d
    move/from16 v29, v5

    if-eqz v4, :cond_5be

    .line 1112
    :try_start_561
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v5, v9

    .line 1114
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_577
    .catchall {:try_start_561 .. :try_end_577} :catchall_5b4

    if-eqz v9, :cond_57d

    .line 1115
    :try_start_579
    array-length v10, v9

    if-lt v10, v5, :cond_57d

    goto :goto_57e

    :cond_57d
    const/4 v9, 0x0

    :goto_57e
    if-nez v9, :cond_589

    .line 1117
    new-array v9, v5, [B

    .line 1118
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_589
    .catchall {:try_start_579 .. :try_end_589} :catchall_55b

    :cond_589
    const/4 v10, 0x0

    .line 1120
    :try_start_58a
    invoke-virtual {v0, v9, v10, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1121
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1122
    invoke-static {v9, v10, v5, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    :try_end_593
    .catchall {:try_start_58a .. :try_end_593} :catchall_5b4

    move/from16 v31, v7

    move/from16 v30, v8

    int-to-long v7, v5

    .line 1123
    :try_start_598
    invoke-static {v9, v10, v7, v8}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v0

    if-eqz v11, :cond_5a7

    .line 1125
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5a5

    goto :goto_5a7

    :cond_5a5
    const/4 v0, 0x0

    goto :goto_5a8

    :cond_5a7
    :goto_5a7
    const/4 v0, 0x1

    :goto_5a8
    const/4 v7, 0x0

    .line 1128
    aget-byte v8, v9, v7

    and-int/lit16 v7, v8, 0xff

    sub-int/2addr v5, v7

    if-nez v0, :cond_5da

    .line 1131
    invoke-static {v9, v7, v5, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_5da

    :catchall_5b4
    move-exception v0

    move/from16 v31, v7

    move/from16 v30, v8

    :goto_5b9
    move-object v10, v0

    move/from16 v5, v29

    goto/16 :goto_652

    :cond_5be
    move/from16 v31, v7

    move/from16 v30, v8

    if-eqz v3, :cond_5ce

    .line 1136
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_5d3

    .line 1138
    :cond_5ce
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_5d3
    const/4 v5, 0x0

    .line 1140
    invoke-static {v0, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1141
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1145
    :cond_5da
    :goto_5da
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 1146
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    cmpl-float v7, v26, v6

    if-ltz v7, :cond_5f1

    cmpl-float v7, v0, v5

    if-lez v7, :cond_5f1

    div-float v7, v0, v26

    div-float v8, v5, v6

    .line 1149
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_5f9

    :cond_5f1
    div-float v7, v0, v26

    div-float v8, v5, v6

    .line 1151
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_5f9
    const v8, 0x3f99999a    # 1.2f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_602

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_602
    const/4 v8, 0x0

    .line 1156
    iput-boolean v8, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v8, v7, v24

    if-lez v8, :cond_61f

    cmpl-float v0, v0, v26

    if-gtz v0, :cond_611

    cmpl-float v0, v5, v6

    if-lez v0, :cond_61f

    :cond_611
    const/4 v0, 0x1

    :cond_612
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_612

    .line 1162
    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_638

    :cond_61f
    float-to-int v0, v7

    .line 1164
    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_622
    .catchall {:try_start_598 .. :try_end_622} :catchall_623

    goto :goto_638

    :catchall_623
    move-exception v0

    move-object v10, v0

    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v7, v31

    goto :goto_652

    :catchall_62c
    move-exception v0

    move/from16 v29, v5

    move/from16 v31, v7

    goto :goto_644

    :cond_632
    move/from16 v29, v5

    move/from16 v31, v7

    move/from16 v30, v8

    :goto_638
    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v7, v31

    const/4 v0, 0x0

    goto/16 :goto_6c8

    :catchall_641
    move-exception v0

    move/from16 v29, v5

    :goto_644
    move/from16 v30, v8

    :goto_646
    move-object v10, v0

    goto :goto_652

    :catchall_648
    move-exception v0

    move/from16 v30, v8

    move-object v10, v0

    const/4 v5, 0x0

    goto :goto_652

    :catchall_64e
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_652
    const/4 v9, 0x0

    move/from16 v36, v26

    move/from16 v26, v6

    move/from16 v6, v36

    goto/16 :goto_6d7

    :cond_65b
    if-eqz v14, :cond_6c2

    const/4 v5, 0x1

    .line 1168
    :try_start_65e
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v7, :cond_665

    .line 1169
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_667

    :cond_665
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_667
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1170
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    .line 1171
    invoke-static {v0, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_673
    .catchall {:try_start_65e .. :try_end_673} :catchall_6cf

    .line 1172
    :try_start_673
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1173
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1174
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x0

    .line 1175
    iput-boolean v8, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v8, 0x42

    .line 1176
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1177
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v8

    div-float/2addr v0, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v0, v0, v5

    cmpg-float v5, v0, v24

    if-gez v5, :cond_6a4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6a4
    cmpl-float v5, v0, v24

    if-lez v5, :cond_6b6

    const/4 v5, 0x1

    :cond_6a9
    const/4 v8, 0x2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    cmpg-float v8, v8, v0

    if-lez v8, :cond_6a9

    .line 1186
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6b9

    :cond_6b6
    float-to-int v0, v0

    .line 1188
    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_6b9
    .catchall {:try_start_673 .. :try_end_6b9} :catchall_6bb

    :goto_6b9
    move-object v0, v6

    goto :goto_6c3

    :catchall_6bb
    move-exception v0

    move-object v10, v0

    move-object v9, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_6d5

    :cond_6c2
    const/4 v0, 0x0

    :goto_6c3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    :goto_6c8
    move-object v9, v0

    move/from16 v29, v5

    move/from16 v0, v26

    const/4 v5, 0x1

    goto :goto_6e3

    :catchall_6cf
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6d3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6d5
    const/16 v26, 0x0

    .line 1193
    :goto_6d7
    instance-of v0, v10, Ljava/io/FileNotFoundException;

    move/from16 v29, v5

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    .line 1196
    invoke-static {v10, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    move v0, v6

    move/from16 v6, v26

    .line 1199
    :goto_6e3
    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v10, v10, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/high16 v26, 0x41a00000    # 20.0f

    if-ne v10, v5, :cond_8f9

    .line 1201
    :try_start_6eb
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/ImageLoader;->access$2202(Lorg/telegram/messenger/ImageLoader;J)J

    .line 1202
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6f7
    .catchall {:try_start_6eb .. :try_end_6f7} :catchall_8f0

    .line 1203
    :try_start_6f7
    iget-boolean v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v6, :cond_6fd

    .line 1204
    monitor-exit v5

    return-void

    .line 1206
    :cond_6fd
    monitor-exit v5
    :try_end_6fe
    .catchall {:try_start_6f7 .. :try_end_6fe} :catchall_8ed

    if-eqz v13, :cond_745

    .line 1209
    :try_start_700
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v30

    sget-object v31, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v32, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v34

    invoke-virtual/range {v30 .. v35}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 1212
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 1213
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1214
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v4, v7, v5, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 1215
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1217
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-boolean v6, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v6, :cond_73b

    const/4 v6, 0x1

    goto :goto_73c

    :cond_73b
    const/4 v6, 0x0

    :goto_73c
    const/4 v7, 0x0

    invoke-static {v9, v4, v5, v7, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 1218
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_7c4

    .line 1220
    :cond_745
    iget-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v5, :cond_766

    if-eqz v4, :cond_74c

    goto :goto_766

    :cond_74c
    if-eqz v3, :cond_758

    .line 1250
    new-instance v3, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_75d

    .line 1252
    :cond_758
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_75d
    const/4 v4, 0x0

    .line 1254
    invoke-static {v3, v4, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1255
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_7c4

    .line 1221
    :cond_766
    :goto_766
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v7, v6

    .line 1224
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2300()Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_782

    .line 1225
    array-length v10, v6

    if-lt v10, v7, :cond_782

    goto :goto_783

    :cond_782
    const/4 v6, 0x0

    :goto_783
    if-nez v6, :cond_78e

    .line 1227
    new-array v6, v7, [B

    .line 1228
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2300()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_78e
    const/4 v10, 0x0

    .line 1230
    invoke-virtual {v5, v6, v10, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1231
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v4, :cond_7b2

    .line 1234
    invoke-static {v6, v10, v7, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    int-to-long v3, v7

    .line 1235
    invoke-static {v6, v10, v3, v4}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v3

    if-eqz v11, :cond_7aa

    .line 1236
    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_7a8

    goto :goto_7aa

    :cond_7a8
    const/4 v3, 0x0

    goto :goto_7ab

    :cond_7aa
    :goto_7aa
    const/4 v3, 0x1

    :goto_7ab
    const/4 v4, 0x0

    .line 1239
    aget-byte v5, v6, v4

    and-int/lit16 v4, v5, 0xff

    sub-int/2addr v7, v4

    goto :goto_7be

    :cond_7b2
    if-eqz v3, :cond_7bc

    .line 1242
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v6, v4, v7, v3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_7bc
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7be
    if-nez v3, :cond_7c4

    .line 1245
    invoke-static {v6, v4, v7, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_7c4
    :goto_7c4
    if-nez v9, :cond_7dc

    .line 1260
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7d6

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_7d9

    .line 1261
    :cond_7d6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7d9
    const/4 v2, 0x0

    goto/16 :goto_8f5

    .line 1264
    :cond_7dc
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_80d

    .line 1265
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1266
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1267
    iget-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_80d

    cmpl-float v4, v0, v23

    if-eqz v4, :cond_80d

    cmpl-float v4, v2, v0

    if-eqz v4, :cond_80d

    add-float v26, v0, v26

    cmpl-float v4, v2, v26

    if-lez v4, :cond_80d

    div-float/2addr v2, v0

    float-to-int v0, v0

    div-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x1

    .line 1269
    invoke-static {v9, v0, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v9, v0, :cond_80d

    .line 1271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :cond_80d
    if-eqz v29, :cond_82d

    .line 1277
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_815

    const/4 v0, 0x0

    goto :goto_816

    :cond_815
    const/4 v0, 0x1

    :goto_816
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-static {v9, v0, v2, v3, v4}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v0
    :try_end_826
    .catchall {:try_start_700 .. :try_end_826} :catchall_8f0

    if-eqz v0, :cond_82a

    const/4 v0, 0x1

    goto :goto_82b

    :cond_82a
    const/4 v0, 0x0

    :goto_82b
    move v2, v0

    goto :goto_82e

    :cond_82d
    const/4 v2, 0x0

    :goto_82e
    const/4 v3, 0x1

    if-ne v8, v3, :cond_85a

    .line 1280
    :try_start_831
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_8f5

    const/16 v19, 0x3

    .line 1281
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_842

    const/16 v20, 0x0

    goto :goto_844

    :cond_842
    const/16 v20, 0x1

    :goto_844
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_8f5

    :catchall_857
    move-exception v0

    goto/16 :goto_8f2

    :cond_85a
    const/4 v3, 0x2

    if-ne v8, v3, :cond_883

    .line 1284
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_8f5

    const/16 v19, 0x1

    .line 1285
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_86e

    const/16 v20, 0x0

    goto :goto_870

    :cond_86e
    const/16 v20, 0x1

    :goto_870
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_8f5

    :cond_883
    const/4 v3, 0x3

    if-ne v8, v3, :cond_8e3

    .line 1288
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_8f5

    const/16 v19, 0x7

    .line 1289
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_897

    const/16 v20, 0x0

    goto :goto_899

    :cond_897
    const/16 v20, 0x1

    :goto_899
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/16 v19, 0x7

    .line 1290
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_8b3

    const/16 v20, 0x0

    goto :goto_8b5

    :cond_8b3
    const/16 v20, 0x1

    :goto_8b5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/16 v19, 0x7

    .line 1291
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_8cf

    const/16 v20, 0x0

    goto :goto_8d1

    :cond_8cf
    const/16 v20, 0x1

    :goto_8d1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_8f5

    :cond_8e3
    if-nez v8, :cond_8f5

    .line 1293
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_8f5

    .line 1294
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_8ec
    .catchall {:try_start_831 .. :try_end_8ec} :catchall_857

    goto :goto_8f5

    :catchall_8ed
    move-exception v0

    .line 1206
    :try_start_8ee
    monitor-exit v5
    :try_end_8ef
    .catchall {:try_start_8ee .. :try_end_8ef} :catchall_8ed

    :try_start_8ef
    throw v0
    :try_end_8f0
    .catchall {:try_start_8ef .. :try_end_8f0} :catchall_8f0

    :catchall_8f0
    move-exception v0

    const/4 v2, 0x0

    .line 1298
    :goto_8f2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8f5
    :goto_8f5
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_bc0

    :cond_8f9
    const/16 v5, 0x14

    if-eqz v18, :cond_8fe

    const/4 v5, 0x0

    :cond_8fe
    if-eqz v5, :cond_936

    .line 1306
    :try_start_900
    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLoader;->access$2200(Lorg/telegram/messenger/ImageLoader;)J

    move-result-wide v30

    const-wide/16 v21, 0x0

    cmp-long v10, v30, v21

    if-eqz v10, :cond_936

    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLoader;->access$2200(Lorg/telegram/messenger/ImageLoader;)J

    move-result-wide v30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32
    :try_end_916
    .catchall {:try_start_900 .. :try_end_916} :catchall_931

    move-object/from16 v27, v9

    int-to-long v9, v5

    sub-long v32, v32, v9

    cmp-long v5, v30, v32

    if-lez v5, :cond_92e

    :try_start_91f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v30, v6

    const/16 v6, 0x15

    if-ge v5, v6, :cond_93a

    .line 1307
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_92a
    .catchall {:try_start_91f .. :try_end_92a} :catchall_92b

    goto :goto_93a

    :catchall_92b
    move-object/from16 v9, v27

    goto :goto_933

    :cond_92e
    move/from16 v30, v6

    goto :goto_93a

    :catchall_931
    move-object/from16 v27, v9

    :catchall_933
    :goto_933
    const/4 v7, 0x0

    goto/16 :goto_bba

    :cond_936
    move/from16 v30, v6

    move-object/from16 v27, v9

    .line 1309
    :cond_93a
    :goto_93a
    :try_start_93a
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lorg/telegram/messenger/ImageLoader;->access$2202(Lorg/telegram/messenger/ImageLoader;J)J

    .line 1310
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v5
    :try_end_946
    .catchall {:try_start_93a .. :try_end_946} :catchall_bb7

    .line 1311
    :try_start_946
    iget-boolean v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v6, :cond_94c

    .line 1312
    monitor-exit v5

    return-void

    .line 1314
    :cond_94c
    monitor-exit v5
    :try_end_94d
    .catchall {:try_start_946 .. :try_end_94d} :catchall_bb1

    if-nez v7, :cond_963

    .line 1316
    :try_start_94f
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v6, :cond_963

    if-nez v8, :cond_963

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v5, :cond_95e

    goto :goto_963

    .line 1319
    :cond_95e
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_962
    .catchall {:try_start_94f .. :try_end_962} :catchall_92b

    goto :goto_967

    .line 1317
    :cond_963
    :goto_963
    :try_start_963
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_967
    const/4 v5, 0x0

    .line 1322
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z
    :try_end_96a
    .catchall {:try_start_963 .. :try_end_96a} :catchall_bb7

    if-eqz v18, :cond_991

    if-nez v14, :cond_991

    if-eqz v15, :cond_980

    .line 1325
    :try_start_970
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v9, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_98f

    .line 1327
    :cond_980
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v9, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_98f
    .catchall {:try_start_970 .. :try_end_98f} :catchall_92b

    :goto_98f
    move-object v9, v5

    goto :goto_993

    :cond_991
    move-object/from16 v9, v27

    :goto_993
    if-nez v9, :cond_aa0

    if-eqz v13, :cond_9df

    .line 1332
    :try_start_997
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 1335
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 1336
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1337
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7
    :try_end_9ba
    .catchall {:try_start_997 .. :try_end_9ba} :catchall_933

    const/4 v10, 0x0

    :try_start_9bb
    invoke-static {v10, v4, v7, v5, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
    :try_end_9be
    .catchall {:try_start_9bb .. :try_end_9be} :catchall_9dc

    .line 1338
    :try_start_9be
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1340
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-boolean v6, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_9ce
    .catchall {:try_start_9be .. :try_end_9ce} :catchall_933

    if-nez v6, :cond_9d2

    const/4 v6, 0x1

    goto :goto_9d3

    :cond_9d2
    const/4 v6, 0x0

    :goto_9d3
    const/4 v7, 0x0

    :try_start_9d4
    invoke-static {v9, v4, v5, v7, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
    :try_end_9d7
    .catchall {:try_start_9d4 .. :try_end_9d7} :catchall_bba

    .line 1341
    :try_start_9d7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_aa0

    :catchall_9dc
    move-object v7, v10

    goto/16 :goto_bba

    .line 1343
    :cond_9df
    iget-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v5, :cond_a40

    if-eqz v4, :cond_9e6

    goto :goto_a40

    :cond_9e6
    if-eqz v3, :cond_9f2

    .line 1373
    new-instance v3, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_9f7

    .line 1375
    :cond_9f2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1377
    :goto_9f7
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_document;
    :try_end_9ff
    .catchall {:try_start_9d7 .. :try_end_9ff} :catchall_933

    if-eqz v4, :cond_a31

    .line 1379
    :try_start_a01
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v5, "Orientation"

    const/4 v6, 0x1

    .line 1380
    invoke-virtual {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_a0d
    .catchall {:try_start_a01 .. :try_end_a0d} :catchall_a21

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a1e

    const/4 v5, 0x6

    if-eq v4, v5, :cond_a1b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a18

    goto :goto_a21

    :cond_a18
    const/16 v4, 0x10e

    goto :goto_a22

    :cond_a1b
    const/16 v4, 0x5a

    goto :goto_a22

    :cond_a1e
    const/16 v4, 0xb4

    goto :goto_a22

    :catchall_a21
    :goto_a21
    const/4 v4, 0x0

    .line 1395
    :goto_a22
    :try_start_a22
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_a2b
    .catchall {:try_start_a22 .. :try_end_a2b} :catchall_a2c

    goto :goto_a32

    :catchall_a2c
    move/from16 v28, v4

    const/4 v7, 0x0

    goto/16 :goto_baf

    :cond_a31
    const/4 v4, 0x0

    :goto_a32
    const/4 v7, 0x0

    .line 1397
    :try_start_a33
    invoke-static {v3, v7, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1398
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a3a
    .catchall {:try_start_a33 .. :try_end_a3a} :catchall_a3c

    move v10, v4

    goto :goto_aa2

    :catchall_a3c
    move/from16 v28, v4

    goto/16 :goto_baf

    :cond_a40
    :goto_a40
    const/4 v7, 0x0

    .line 1344
    :try_start_a41
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    long-to-int v6, v13

    .line 1347
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_a5d

    .line 1348
    array-length v13, v10

    if-lt v13, v6, :cond_a5d

    goto :goto_a5e

    :cond_a5d
    move-object v10, v7

    :goto_a5e
    if-nez v10, :cond_a69

    .line 1350
    new-array v10, v6, [B

    .line 1351
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2100()Ljava/lang/ThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a69
    const/4 v13, 0x0

    .line 1353
    invoke-virtual {v5, v10, v13, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1354
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v4, :cond_a8d

    .line 1357
    invoke-static {v10, v13, v6, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    int-to-long v3, v6

    .line 1358
    invoke-static {v10, v13, v3, v4}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v3

    if-eqz v11, :cond_a85

    .line 1359
    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_a83

    goto :goto_a85

    :cond_a83
    const/4 v3, 0x0

    goto :goto_a86

    :cond_a85
    :goto_a85
    const/4 v3, 0x1

    :goto_a86
    const/4 v4, 0x0

    .line 1362
    aget-byte v5, v10, v4

    and-int/lit16 v4, v5, 0xff

    sub-int/2addr v6, v4

    goto :goto_a99

    :cond_a8d
    if-eqz v3, :cond_a97

    .line 1365
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v10, v4, v6, v3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_a97
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a99
    if-nez v3, :cond_aa1

    .line 1368
    invoke-static {v10, v4, v6, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_a9f
    .catchall {:try_start_a41 .. :try_end_a9f} :catchall_bba

    goto :goto_aa1

    :cond_aa0
    :goto_aa0
    const/4 v7, 0x0

    :cond_aa1
    :goto_aa1
    const/4 v10, 0x0

    :goto_aa2
    if-nez v9, :cond_abc

    if-eqz v19, :cond_ab9

    .line 1403
    :try_start_aa6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ab6

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_ab9

    .line 1404
    :cond_ab6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_ab9
    const/4 v4, 0x0

    goto/16 :goto_bab

    .line 1408
    :cond_abc
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_b98

    .line 1409
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1410
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1411
    iget-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_b0f

    cmpl-float v4, v0, v23

    if-eqz v4, :cond_b0f

    cmpl-float v4, v2, v0

    if-eqz v4, :cond_b0f

    add-float v26, v0, v26

    cmpl-float v4, v2, v26

    if-lez v4, :cond_b0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_af6

    cmpl-float v4, v0, v30

    if-lez v4, :cond_af6

    div-float v4, v2, v0

    cmpl-float v5, v4, v24

    if-lez v5, :cond_b08

    float-to-int v0, v0

    div-float v4, v3, v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 1416
    invoke-static {v9, v0, v4, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b09

    :cond_af6
    div-float v0, v3, v30

    cmpl-float v4, v0, v24

    if-lez v4, :cond_b08

    div-float v0, v2, v0

    float-to-int v0, v0

    move/from16 v6, v30

    float-to-int v4, v6

    const/4 v5, 0x1

    .line 1423
    invoke-static {v9, v0, v4, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b09

    :cond_b08
    move-object v0, v9

    :goto_b09
    if-eq v9, v0, :cond_b0f

    .line 1429
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :cond_b0f
    if-eqz v9, :cond_b98

    if-eqz v29, :cond_b4e

    .line 1436
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1437
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v0, v0, v4

    const/16 v4, 0x57e4

    if-le v0, v4, :cond_b2b

    const/16 v0, 0x64

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 1439
    invoke-static {v9, v0, v4, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b2c

    :cond_b2b
    move-object v0, v9

    .line 1441
    :goto_b2c
    iget-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v4, :cond_b32

    const/4 v4, 0x0

    goto :goto_b33

    :cond_b32
    const/4 v4, 0x1

    :goto_b33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-static {v0, v4, v5, v6, v11}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v4
    :try_end_b43
    .catchall {:try_start_aa6 .. :try_end_b43} :catchall_bad

    if-eqz v4, :cond_b47

    const/4 v4, 0x1

    goto :goto_b48

    :cond_b47
    const/4 v4, 0x0

    :goto_b48
    if-eq v0, v9, :cond_b4f

    .line 1443
    :try_start_b4a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b4f

    :cond_b4e
    const/4 v4, 0x0

    :cond_b4f
    :goto_b4f
    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v8, :cond_b69

    cmpl-float v5, v3, v0

    if-gtz v5, :cond_b5b

    cmpl-float v5, v2, v0

    if-lez v5, :cond_b69

    :cond_b5b
    const/16 v2, 0x50

    const/4 v3, 0x0

    .line 1447
    invoke-static {v9, v2, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v5, 0x42a00000    # 80.0f

    move-object v9, v2

    const/high16 v2, 0x42a00000    # 80.0f

    :cond_b69
    if-eqz v8, :cond_b96

    cmpg-float v3, v3, v0

    if-gez v3, :cond_b96

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b96

    .line 1452
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_b93

    const/4 v14, 0x3

    .line 1453
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_b82

    const/4 v15, 0x0

    goto :goto_b83

    :cond_b82
    const/4 v15, 0x1

    :goto_b83
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V
    :try_end_b93
    .catchall {:try_start_b4a .. :try_end_b93} :catchall_ba6

    :cond_b93
    move-object v0, v9

    const/4 v9, 0x1

    goto :goto_b9b

    :cond_b96
    move-object v0, v9

    goto :goto_b9a

    :cond_b98
    move-object v0, v9

    const/4 v4, 0x0

    :goto_b9a
    const/4 v9, 0x0

    :goto_b9b
    if-nez v9, :cond_baa

    .line 1459
    :try_start_b9d
    iget-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v2, :cond_baa

    .line 1460
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_ba4
    .catchall {:try_start_b9d .. :try_end_ba4} :catchall_ba5

    goto :goto_baa

    :catchall_ba5
    move-object v9, v0

    :catchall_ba6
    move/from16 v28, v10

    move v10, v4

    goto :goto_bbd

    :cond_baa
    :goto_baa
    move-object v9, v0

    :goto_bab
    move v2, v4

    goto :goto_bc0

    :catchall_bad
    move/from16 v28, v10

    :goto_baf
    const/4 v10, 0x0

    goto :goto_bbd

    :catchall_bb1
    move-exception v0

    const/4 v7, 0x0

    .line 1314
    :goto_bb3
    :try_start_bb3
    monitor-exit v5
    :try_end_bb4
    .catchall {:try_start_bb3 .. :try_end_bb4} :catchall_bb5

    :try_start_bb4
    throw v0
    :try_end_bb5
    .catchall {:try_start_bb4 .. :try_end_bb5} :catchall_bb8

    :catchall_bb5
    move-exception v0

    goto :goto_bb3

    :catchall_bb7
    const/4 v7, 0x0

    :catchall_bb8
    move-object/from16 v9, v27

    :catchall_bba
    :goto_bba
    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_bbd
    move v2, v10

    move/from16 v10, v28

    .line 1467
    :goto_bc0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v2, :cond_bd5

    if-eqz v10, :cond_bc8

    goto :goto_bd5

    :cond_bc8
    if-eqz v9, :cond_bd0

    .line 1471
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_bd1

    :cond_bd0
    move-object v5, v7

    :goto_bd1
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c34

    :cond_bd5
    :goto_bd5
    if-eqz v9, :cond_bdd

    .line 1469
    new-instance v5, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-direct {v5, v9, v2, v10}, Lorg/telegram/messenger/ExtendedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;ZI)V

    goto :goto_bde

    :cond_bdd
    move-object v5, v7

    :goto_bde
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c34

    :cond_be2
    :goto_be2
    const/4 v7, 0x0

    .line 824
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 825
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 826
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_c10

    const-string v4, "_"

    .line 827
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 828
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_c10

    const/4 v4, 0x0

    .line 829
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x1

    .line 830
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 831
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    move v3, v2

    move v2, v0

    goto :goto_c12

    :cond_c10
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 837
    :goto_c12
    :try_start_c12
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    if-ne v0, v6, :cond_c1c

    const/4 v9, 0x1

    goto :goto_c1d

    :cond_c1c
    const/4 v9, 0x0

    :goto_c1d
    invoke-static {v8, v3, v2, v9}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_c21
    .catchall {:try_start_c12 .. :try_end_c21} :catchall_c22

    goto :goto_c27

    :catchall_c22
    move-exception v0

    .line 839
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_c27
    if-eqz v5, :cond_c30

    .line 841
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_c31

    :cond_c30
    move-object v5, v7

    :goto_c31
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    :goto_c34
    return-void

    :catchall_c35
    move-exception v0

    .line 809
    :try_start_c36
    monitor-exit v2
    :try_end_c37
    .catchall {:try_start_c36 .. :try_end_c37} :catchall_c35

    goto :goto_c39

    :goto_c38
    throw v0

    :goto_c39
    goto :goto_c38
.end method
