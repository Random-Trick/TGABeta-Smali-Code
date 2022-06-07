.class public Lorg/telegram/ui/Components/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RLottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static bufferLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static loadFrameRunnableQueue:Lorg/telegram/messenger/DispatchQueuePool;

.field private static lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static readBufferLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field protected static final uiHandler:Landroid/os/Handler;


# instance fields
.field private applyTransformation:Z

.field private applyingLayerColors:Z

.field protected autoRepeat:I

.field protected autoRepeatPlayCount:I

.field protected volatile backgroundBitmap:Landroid/graphics/Bitmap;

.field protected cacheGenerateTask:Ljava/lang/Runnable;

.field protected currentFrame:I

.field private currentParentView:Landroid/view/View;

.field protected customEndFrame:I

.field private decodeSingleFrame:Z

.field protected destroyAfterLoading:Z

.field protected destroyWhenDone:Z

.field protected diceSwitchFramesCount:I

.field private doNotRemoveInvalidOnFrameReady:Z

.field private final dstRect:Landroid/graphics/Rect;

.field private finishFrame:I

.field private forceFrameRedraw:Z

.field protected frameWaitSync:Ljava/util/concurrent/CountDownLatch;

.field protected height:I

.field private invalidateOnProgressSet:Z

.field protected isDice:I

.field private isInvalid:Z

.field protected volatile isRecycled:Z

.field protected volatile isRunning:Z

.field private lastFrameTime:J

.field protected loadFrameRunnable:Ljava/lang/Runnable;

.field protected loadFrameTask:Ljava/lang/Runnable;

.field protected loadingInBackground:Z

.field protected final metaData:[I

.field protected volatile nativePtr:J

.field private needScale:Z

.field private newColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newReplaceColors:[I

.field protected volatile nextFrameIsLast:Z

.field protected volatile nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private onAnimationEndListener:Ljava/lang/Runnable;

.field protected onFinishCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private onFrameReadyRunnable:Ljava/lang/Runnable;

.field private parentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pendingColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingReplaceColors:[I

.field protected playInDirectionOfCustomEndFrame:Z

.field protected volatile renderingBitmap:Landroid/graphics/Bitmap;

.field private scaleX:F

.field private scaleY:F

.field protected secondFramesCount:I

.field protected secondLoadingInBackground:Z

.field protected volatile secondNativePtr:J

.field protected volatile setLastFrame:Z

.field private shouldLimitFps:Z

.field private singleFrameDecoded:Z

.field protected timeBetweenFrames:I

.field protected uiRunnable:Ljava/lang/Runnable;

.field private uiRunnableCacheFinished:Ljava/lang/Runnable;

.field private uiRunnableGenerateCache:Ljava/lang/Runnable;

.field protected uiRunnableNoFrame:Ljava/lang/Runnable;

.field private vibrationPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected waitingForNextTask:Z

.field protected width:I


# direct methods
.method public static synthetic $r8$lambda$AWG1bFPsT1M9Zha_dCs-osugKUs(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$setBaseDice$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$TTJ99ifrIVS0TxSFYh3oyJ3Jipg(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$setDiceNumber$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$VRhq9pa-iX6gLb8LNhDdNXGRjy8(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$setBaseDice$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sj-vi_q2HCsA54jrWnO2mxTFUio(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$setDiceNumber$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2zgfSu4P6dPXPQ_jdXxN-IYoLU(Lorg/telegram/ui/Components/RLottieDrawable;[I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$setDiceNumber$3([I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 117
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    .line 118
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    .line 121
    new-instance v0, Lorg/telegram/messenger/DispatchQueuePool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueuePool;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Lorg/telegram/messenger/DispatchQueuePool;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .registers 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 418
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .registers 10

    .line 528
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 72
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    const/4 v1, 0x1

    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 98
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 127
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 138
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 146
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 243
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 529
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 530
    iput p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    const/4 p3, 0x0

    .line 531
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 p3, 0x0

    .line 532
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6d

    return-void

    .line 536
    :cond_6d
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 537
    invoke-static {p1, p2, v0, p6}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const/16 p1, 0x10

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 538
    aget p3, v0, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    if-eqz p5, :cond_8f

    .line 540
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_8f
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIZZ[II)V
    .registers 20

    move-object v0, p0

    .line 378
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 55
    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v2, -0x1

    .line 57
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 72
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    const/4 v11, 0x1

    .line 74
    iput v11, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 98
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 127
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 138
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 146
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 243
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    move v4, p2

    .line 379
    iput v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    move v5, p3

    .line 380
    iput v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    move/from16 v2, p5

    .line 381
    iput-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 382
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    const/4 v3, 0x0

    move-object v6, v1

    move/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    if-eqz p4, :cond_9a

    .line 386
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_9a

    .line 387
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 389
    :cond_9a
    iget-wide v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_a5

    .line 390
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 392
    :cond_a5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v2, :cond_b2

    aget v2, v1, v11

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_b2

    const/4 v2, 0x0

    .line 393
    iput-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 395
    :cond_b2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v2, :cond_b9

    const/16 v2, 0x21

    goto :goto_bb

    :cond_b9
    const/16 v2, 0x10

    :goto_bb
    const/high16 v3, 0x447a0000    # 1000.0f

    aget v1, v1, v11

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IIZZ[II)V
    .registers 21

    move-object v0, p0

    .line 398
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 55
    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v2, -0x1

    .line 57
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 72
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    const/4 v11, 0x1

    .line 74
    iput v11, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 98
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 127
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 138
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 146
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 243
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    move v4, p3

    .line 399
    iput v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    move/from16 v5, p4

    .line 400
    iput v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    move/from16 v2, p6

    .line 401
    iput-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 402
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 404
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move-object v3, p2

    move-object v6, v1

    move/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    if-eqz p5, :cond_a4

    .line 405
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_a4

    .line 406
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object p2, v2

    move p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 408
    :cond_a4
    iget-wide v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_af

    .line 409
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 411
    :cond_af
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v2, :cond_bc

    aget v2, v1, v11

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_bc

    const/4 v2, 0x0

    .line 412
    iput-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 414
    :cond_bc
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v2, :cond_c3

    const/16 v2, 0x21

    goto :goto_c5

    :cond_c3
    const/16 v2, 0x10

    :goto_c5
    const/high16 v3, 0x447a0000    # 1000.0f

    aget v1, v1, v11

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 7

    .line 421
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 72
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    const/4 v1, 0x1

    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 98
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 127
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 138
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 146
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 243
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 422
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 423
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 424
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const-string p2, "\ud83c\udfb2"

    .line 426
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_75

    const p1, 0x7f0d0024

    .line 427
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3c

    .line 428
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    goto :goto_86

    :cond_75
    const-string p2, "\ud83c\udfaf"

    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    const p1, 0x7f0d0021

    .line 430
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_86

    :cond_85
    move-object p1, p3

    .line 434
    :goto_86
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v2, 0x10

    if-eqz p2, :cond_99

    .line 436
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void

    :cond_99
    const-string p2, "dice"

    .line 439
    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 440
    aget p2, v0, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFrameReadyRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/RLottieDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/RLottieDrawable;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .line 43
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic access$300(JII)V
    .registers 4

    .line 43
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->createCache(JII)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(JLjava/lang/String;I)V
    .registers 4

    .line 43
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/RLottieDrawable;)[I
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/RLottieDrawable;[I)[I
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    return-object p1
.end method

.method static synthetic access$800(J[I)V
    .registers 3

    .line 43
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->replaceColors(J[I)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkDispatchOnAnimationEnd()V
    .registers 2

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 445
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method private static native createCache(JII)V
.end method

.method protected static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static native destroy(J)V
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method private synthetic lambda$setBaseDice$0()V
    .registers 5

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 471
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_f

    .line 472
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    return-void

    :cond_f
    const/16 v0, 0x10

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 475
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 476
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 477
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setBaseDice$1(Ljava/lang/String;)V
    .registers 5

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const-string v1, "dice"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 469
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$2()V
    .registers 2

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 505
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_e

    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    :cond_e
    return-void
.end method

.method private synthetic lambda$setDiceNumber$3([I)V
    .registers 5

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 515
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v1, :cond_b

    .line 516
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    return-void

    .line 519
    :cond_b
    aget v0, p1, v0

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondFramesCount:I

    const/16 v0, 0x10

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    .line 520
    aget p1, p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 521
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 522
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$4(Ljava/lang/String;)V
    .registers 5

    .line 502
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_d

    .line 503
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "dice"

    .line 512
    invoke-static {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 513
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;[I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static readRes(Ljava/io/File;I)Ljava/lang/String;
    .registers 9

    .line 546
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_13

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 549
    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    if-eqz p0, :cond_1c

    .line 554
    :try_start_16
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_26

    .line 556
    :cond_1c
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_65

    .line 559
    :goto_26
    :try_start_26
    sget-object p0, Lorg/telegram/ui/Components/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v2, 0x0

    if-nez p0, :cond_3a

    const/16 p0, 0x1000

    new-array p0, p0, [B

    .line 562
    sget-object v3, Lorg/telegram/ui/Components/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3a
    const/4 v3, 0x0

    .line 564
    :cond_3b
    :goto_3b
    array-length v4, p0

    invoke-virtual {p1, p0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5c

    .line 565
    array-length v5, v0

    add-int v6, v3, v4

    if-ge v5, v6, :cond_55

    .line 566
    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    .line 567
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_55
    if-lez v4, :cond_3b

    .line 572
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5a
    .catchall {:try_start_26 .. :try_end_5a} :catchall_66

    move v3, v6

    goto :goto_3b

    .line 581
    :cond_5c
    :try_start_5c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_5f

    .line 588
    :catchall_5f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object p0

    :catchall_65
    move-object p1, v1

    :catchall_66
    if-eqz p1, :cond_6b

    .line 581
    :try_start_68
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6b

    :catchall_6b
    :cond_6b
    return-object v1
.end method

.method private static native replaceColors(J[I)V
.end method

.method private requestRedrawColors()V
    .registers 4

    .line 794
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_21

    .line 795
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_14

    .line 796
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 798
    :cond_14
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 799
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 800
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 804
    :cond_21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private setCurrentFrame(JJJZ)V
    .registers 13

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 951
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 952
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_29

    .line 953
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_29

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    if-lt v3, v4, :cond_29

    .line 954
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_27

    .line 956
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 958
    :cond_27
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 961
    :cond_29
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    if-eqz v1, :cond_30

    .line 962
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 964
    :cond_30
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 965
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 966
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    goto :goto_40

    .line 967
    :cond_3a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-eqz v0, :cond_40

    .line 968
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 970
    :cond_40
    :goto_40
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 971
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 972
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4f

    .line 973
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->lastFrameTime:J

    goto :goto_59

    :cond_4f
    const-wide/16 v2, 0x10

    sub-long/2addr p3, p5

    .line 975
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->lastFrameTime:J

    :goto_59
    if-eqz p7, :cond_63

    .line 977
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    if-eqz p1, :cond_63

    .line 978
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 979
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 981
    :cond_63
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-nez p1, :cond_7c

    .line 982
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7c

    iget p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    if-lt p2, p3, :cond_7c

    .line 983
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_7c

    .line 985
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 989
    :cond_7c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method private static native setLayerColor(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addParentView(Landroid/view/View;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 623
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_36

    .line 624
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1c

    return-void

    .line 626
    :cond_1c
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    .line 627
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 632
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public beginApplyLayerColors()V
    .registers 2

    const/4 v0, 0x1

    .line 762
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    return-void
.end method

.method protected checkRunningTasks()V
    .registers 4

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 187
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 191
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_21

    .line 192
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 193
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    :cond_21
    return-void
.end method

.method public commitApplyLayerColors()V
    .registers 4

    .line 766
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 769
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 770
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v1, :cond_24

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v1, :cond_24

    .line 771
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_17

    .line 772
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 774
    :cond_17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 775
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 776
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 780
    :cond_24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method protected decodeFrameFinishedInternal()V
    .registers 6

    .line 198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2b

    .line 199
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_2b

    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    .line 201
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 202
    iput-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 203
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    .line 204
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 205
    iput-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 209
    :cond_2b
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3b

    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3b

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    :cond_3b
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_47

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 217
    :cond_47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 994
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_ad

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_e

    goto/16 :goto_ad

    .line 997
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame()V

    .line 999
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-nez v0, :cond_ad

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_ad

    .line 1000
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    if-eqz v0, :cond_6e

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 1005
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-ge v1, v3, :cond_6b

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lt v1, v2, :cond_6c

    :cond_6b
    const/4 v0, 0x1

    :cond_6c
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    .line 1007
    :cond_6e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    if-nez v0, :cond_84

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a6

    .line 1010
    :cond_84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1011
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1012
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1013
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1014
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1017
    :goto_a6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-eqz p1, :cond_ad

    .line 1018
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    :cond_ad
    :goto_ad
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 720
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 722
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 723
    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 1074
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentFrame()I
    .registers 2

    .line 592
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    return v0
.end method

.method public getCustomEndFrame()I
    .registers 2

    .line 596
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    return v0
.end method

.method public getDuration()J
    .registers 4

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getFramesCount()I
    .registers 3

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 934
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 939
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1051
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1056
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1060
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hasBaseDice()Z
    .registers 6

    .line 485
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public hasBitmap()Z
    .registers 6

    .line 1081
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method protected hasParentView()Z
    .registers 5

    .line 650
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 653
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_e
    const/4 v2, 0x0

    if-lez v0, :cond_2a

    .line 654
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_22

    return v1

    .line 658
    :cond_22
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_2a
    return v2
.end method

.method protected invalidateInternal()V
    .registers 4

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_29

    .line 668
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 670
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_26

    .line 672
    :cond_1d
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 677
    :cond_29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 678
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_32
    return-void
.end method

.method public isGeneratingCache()Z
    .registers 2

    .line 1089
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isHeavyDrawable()Z
    .registers 2

    .line 824
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isLastFrame()Z
    .registers 4

    .line 1097
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    return v2
.end method

.method public isRunning()Z
    .registers 2

    .line 929
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 944
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 945
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    return-void
.end method

.method public recycle()V
    .registers 6

    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 692
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 693
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-nez v1, :cond_3d

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    if-eqz v1, :cond_12

    goto :goto_3d

    .line 695
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_3a

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v1, :cond_3a

    .line 696
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 697
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 698
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 700
    :cond_29
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    .line 701
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 702
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 704
    :cond_36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    goto :goto_3f

    .line 706
    :cond_3a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    goto :goto_3f

    .line 694
    :cond_3d
    :goto_3d
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    :goto_3f
    return-void
.end method

.method protected recycleResources()V
    .registers 3

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 224
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 225
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/ArrayList;)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    .line 229
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 231
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public removeParentView(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_2a

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eq v2, p1, :cond_1e

    if-nez v2, :cond_27

    .line 642
    :cond_1e
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2a
    return-void
.end method

.method public replaceColors([I)V
    .registers 2

    .line 784
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 785
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->requestRedrawColors()V

    return-void
.end method

.method public restart()Z
    .registers 4

    .line 748
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_14

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez v0, :cond_b

    goto :goto_14

    .line 751
    :cond_b
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 752
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 753
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    const/4 v0, 0x1

    return v0

    :cond_14
    :goto_14
    return v1
.end method

.method protected scheduleNextGetFrame()Z
    .registers 6

    .line 808
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4f

    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-nez v0, :cond_4f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_4f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_4f

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    if-eqz v0, :cond_27

    goto :goto_4f

    .line 811
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    if-eqz v0, :cond_44

    .line 816
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 819
    :cond_44
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Lorg/telegram/messenger/DispatchQueuePool;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueuePool;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    return v0
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .registers 2

    .line 683
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_7

    .line 685
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    :cond_7
    return-void
.end method

.method public setAutoRepeat(I)V
    .registers 4

    .line 711
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-eqz v0, :cond_d

    return-void

    .line 714
    :cond_d
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    return-void
.end method

.method public setBaseDice(Ljava/io/File;)Z
    .registers 8

    .line 459
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_26

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-eqz v0, :cond_e

    goto :goto_26

    :cond_e
    const/4 v0, 0x0

    .line 462
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    .line 466
    :cond_1a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 467
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_26
    return v2
.end method

.method public setCurrentFrame(I)V
    .registers 3

    const/4 v0, 0x1

    .line 833
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setCurrentFrame(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setCurrentFrame(IZZ)V
    .registers 7

    if-ltz p1, :cond_69

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_69

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-ne v0, p1, :cond_10

    if-nez p3, :cond_10

    goto :goto_69

    .line 844
    :cond_10
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 845
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 846
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 847
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_23

    .line 848
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_23

    .line 850
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    :cond_23
    const/4 p1, 0x0

    if-eqz p2, :cond_28

    if-eqz p3, :cond_3a

    .line 853
    :cond_28
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3a

    .line 854
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 855
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 856
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 857
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    :cond_3a
    if-nez p2, :cond_47

    .line 860
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_47

    .line 861
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    :cond_47
    if-eqz p3, :cond_4f

    .line 864
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez p3, :cond_4f

    .line 865
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 867
    :cond_4f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result p3

    if-eqz p3, :cond_64

    if-nez p2, :cond_66

    .line 870
    :try_start_57
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p2

    .line 872
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 874
    :goto_61
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    goto :goto_66

    .line 877
    :cond_64
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 879
    :cond_66
    :goto_66
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_69
    :goto_69
    return-void
.end method

.method public setCurrentParentView(Landroid/view/View;)V
    .registers 2

    .line 901
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentParentView:Landroid/view/View;

    return-void
.end method

.method public setCustomEndFrame(I)Z
    .registers 4

    .line 608
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v0, v0, v1

    if-le p1, v0, :cond_c

    goto :goto_10

    .line 611
    :cond_c
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    const/4 p1, 0x1

    return p1

    :cond_10
    :goto_10
    return v1
.end method

.method public setDiceNumber(Ljava/io/File;Z)Z
    .registers 9

    .line 489
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_39

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    if-eqz v0, :cond_e

    goto :goto_39

    :cond_e
    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    :cond_1a
    if-eqz p2, :cond_2d

    .line 496
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2d

    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2d

    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez p2, :cond_2d

    const/4 p2, 0x2

    .line 497
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 498
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    .line 500
    :cond_2d
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 501
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_39
    :goto_39
    return v2
.end method

.method public setInvalidateOnProgressSet(Z)V
    .registers 2

    .line 1085
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .registers 4

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->requestRedrawColors()V

    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 451
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnFinishCallback(Ljava/lang/Runnable;I)V
    .registers 4

    if-eqz p1, :cond_c

    .line 236
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 237
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    goto :goto_13

    .line 238
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    :cond_13
    :goto_13
    return-void
.end method

.method public setOnFrameReadyRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .line 1093
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFrameReadyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlayInDirectionOfCustomEndFrame(Z)V
    .registers 2

    .line 604
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x1

    .line 888
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 897
    :cond_f
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setProgressMs(J)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 883
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x1

    .line 884
    invoke-virtual {p0, p2, p1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setVibrationPattern(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 758
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    return-void
.end method

.method public start()V
    .registers 3

    .line 733
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_29

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez v0, :cond_29

    :cond_d
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-ne v0, v1, :cond_14

    goto :goto_29

    :cond_14
    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 737
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    if-eqz v1, :cond_23

    .line 738
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 739
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_23

    .line 740
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 743
    :cond_23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 744
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    :cond_29
    :goto_29
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    return-void
.end method

.method public updateCurrentFrame()V
    .registers 9

    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1025
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->lastFrameTime:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 1027
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v5, 0x42700000    # 60.0f

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_19

    .line 1028
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    add-int/lit8 v0, v0, -0x6

    goto :goto_1b

    .line 1030
    :cond_19
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 1032
    :goto_1b
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-eqz v5, :cond_66

    .line 1033
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2b

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2b

    .line 1034
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    goto :goto_7d

    .line 1035
    :cond_2b
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7d

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_38

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7d

    .line 1036
    :cond_38
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    if-eqz v5, :cond_5f

    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentParentView:Landroid/view/View;

    if-eqz v6, :cond_5f

    .line 1037
    iget v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5f

    .line 1039
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentParentView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_5a

    const/4 v5, 0x0

    goto :goto_5b

    :cond_5a
    const/4 v5, 0x3

    :goto_5b
    const/4 v7, 0x2

    invoke-virtual {v6, v5, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_5f
    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1042
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(JJJZ)V

    goto :goto_7d

    .line 1044
    :cond_66
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    if-nez v5, :cond_73

    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v5, :cond_7d

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7d

    :cond_73
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7d

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v0, p0

    .line 1045
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(JJJZ)V

    :cond_7d
    :goto_7d
    return-void
.end method
