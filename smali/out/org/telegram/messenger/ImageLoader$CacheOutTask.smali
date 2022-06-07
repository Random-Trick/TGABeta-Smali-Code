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

    .line 796
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    .line 797
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-void
.end method

.method static synthetic access$4400(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .registers 1

    .line 789
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method private synthetic lambda$loadLastFrame$0(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 7

    const/4 v0, 0x0

    .line 1480
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFrameReadyRunnable(Ljava/lang/Runnable;)V

    .line 1482
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1483
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

    .line 1484
    invoke-virtual {p2, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1485
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1487
    :cond_28
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    .line 1488
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    return-void
.end method

.method private synthetic lambda$loadLastFrame$1(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1479
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFrameReadyRunnable(Ljava/lang/Runnable;)V

    .line 1490
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p3, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    .line 1551
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$3(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1498
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 1499
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1500
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2300(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_27

    .line 1502
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2300(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 1505
    :cond_27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    move-object p1, v0

    :goto_2b
    if-eqz p1, :cond_71

    .line 1508
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto :goto_71

    .line 1511
    :cond_3b
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_76

    .line 1512
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1513
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v2, :cond_71

    .line 1514
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/telegram/messenger/ImageLoader;->access$2400(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_61

    .line 1516
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$2300(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_64

    .line 1519
    :cond_61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1521
    :goto_64
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    :cond_71
    :goto_71
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto/16 :goto_10d

    .line 1526
    :cond_76
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_10c

    .line 1527
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1528
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLoader;->access$2500(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_f1

    .line 1531
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    const-string v3, "_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1532
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2600(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_f9

    .line 1534
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

    .line 1535
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2700(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f9

    .line 1537
    :cond_e3
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f9

    .line 1541
    :cond_f1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :goto_f9
    if-eqz p1, :cond_71

    if-eqz v2, :cond_71

    .line 1545
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    goto/16 :goto_71

    :cond_10c
    move-object p1, v1

    .line 1551
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

    .line 1474
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1475
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    .line 1476
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1478
    new-instance p2, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1, v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1495
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1556
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1558
    :try_start_4
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    .line 1559
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    if-eqz v1, :cond_10

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    .line 1565
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

    .line 802
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v2

    .line 803
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->runningThread:Ljava/lang/Thread;

    .line 804
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 805
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v0, :cond_14

    .line 806
    monitor-exit v2

    return-void

    .line 808
    :cond_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_bd3

    .line 810
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_37

    .line 811
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 812
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 813
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    :goto_32
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_bd2

    .line 814
    :cond_37
    iget v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_57

    .line 817
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

    .line 819
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 821
    :goto_52
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_bd2

    :cond_57
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v7, :cond_b7a

    if-ne v3, v6, :cond_62

    goto/16 :goto_b7a

    :cond_62
    const/high16 v12, 0x42b40000    # 90.0f

    if-ne v3, v9, :cond_24d

    const v0, 0x432a999a    # 170.6f

    .line 842
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 843
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 851
    iget-object v13, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v13, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v13, :cond_17b

    const-string v14, "_"

    .line 852
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 853
    array-length v14, v13

    if-lt v14, v8, :cond_fc

    .line 854
    aget-object v0, v13, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 855
    aget-object v2, v13, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 856
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v14, v14, v0

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 857
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v15, v15, v2

    float-to-int v15, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_c8

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_c8

    .line 858
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v2, "nolimit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    const/16 v0, 0xa0

    .line 859
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 860
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_cb

    :cond_c8
    move v0, v3

    move v2, v14

    const/4 v3, 0x0

    .line 863
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

    .line 866
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

    .line 869
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

    .line 874
    :goto_ff
    array-length v15, v13

    if-lt v15, v7, :cond_129

    const-string v15, "nr"

    .line 875
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

    .line 877
    aget-object v15, v13, v8

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11c

    const/4 v11, 0x0

    const/4 v15, 0x3

    goto :goto_12b

    :cond_11c
    const-string v11, "dice"

    .line 879
    aget-object v15, v13, v8

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_129

    .line 880
    aget-object v11, v13, v7

    goto :goto_10d

    :cond_129
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 884
    :goto_12b
    array-length v7, v13

    if-lt v7, v4, :cond_176

    const-string v7, "c1"

    .line 885
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

    .line 887
    aget-object v7, v13, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14c

    move v4, v3

    const/16 v16, 0x3

    goto :goto_179

    :cond_14c
    const-string v4, "c3"

    .line 889
    aget-object v7, v13, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15a

    move v4, v3

    const/16 v16, 0x4

    goto :goto_179

    :cond_15a
    const-string v4, "c4"

    .line 891
    aget-object v7, v13, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_168

    move v4, v3

    const/16 v16, 0x5

    goto :goto_179

    :cond_168
    const-string v4, "c5"

    .line 893
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

    .line 902
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 903
    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable;

    invoke-direct {v0, v11, v3, v2}, Lorg/telegram/ui/Components/SlotsDrawable;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_230

    .line 905
    :cond_195
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {v0, v11, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_230

    .line 908
    :cond_19c
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 912
    :try_start_1a0
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const-string v7, "r"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1ab} :catch_1e2
    .catchall {:try_start_1a0 .. :try_end_1ab} :catchall_1dd

    .line 914
    :try_start_1ab
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    if-ne v0, v9, :cond_1b6

    .line 915
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1700()[B

    move-result-object v0

    goto :goto_1ba

    .line 917
    :cond_1b6
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1800()[B

    move-result-object v0

    .line 919
    :goto_1ba
    invoke-virtual {v6, v0, v10, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 920
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

    .line 928
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_1cf

    goto :goto_1f3

    :catch_1cf
    move-exception v0

    move-object v5, v0

    .line 930
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

    .line 924
    :goto_1e4
    :try_start_1e4
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_1e7
    .catchall {:try_start_1e4 .. :try_end_1e7} :catchall_23f

    if-eqz v5, :cond_1f2

    .line 928
    :try_start_1e9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ec} :catch_1ed

    goto :goto_1f2

    :catch_1ed
    move-exception v0

    move-object v5, v0

    .line 930
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

    .line 938
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

    .line 940
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

    .line 944
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->loadLastFrame(Lorg/telegram/ui/Components/RLottieDrawable;II)V

    goto/16 :goto_bd2

    .line 946
    :cond_237
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 947
    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_bd2

    :catchall_23f
    move-exception v0

    move-object v2, v0

    :goto_241
    if-eqz v5, :cond_24c

    .line 928
    :try_start_243
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_246} :catch_247

    goto :goto_24c

    :catch_247
    move-exception v0

    move-object v3, v0

    .line 930
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 933
    :cond_24c
    :goto_24c
    throw v2

    :cond_24d
    if-ne v3, v8, :cond_32d

    if-eqz v2, :cond_256

    .line 953
    iget-wide v6, v2, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    move-wide/from16 v21, v6

    goto :goto_258

    :cond_256
    const-wide/16 v21, 0x0

    .line 958
    :goto_258
    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_287

    const-string v2, "_"

    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 960
    array-length v2, v0

    if-lt v2, v8, :cond_287

    .line 961
    aget-object v2, v0, v10

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 962
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_287

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_287

    .line 963
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

    :goto_288
    const-string v2, "g"

    .line 968
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v3, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v6, :cond_2d0

    .line 969
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_2a5

    move-object/from16 v18, v4

    goto :goto_2a7

    :cond_2a5
    const/16 v18, 0x0

    :goto_2a7
    if-eqz v18, :cond_2ac

    .line 970
    iget v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:I

    goto :goto_2ae

    :cond_2ac
    iget v2, v3, Lorg/telegram/messenger/ImageLocation;->currentSize:I

    .line 971
    :goto_2ae
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const/4 v15, 0x0

    int-to-long v6, v2

    if-nez v18, :cond_2bd

    iget-object v5, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    move-object/from16 v19, v5

    goto :goto_2bf

    :cond_2bd
    const/16 v19, 0x0

    :goto_2bf
    iget-object v2, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    iget v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    const/16 v24, 0x0

    move-object v13, v3

    move-wide/from16 v16, v6

    move-object/from16 v20, v2

    move/from16 v23, v4

    invoke-direct/range {v13 .. v24}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V

    goto :goto_322

    .line 976
    :cond_2d0
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_2f8

    const-string v3, "_"

    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 978
    array-length v3, v2

    if-lt v3, v8, :cond_2f8

    .line 979
    aget-object v3, v2, v10

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 980
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 981
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v3, v3, v4

    float-to-int v10, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    move/from16 v26, v2

    move/from16 v25, v10

    goto :goto_2fc

    :cond_2f8
    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 985
    :goto_2fc
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v14, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    const-string v4, "d"

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v16, 0x0

    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    const/16 v24, 0x0

    move-object v13, v3

    move-object/from16 v18, v4

    move/from16 v23, v2

    invoke-direct/range {v13 .. v26}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZII)V

    .line 987
    :goto_322
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setLimitFps(Z)V

    .line 988
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 989
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_bd2

    .line 996
    :cond_32d
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 997
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_348

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    if-eqz v0, :cond_346

    if-eqz v2, :cond_346

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".enc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_346

    goto :goto_348

    :cond_346
    const/4 v3, 0x0

    goto :goto_349

    :cond_348
    :goto_348
    const/4 v3, 0x1

    .line 1000
    :goto_349
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_35d

    .line 1001
    iget-object v4, v0, Lorg/telegram/messenger/SecureDocument;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 1002
    iget-object v11, v0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v11, :cond_35a

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz v11, :cond_35a

    goto :goto_35f

    .line 1005
    :cond_35a
    iget-object v11, v0, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    goto :goto_35f

    :cond_35d
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1014
    :goto_35f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-ge v0, v12, :cond_3cf

    .line 1017
    :try_start_365
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v12, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_36c
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_36c} :catch_3af
    .catchall {:try_start_365 .. :try_end_36c} :catchall_3ab

    .line 1019
    :try_start_36c
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    if-ne v0, v9, :cond_377

    .line 1020
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1700()[B

    move-result-object v0

    goto :goto_37b

    .line 1022
    :cond_377
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$1800()[B

    move-result-object v0

    .line 1024
    :goto_37b
    array-length v13, v0

    invoke-virtual {v12, v0, v10, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1025
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v13, "riff"

    .line 1027
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39e

    const-string v13, "webp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_39a
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_39a} :catch_3a9
    .catchall {:try_start_36c .. :try_end_39a} :catchall_3c0

    if-eqz v0, :cond_39e

    const/4 v13, 0x1

    goto :goto_39f

    :cond_39e
    const/4 v13, 0x0

    .line 1035
    :goto_39f
    :try_start_39f
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_39f .. :try_end_3a2} :catch_3a3

    goto :goto_3d0

    :catch_3a3
    move-exception v0

    move-object v12, v0

    .line 1037
    invoke-static {v12}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3d0

    :catch_3a9
    move-exception v0

    goto :goto_3b1

    :catchall_3ab
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_3c3

    :catch_3af
    move-exception v0

    const/4 v12, 0x0

    .line 1031
    :goto_3b1
    :try_start_3b1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3b4
    .catchall {:try_start_3b1 .. :try_end_3b4} :catchall_3c0

    if-eqz v12, :cond_3cf

    .line 1035
    :try_start_3b6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_3b9} :catch_3ba

    goto :goto_3cf

    :catch_3ba
    move-exception v0

    move-object v12, v0

    .line 1037
    invoke-static {v12}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3cf

    :catchall_3c0
    move-exception v0

    move-object v2, v0

    move-object v5, v12

    :goto_3c3
    if-eqz v5, :cond_3ce

    .line 1035
    :try_start_3c5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3c8} :catch_3c9

    goto :goto_3ce

    :catch_3c9
    move-exception v0

    move-object v3, v0

    .line 1037
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1040
    :cond_3ce
    :goto_3ce
    throw v2

    :cond_3cf
    :goto_3cf
    const/4 v13, 0x0

    .line 1044
    :goto_3d0
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    const/16 v12, 0x8

    if-eqz v0, :cond_43c

    const-string v14, "thumb://"

    .line 1046
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_405

    const-string v14, ":"

    .line 1047
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_3fc

    .line 1049
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    add-int/2addr v14, v9

    .line 1051
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3fe

    :cond_3fc
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_3fe
    move-object v14, v0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_402
    const/16 v19, 0x0

    goto :goto_442

    :cond_405
    const-string v14, "vthumb://"

    .line 1054
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_42f

    const-string v14, ":"

    const/16 v15, 0x9

    .line 1055
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_426

    .line 1057
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    const/4 v0, 0x1

    goto :goto_428

    :cond_426
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_428
    move-object/from16 v18, v15

    const/4 v14, 0x0

    const/16 v19, 0x0

    move v15, v0

    goto :goto_442

    :cond_42f
    const-string v14, "http"

    .line 1061
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_402

    :cond_43c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 1066
    :goto_442
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1067
    iput v9, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v0, v6, :cond_451

    .line 1070
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1077
    :cond_451
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$1900(Lorg/telegram/messenger/ImageLoader;)Z

    move-result v7

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    .line 1079
    :try_start_45b
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v0, :cond_5f4

    const-string v6, "_"

    .line 1080
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1081
    array-length v6, v0

    if-lt v6, v8, :cond_487

    .line 1082
    aget-object v6, v0, v10

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sget v26, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_472
    .catchall {:try_start_45b .. :try_end_472} :catchall_668

    mul-float v6, v6, v26

    .line 1083
    :try_start_474
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v26, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_47c
    .catchall {:try_start_474 .. :try_end_47c} :catchall_482

    mul-float v0, v0, v26

    move/from16 v26, v6

    move v6, v0

    goto :goto_48a

    :catchall_482
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    goto/16 :goto_66c

    :cond_487
    const/4 v6, 0x0

    const/16 v26, 0x0

    .line 1085
    :goto_48a
    :try_start_48a
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_498

    const/4 v8, 0x3

    goto :goto_4b5

    .line 1087
    :cond_498
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a6

    const/4 v8, 0x2

    goto :goto_4b5

    .line 1089
    :cond_4a6
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v8, "b"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4b0
    .catchall {:try_start_48a .. :try_end_4b0} :catchall_5e7

    if-eqz v0, :cond_4b4

    const/4 v8, 0x1

    goto :goto_4b5

    :cond_4b4
    const/4 v8, 0x0

    .line 1092
    :goto_4b5
    :try_start_4b5
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v5, "i"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4bf
    .catchall {:try_start_4b5 .. :try_end_4bf} :catchall_5e3

    .line 1095
    :try_start_4bf
    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    const-string v10, "f"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4c9
    .catchall {:try_start_4bf .. :try_end_4c9} :catchall_5de

    if-eqz v0, :cond_4cc

    const/4 v7, 0x1

    :cond_4cc
    if-nez v13, :cond_5d3

    cmpl-float v0, v26, v23

    if-eqz v0, :cond_5d3

    cmpl-float v0, v6, v23

    if-eqz v0, :cond_5d3

    .line 1099
    :try_start_4d6
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_4d8
    .catchall {:try_start_4d6 .. :try_end_4d8} :catchall_5cd

    if-eqz v18, :cond_505

    if-nez v14, :cond_505

    if-eqz v15, :cond_4ef

    .line 1103
    :try_start_4de
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4e8
    .catchall {:try_start_4de .. :try_end_4e8} :catchall_5de

    move/from16 v29, v5

    const/4 v5, 0x1

    :try_start_4eb
    invoke-static {v0, v9, v10, v5, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_4ff

    :cond_4ef
    move/from16 v29, v5

    .line 1105
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v0, v9, v10, v5, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4ff
    .catchall {:try_start_4eb .. :try_end_4ff} :catchall_503

    :goto_4ff
    move/from16 v30, v7

    goto/16 :goto_57d

    :catchall_503
    move-exception v0

    goto :goto_55e

    :cond_505
    move/from16 v29, v5

    if-eqz v4, :cond_563

    .line 1109
    :try_start_509
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v5, v9

    .line 1111
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2000()Ljava/lang/ThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_51f
    .catchall {:try_start_509 .. :try_end_51f} :catchall_55b

    if-eqz v9, :cond_525

    .line 1112
    :try_start_521
    array-length v10, v9

    if-lt v10, v5, :cond_525

    goto :goto_526

    :cond_525
    const/4 v9, 0x0

    :goto_526
    if-nez v9, :cond_531

    .line 1114
    new-array v9, v5, [B

    .line 1115
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2000()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_531
    .catchall {:try_start_521 .. :try_end_531} :catchall_503

    :cond_531
    const/4 v10, 0x0

    .line 1117
    :try_start_532
    invoke-virtual {v0, v9, v10, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1118
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1119
    invoke-static {v9, v10, v5, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    .line 1120
    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v0
    :try_end_53f
    .catchall {:try_start_532 .. :try_end_53f} :catchall_55b

    if-eqz v11, :cond_54c

    .line 1122
    :try_start_541
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_545
    .catchall {:try_start_541 .. :try_end_545} :catchall_503

    if-nez v0, :cond_548

    goto :goto_54c

    :cond_548
    move/from16 v30, v7

    const/4 v0, 0x0

    goto :goto_54f

    :cond_54c
    :goto_54c
    move/from16 v30, v7

    const/4 v0, 0x1

    :goto_54f
    const/4 v10, 0x0

    .line 1125
    :try_start_550
    aget-byte v7, v9, v10

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v5, v7

    if-nez v0, :cond_57d

    .line 1128
    invoke-static {v9, v7, v5, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_57d

    :catchall_55b
    move-exception v0

    move/from16 v30, v7

    :goto_55e
    move-object v10, v0

    move/from16 v5, v29

    goto/16 :goto_5eb

    :cond_563
    move/from16 v30, v7

    if-eqz v3, :cond_571

    .line 1133
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_576

    .line 1135
    :cond_571
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_576
    const/4 v5, 0x0

    .line 1137
    invoke-static {v0, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1138
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1142
    :cond_57d
    :goto_57d
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 1143
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    cmpl-float v7, v26, v6

    if-ltz v7, :cond_594

    cmpl-float v7, v0, v5

    if-lez v7, :cond_594

    div-float v7, v0, v26

    div-float v9, v5, v6

    .line 1146
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_59c

    :cond_594
    div-float v7, v0, v26

    div-float v9, v5, v6

    .line 1148
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_59c
    const v9, 0x3f99999a    # 1.2f

    cmpg-float v9, v7, v9

    if-gez v9, :cond_5a5

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_5a5
    const/4 v9, 0x0

    .line 1153
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v9, v7, v24

    if-lez v9, :cond_5c2

    cmpl-float v0, v0, v26

    if-gtz v0, :cond_5b4

    cmpl-float v0, v5, v6

    if-lez v0, :cond_5c2

    :cond_5b4
    const/4 v0, 0x1

    :cond_5b5
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_5b5

    .line 1159
    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_5d7

    :cond_5c2
    float-to-int v0, v7

    .line 1161
    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5c5
    .catchall {:try_start_550 .. :try_end_5c5} :catchall_5c6

    goto :goto_5d7

    :catchall_5c6
    move-exception v0

    move-object v10, v0

    move/from16 v5, v29

    move/from16 v7, v30

    goto :goto_5eb

    :catchall_5cd
    move-exception v0

    move/from16 v29, v5

    move/from16 v30, v7

    goto :goto_5e1

    :cond_5d3
    move/from16 v29, v5

    move/from16 v30, v7

    :goto_5d7
    move/from16 v5, v29

    move/from16 v7, v30

    const/4 v0, 0x0

    goto/16 :goto_661

    :catchall_5de
    move-exception v0

    move/from16 v29, v5

    :goto_5e1
    move-object v10, v0

    goto :goto_5eb

    :catchall_5e3
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    goto :goto_5eb

    :catchall_5e7
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_5eb
    const/4 v9, 0x0

    move/from16 v36, v26

    move/from16 v26, v6

    move/from16 v6, v36

    goto/16 :goto_670

    :cond_5f4
    if-eqz v14, :cond_65b

    const/4 v5, 0x1

    .line 1165
    :try_start_5f7
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v7, :cond_5fe

    .line 1166
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_600

    :cond_5fe
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_600
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1167
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    .line 1168
    invoke-static {v0, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_60c
    .catchall {:try_start_5f7 .. :try_end_60c} :catchall_668

    .line 1169
    :try_start_60c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1170
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1171
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x0

    .line 1172
    iput-boolean v8, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v8, 0x42

    .line 1173
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

    .line 1174
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v8

    div-float/2addr v0, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v0, v0, v5

    cmpg-float v5, v0, v24

    if-gez v5, :cond_63d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_63d
    cmpl-float v5, v0, v24

    if-lez v5, :cond_64f

    const/4 v5, 0x1

    :cond_642
    const/4 v8, 0x2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    cmpg-float v8, v8, v0

    if-lez v8, :cond_642

    .line 1183
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_652

    :cond_64f
    float-to-int v0, v0

    .line 1185
    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_652
    .catchall {:try_start_60c .. :try_end_652} :catchall_654

    :goto_652
    move-object v0, v6

    goto :goto_65c

    :catchall_654
    move-exception v0

    move-object v10, v0

    move-object v9, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_66e

    :cond_65b
    const/4 v0, 0x0

    :goto_65c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    :goto_661
    move-object v9, v0

    move/from16 v29, v5

    move/from16 v0, v26

    const/4 v5, 0x1

    goto :goto_67c

    :catchall_668
    move-exception v0

    move-object v10, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_66c
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_66e
    const/16 v26, 0x0

    .line 1190
    :goto_670
    instance-of v0, v10, Ljava/io/FileNotFoundException;

    move/from16 v29, v5

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    .line 1193
    invoke-static {v10, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    move v0, v6

    move/from16 v6, v26

    .line 1196
    :goto_67c
    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget v10, v10, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/high16 v26, 0x41a00000    # 20.0f

    if-ne v10, v5, :cond_891

    .line 1198
    :try_start_684
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/ImageLoader;->access$2102(Lorg/telegram/messenger/ImageLoader;J)J

    .line 1199
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v5
    :try_end_690
    .catchall {:try_start_684 .. :try_end_690} :catchall_888

    .line 1200
    :try_start_690
    iget-boolean v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v6, :cond_696

    .line 1201
    monitor-exit v5

    return-void

    .line 1203
    :cond_696
    monitor-exit v5
    :try_end_697
    .catchall {:try_start_690 .. :try_end_697} :catchall_885

    if-eqz v13, :cond_6de

    .line 1206
    :try_start_699
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v30

    sget-object v31, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v32, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v34

    invoke-virtual/range {v30 .. v35}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 1209
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 1210
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1211
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v4, v7, v5, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 1212
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1214
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-boolean v6, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v6, :cond_6d4

    const/4 v6, 0x1

    goto :goto_6d5

    :cond_6d4
    const/4 v6, 0x0

    :goto_6d5
    const/4 v7, 0x0

    invoke-static {v9, v4, v5, v7, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 1215
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_75c

    .line 1217
    :cond_6de
    iget-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v5, :cond_6ff

    if-eqz v4, :cond_6e5

    goto :goto_6ff

    :cond_6e5
    if-eqz v3, :cond_6f1

    .line 1247
    new-instance v3, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6f6

    .line 1249
    :cond_6f1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_6f6
    const/4 v4, 0x0

    .line 1251
    invoke-static {v3, v4, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1252
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_75c

    .line 1218
    :cond_6ff
    :goto_6ff
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v7, v6

    .line 1221
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2200()Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_71b

    .line 1222
    array-length v10, v6

    if-lt v10, v7, :cond_71b

    goto :goto_71c

    :cond_71b
    const/4 v6, 0x0

    :goto_71c
    if-nez v6, :cond_727

    .line 1224
    new-array v6, v7, [B

    .line 1225
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2200()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_727
    const/4 v10, 0x0

    .line 1227
    invoke-virtual {v5, v6, v10, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1228
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v4, :cond_74a

    .line 1231
    invoke-static {v6, v10, v7, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    .line 1232
    invoke-static {v6, v10, v7}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v3

    if-eqz v11, :cond_742

    .line 1233
    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_740

    goto :goto_742

    :cond_740
    const/4 v3, 0x0

    goto :goto_743

    :cond_742
    :goto_742
    const/4 v3, 0x1

    :goto_743
    const/4 v4, 0x0

    .line 1236
    aget-byte v5, v6, v4

    and-int/lit16 v4, v5, 0xff

    sub-int/2addr v7, v4

    goto :goto_756

    :cond_74a
    if-eqz v3, :cond_754

    .line 1239
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v6, v4, v7, v3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_754
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_756
    if-nez v3, :cond_75c

    .line 1242
    invoke-static {v6, v4, v7, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_75c
    :goto_75c
    if-nez v9, :cond_774

    .line 1257
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_76e

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_771

    .line 1258
    :cond_76e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_771
    const/4 v2, 0x0

    goto/16 :goto_88d

    .line 1261
    :cond_774
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_7a5

    .line 1262
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1263
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1264
    iget-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_7a5

    cmpl-float v4, v0, v23

    if-eqz v4, :cond_7a5

    cmpl-float v4, v2, v0

    if-eqz v4, :cond_7a5

    add-float v26, v0, v26

    cmpl-float v4, v2, v26

    if-lez v4, :cond_7a5

    div-float/2addr v2, v0

    float-to-int v0, v0

    div-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x1

    .line 1266
    invoke-static {v9, v0, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v9, v0, :cond_7a5

    .line 1268
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :cond_7a5
    if-eqz v29, :cond_7c5

    .line 1274
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_7ad

    const/4 v0, 0x0

    goto :goto_7ae

    :cond_7ad
    const/4 v0, 0x1

    :goto_7ae
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-static {v9, v0, v2, v3, v4}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v0
    :try_end_7be
    .catchall {:try_start_699 .. :try_end_7be} :catchall_888

    if-eqz v0, :cond_7c2

    const/4 v0, 0x1

    goto :goto_7c3

    :cond_7c2
    const/4 v0, 0x0

    :goto_7c3
    move v2, v0

    goto :goto_7c6

    :cond_7c5
    const/4 v2, 0x0

    :goto_7c6
    const/4 v3, 0x1

    if-ne v8, v3, :cond_7f2

    .line 1277
    :try_start_7c9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_88d

    const/16 v19, 0x3

    .line 1278
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_7da

    const/16 v20, 0x0

    goto :goto_7dc

    :cond_7da
    const/16 v20, 0x1

    :goto_7dc
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_88d

    :catchall_7ef
    move-exception v0

    goto/16 :goto_88a

    :cond_7f2
    const/4 v3, 0x2

    if-ne v8, v3, :cond_81b

    .line 1281
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_88d

    const/16 v19, 0x1

    .line 1282
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_806

    const/16 v20, 0x0

    goto :goto_808

    :cond_806
    const/16 v20, 0x1

    :goto_808
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_88d

    :cond_81b
    const/4 v3, 0x3

    if-ne v8, v3, :cond_87b

    .line 1285
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_88d

    const/16 v19, 0x7

    .line 1286
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_82f

    const/16 v20, 0x0

    goto :goto_831

    :cond_82f
    const/16 v20, 0x1

    :goto_831
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/16 v19, 0x7

    .line 1287
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_84b

    const/16 v20, 0x0

    goto :goto_84d

    :cond_84b
    const/16 v20, 0x1

    :goto_84d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/16 v19, 0x7

    .line 1288
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_867

    const/16 v20, 0x0

    goto :goto_869

    :cond_867
    const/16 v20, 0x1

    :goto_869
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v23

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_88d

    :cond_87b
    if-nez v8, :cond_88d

    .line 1290
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_88d

    .line 1291
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_884
    .catchall {:try_start_7c9 .. :try_end_884} :catchall_7ef

    goto :goto_88d

    :catchall_885
    move-exception v0

    .line 1203
    :try_start_886
    monitor-exit v5
    :try_end_887
    .catchall {:try_start_886 .. :try_end_887} :catchall_885

    :try_start_887
    throw v0
    :try_end_888
    .catchall {:try_start_887 .. :try_end_888} :catchall_888

    :catchall_888
    move-exception v0

    const/4 v2, 0x0

    .line 1295
    :goto_88a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_88d
    :goto_88d
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_b57

    :cond_891
    const/16 v5, 0x14

    if-eqz v18, :cond_896

    const/4 v5, 0x0

    :cond_896
    if-eqz v5, :cond_8ce

    .line 1303
    :try_start_898
    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLoader;->access$2100(Lorg/telegram/messenger/ImageLoader;)J

    move-result-wide v30

    const-wide/16 v21, 0x0

    cmp-long v10, v30, v21

    if-eqz v10, :cond_8ce

    iget-object v10, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLoader;->access$2100(Lorg/telegram/messenger/ImageLoader;)J

    move-result-wide v30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32
    :try_end_8ae
    .catchall {:try_start_898 .. :try_end_8ae} :catchall_8c9

    move-object/from16 v27, v9

    int-to-long v9, v5

    sub-long v32, v32, v9

    cmp-long v5, v30, v32

    if-lez v5, :cond_8c6

    :try_start_8b7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v30, v6

    const/16 v6, 0x15

    if-ge v5, v6, :cond_8d2

    .line 1304
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8c2
    .catchall {:try_start_8b7 .. :try_end_8c2} :catchall_8c3

    goto :goto_8d2

    :catchall_8c3
    move-object/from16 v9, v27

    goto :goto_8cb

    :cond_8c6
    move/from16 v30, v6

    goto :goto_8d2

    :catchall_8c9
    move-object/from16 v27, v9

    :catchall_8cb
    :goto_8cb
    const/4 v7, 0x0

    goto/16 :goto_b51

    :cond_8ce
    move/from16 v30, v6

    move-object/from16 v27, v9

    .line 1306
    :cond_8d2
    :goto_8d2
    :try_start_8d2
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lorg/telegram/messenger/ImageLoader;->access$2102(Lorg/telegram/messenger/ImageLoader;J)J

    .line 1307
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->sync:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8de
    .catchall {:try_start_8d2 .. :try_end_8de} :catchall_b4e

    .line 1308
    :try_start_8de
    iget-boolean v6, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->isCancelled:Z

    if-eqz v6, :cond_8e4

    .line 1309
    monitor-exit v5

    return-void

    .line 1311
    :cond_8e4
    monitor-exit v5
    :try_end_8e5
    .catchall {:try_start_8de .. :try_end_8e5} :catchall_b48

    if-nez v7, :cond_8fb

    .line 1313
    :try_start_8e7
    iget-object v5, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v6, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v6, :cond_8fb

    if-nez v8, :cond_8fb

    iget-object v5, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v5, v5, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v5, :cond_8f6

    goto :goto_8fb

    .line 1316
    :cond_8f6
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_8fa
    .catchall {:try_start_8e7 .. :try_end_8fa} :catchall_8c3

    goto :goto_8ff

    .line 1314
    :cond_8fb
    :goto_8fb
    :try_start_8fb
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_8ff
    const/4 v5, 0x0

    .line 1319
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z
    :try_end_902
    .catchall {:try_start_8fb .. :try_end_902} :catchall_b4e

    if-eqz v18, :cond_929

    if-nez v14, :cond_929

    if-eqz v15, :cond_918

    .line 1322
    :try_start_908
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v9, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_927

    .line 1324
    :cond_918
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v9, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_927
    .catchall {:try_start_908 .. :try_end_927} :catchall_8c3

    :goto_927
    move-object v9, v5

    goto :goto_92b

    :cond_929
    move-object/from16 v9, v27

    :goto_92b
    if-nez v9, :cond_a37

    if-eqz v13, :cond_977

    .line 1329
    :try_start_92f
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 1332
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 1333
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1334
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7
    :try_end_952
    .catchall {:try_start_92f .. :try_end_952} :catchall_8cb

    const/4 v10, 0x0

    :try_start_953
    invoke-static {v10, v4, v7, v5, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
    :try_end_956
    .catchall {:try_start_953 .. :try_end_956} :catchall_974

    .line 1335
    :try_start_956
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1337
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-boolean v6, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_966
    .catchall {:try_start_956 .. :try_end_966} :catchall_8cb

    if-nez v6, :cond_96a

    const/4 v6, 0x1

    goto :goto_96b

    :cond_96a
    const/4 v6, 0x0

    :goto_96b
    const/4 v7, 0x0

    :try_start_96c
    invoke-static {v9, v4, v5, v7, v6}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
    :try_end_96f
    .catchall {:try_start_96c .. :try_end_96f} :catchall_b51

    .line 1338
    :try_start_96f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_a37

    :catchall_974
    move-object v7, v10

    goto/16 :goto_b51

    .line 1340
    :cond_977
    iget-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v5, :cond_9d8

    if-eqz v4, :cond_97e

    goto :goto_9d8

    :cond_97e
    if-eqz v3, :cond_98a

    .line 1370
    new-instance v3, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;

    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_98f

    .line 1372
    :cond_98a
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1374
    :goto_98f
    iget-object v4, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v4, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_document;
    :try_end_997
    .catchall {:try_start_96f .. :try_end_997} :catchall_8cb

    if-eqz v4, :cond_9c9

    .line 1376
    :try_start_999
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v5, "Orientation"

    const/4 v6, 0x1

    .line 1377
    invoke-virtual {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_9a5
    .catchall {:try_start_999 .. :try_end_9a5} :catchall_9b9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9b6

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9b3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9b0

    goto :goto_9b9

    :cond_9b0
    const/16 v4, 0x10e

    goto :goto_9ba

    :cond_9b3
    const/16 v4, 0x5a

    goto :goto_9ba

    :cond_9b6
    const/16 v4, 0xb4

    goto :goto_9ba

    :catchall_9b9
    :goto_9b9
    const/4 v4, 0x0

    .line 1392
    :goto_9ba
    :try_start_9ba
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_9c3
    .catchall {:try_start_9ba .. :try_end_9c3} :catchall_9c4

    goto :goto_9ca

    :catchall_9c4
    move/from16 v28, v4

    const/4 v7, 0x0

    goto/16 :goto_b46

    :cond_9c9
    const/4 v4, 0x0

    :goto_9ca
    const/4 v7, 0x0

    .line 1394
    :try_start_9cb
    invoke-static {v3, v7, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1395
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9d2
    .catchall {:try_start_9cb .. :try_end_9d2} :catchall_9d4

    move v10, v4

    goto :goto_a39

    :catchall_9d4
    move/from16 v28, v4

    goto/16 :goto_b46

    :cond_9d8
    :goto_9d8
    const/4 v7, 0x0

    .line 1341
    :try_start_9d9
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    long-to-int v6, v13

    .line 1344
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2000()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_9f5

    .line 1345
    array-length v13, v10

    if-lt v13, v6, :cond_9f5

    goto :goto_9f6

    :cond_9f5
    move-object v10, v7

    :goto_9f6
    if-nez v10, :cond_a01

    .line 1347
    new-array v10, v6, [B

    .line 1348
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->access$2000()Ljava/lang/ThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a01
    const/4 v13, 0x0

    .line 1350
    invoke-virtual {v5, v10, v13, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1351
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v4, :cond_a24

    .line 1354
    invoke-static {v10, v13, v6, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V

    .line 1355
    invoke-static {v10, v13, v6}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v3

    if-eqz v11, :cond_a1c

    .line 1356
    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_a1a

    goto :goto_a1c

    :cond_a1a
    const/4 v3, 0x0

    goto :goto_a1d

    :cond_a1c
    :goto_a1c
    const/4 v3, 0x1

    :goto_a1d
    const/4 v4, 0x0

    .line 1359
    aget-byte v5, v10, v4

    and-int/lit16 v4, v5, 0xff

    sub-int/2addr v6, v4

    goto :goto_a30

    :cond_a24
    if-eqz v3, :cond_a2e

    .line 1362
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v10, v4, v6, v3}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->decryptBytesWithKeyFile([BIILjava/io/File;)V

    :cond_a2e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a30
    if-nez v3, :cond_a38

    .line 1365
    invoke-static {v10, v4, v6, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_a36
    .catchall {:try_start_9d9 .. :try_end_a36} :catchall_b51

    goto :goto_a38

    :cond_a37
    :goto_a37
    const/4 v7, 0x0

    :cond_a38
    :goto_a38
    const/4 v10, 0x0

    :goto_a39
    if-nez v9, :cond_a53

    if-eqz v19, :cond_a50

    .line 1400
    :try_start_a3d
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a4d

    iget-object v0, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-nez v0, :cond_a50

    .line 1401
    :cond_a4d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a50
    const/4 v4, 0x0

    goto/16 :goto_b42

    .line 1405
    :cond_a53
    iget-object v2, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v2, :cond_b2f

    .line 1406
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1407
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1408
    iget-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_aa6

    cmpl-float v4, v0, v23

    if-eqz v4, :cond_aa6

    cmpl-float v4, v2, v0

    if-eqz v4, :cond_aa6

    add-float v26, v0, v26

    cmpl-float v4, v2, v26

    if-lez v4, :cond_aa6

    cmpl-float v4, v2, v3

    if-lez v4, :cond_a8d

    cmpl-float v4, v0, v30

    if-lez v4, :cond_a8d

    div-float v4, v2, v0

    cmpl-float v5, v4, v24

    if-lez v5, :cond_a9f

    float-to-int v0, v0

    div-float v4, v3, v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 1413
    invoke-static {v9, v0, v4, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_aa0

    :cond_a8d
    div-float v0, v3, v30

    cmpl-float v4, v0, v24

    if-lez v4, :cond_a9f

    div-float v0, v2, v0

    float-to-int v0, v0

    move/from16 v6, v30

    float-to-int v4, v6

    const/4 v5, 0x1

    .line 1420
    invoke-static {v9, v0, v4, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_aa0

    :cond_a9f
    move-object v0, v9

    :goto_aa0
    if-eq v9, v0, :cond_aa6

    .line 1426
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :cond_aa6
    if-eqz v9, :cond_b2f

    if-eqz v29, :cond_ae5

    .line 1433
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1434
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v0, v0, v4

    const/16 v4, 0x57e4

    if-le v0, v4, :cond_ac2

    const/16 v0, 0x64

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 1436
    invoke-static {v9, v0, v4, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_ac3

    :cond_ac2
    move-object v0, v9

    .line 1438
    :goto_ac3
    iget-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v4, :cond_ac9

    const/4 v4, 0x0

    goto :goto_aca

    :cond_ac9
    const/4 v4, 0x1

    :goto_aca
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-static {v0, v4, v5, v6, v11}, Lorg/telegram/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v4
    :try_end_ada
    .catchall {:try_start_a3d .. :try_end_ada} :catchall_b44

    if-eqz v4, :cond_ade

    const/4 v4, 0x1

    goto :goto_adf

    :cond_ade
    const/4 v4, 0x0

    :goto_adf
    if-eq v0, v9, :cond_ae6

    .line 1440
    :try_start_ae1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_ae6

    :cond_ae5
    const/4 v4, 0x0

    :cond_ae6
    :goto_ae6
    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v8, :cond_b00

    cmpl-float v5, v3, v0

    if-gtz v5, :cond_af2

    cmpl-float v5, v2, v0

    if-lez v5, :cond_b00

    :cond_af2
    const/16 v2, 0x50

    const/4 v3, 0x0

    .line 1444
    invoke-static {v9, v2, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v5, 0x42a00000    # 80.0f

    move-object v9, v2

    const/high16 v2, 0x42a00000    # 80.0f

    :cond_b00
    if-eqz v8, :cond_b2d

    cmpg-float v3, v3, v0

    if-gez v3, :cond_b2d

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b2d

    .line 1449
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_b2a

    const/4 v14, 0x3

    .line 1450
    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_b19

    const/4 v15, 0x0

    goto :goto_b1a

    :cond_b19
    const/4 v15, 0x1

    :goto_b1a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V
    :try_end_b2a
    .catchall {:try_start_ae1 .. :try_end_b2a} :catchall_b3d

    :cond_b2a
    move-object v0, v9

    const/4 v9, 0x1

    goto :goto_b32

    :cond_b2d
    move-object v0, v9

    goto :goto_b31

    :cond_b2f
    move-object v0, v9

    const/4 v4, 0x0

    :goto_b31
    const/4 v9, 0x0

    :goto_b32
    if-nez v9, :cond_b41

    .line 1456
    :try_start_b34
    iget-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v2, :cond_b41

    .line 1457
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_b3b
    .catchall {:try_start_b34 .. :try_end_b3b} :catchall_b3c

    goto :goto_b41

    :catchall_b3c
    move-object v9, v0

    :catchall_b3d
    move/from16 v28, v10

    move v10, v4

    goto :goto_b54

    :cond_b41
    :goto_b41
    move-object v9, v0

    :goto_b42
    move v2, v4

    goto :goto_b57

    :catchall_b44
    move/from16 v28, v10

    :goto_b46
    const/4 v10, 0x0

    goto :goto_b54

    :catchall_b48
    move-exception v0

    const/4 v7, 0x0

    .line 1311
    :goto_b4a
    :try_start_b4a
    monitor-exit v5
    :try_end_b4b
    .catchall {:try_start_b4a .. :try_end_b4b} :catchall_b4c

    :try_start_b4b
    throw v0
    :try_end_b4c
    .catchall {:try_start_b4b .. :try_end_b4c} :catchall_b4f

    :catchall_b4c
    move-exception v0

    goto :goto_b4a

    :catchall_b4e
    const/4 v7, 0x0

    :catchall_b4f
    move-object/from16 v9, v27

    :catchall_b51
    :goto_b51
    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_b54
    move v2, v10

    move/from16 v10, v28

    .line 1464
    :goto_b57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v2, :cond_b6d

    if-eqz v10, :cond_b5f

    goto :goto_b6d

    :cond_b5f
    if-eqz v9, :cond_b67

    .line 1468
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_b68

    :cond_b67
    move-object v5, v7

    :goto_b68
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_bd2

    :cond_b6d
    :goto_b6d
    if-eqz v9, :cond_b75

    .line 1466
    new-instance v5, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-direct {v5, v9, v2, v10}, Lorg/telegram/messenger/ExtendedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;ZI)V

    goto :goto_b76

    :cond_b75
    move-object v5, v7

    :goto_b76
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    goto :goto_bd2

    :cond_b7a
    :goto_b7a
    const/4 v7, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    .line 823
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x44200000    # 640.0f

    .line 824
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 825
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    if-eqz v3, :cond_bae

    const-string v4, "_"

    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 827
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_bae

    const/4 v4, 0x0

    .line 828
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x1

    .line 829
    aget-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 830
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_bb0

    :cond_bae
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 836
    :goto_bb0
    :try_start_bb0
    iget-object v3, v1, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v8, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    iget v3, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    if-ne v3, v6, :cond_bba

    const/4 v9, 0x1

    goto :goto_bbb

    :cond_bba
    const/4 v9, 0x0

    :goto_bbb
    invoke-static {v8, v0, v2, v9}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_bbf
    .catchall {:try_start_bb0 .. :try_end_bbf} :catchall_bc0

    goto :goto_bc5

    :catchall_bc0
    move-exception v0

    .line 838
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_bc5
    if-eqz v5, :cond_bce

    .line 840
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_bcf

    :cond_bce
    move-object v5, v7

    :goto_bcf
    invoke-direct {v1, v5}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    :goto_bd2
    return-void

    :catchall_bd3
    move-exception v0

    .line 808
    :try_start_bd4
    monitor-exit v2
    :try_end_bd5
    .catchall {:try_start_bd4 .. :try_end_bd5} :catchall_bd3

    goto :goto_bd7

    :goto_bd6
    throw v0

    :goto_bd7
    goto :goto_bd6
.end method
