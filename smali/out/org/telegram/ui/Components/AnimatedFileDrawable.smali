.class public Lorg/telegram/ui/Components/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "AnimatedFileDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static radii:[F

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field private actualDrawRect:Landroid/graphics/RectF;

.field private applyTransformation:Z

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundBitmapTime:I

.field private backgroundShader:Landroid/graphics/BitmapShader;

.field private currentAccount:I

.field private decodeQueue:Lorg/telegram/messenger/DispatchQueue;

.field private decodeSingleFrame:Z

.field private decoderCreated:Z

.field private destroyWhenDone:Z

.field private final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private final dstRect:Landroid/graphics/Rect;

.field private endTime:F

.field private forceDecodeAfterNextFrame:Z

.field private invalidateAfter:I

.field private invalidateParentViewWithSecond:Z

.field private invalidatePath:Z

.field private volatile isRecycled:Z

.field private volatile isRunning:Z

.field public final isWebmSticker:Z

.field private lastFrameDecodeTime:J

.field private lastFrameTime:J

.field private lastTimeStamp:I

.field private limitFps:Z

.field private loadFrameRunnable:Ljava/lang/Runnable;

.field private loadFrameTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private final metaData:[I

.field public volatile nativePtr:J

.field private nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private nextRenderingBitmapTime:I

.field private nextRenderingShader:Landroid/graphics/BitmapShader;

.field private parentView:Landroid/view/View;

.field private parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/io/File;

.field private pendingRemoveLoading:Z

.field private pendingRemoveLoadingFramesReset:I

.field private volatile pendingSeekTo:J

.field private volatile pendingSeekToUI:J

.field private recycleWithSecond:Z

.field private renderingBitmap:Landroid/graphics/Bitmap;

.field private renderingBitmapTime:I

.field private renderingHeight:I

.field private renderingShader:Landroid/graphics/BitmapShader;

.field private renderingWidth:I

.field private roundPath:Landroid/graphics/Path;

.field private roundRadius:[I

.field private roundRadiusBackup:[I

.field private scaleFactor:F

.field private scaleX:F

.field private scaleY:F

.field private secondParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private singleFrameDecoded:Z

.field private startTime:F

.field private stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

.field private streamFileSize:J

.field private final sync:Ljava/lang/Object;

.field private uiRunnable:Ljava/lang/Runnable;

.field private uiRunnableNoFrame:Ljava/lang/Runnable;

.field private useSharedQueue:Z


# direct methods
.method public static synthetic $r8$lambda$-HqJ3MdqvYscxP-I00LShH-6VCw(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 107
    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 113
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    .line 138
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V
    .registers 26

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    .line 323
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZII)V
    .registers 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-wide/from16 v7, p8

    .line 326
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v4, 0x32

    .line 69
    iput v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    const/4 v4, 0x5

    new-array v9, v4, [I

    .line 70
    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const-wide/16 v4, -0x1

    .line 87
    iput-wide v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 88
    iput-wide v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 91
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 97
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    const/4 v4, 0x4

    new-array v4, v4, [I

    .line 103
    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 105
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    .line 106
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    iput v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 110
    iput v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 112
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    .line 122
    iput v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 134
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 140
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 174
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 237
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 311
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    move-object/from16 v11, p1

    .line 327
    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 328
    iput-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    move/from16 v5, p10

    .line 329
    iput v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    move/from16 v4, p13

    .line 330
    iput v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    move/from16 v4, p12

    .line 331
    iput v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 332
    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 333
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessageObject;->isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_9b

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-eqz v4, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v4, 0x0

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    :goto_9c
    iput-boolean v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v4, :cond_a2

    .line 335
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    .line 337
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    const-wide/16 v13, 0x0

    cmp-long v4, v1, v13

    if-eqz v4, :cond_c6

    if-nez v3, :cond_b4

    if-eqz p6, :cond_c6

    .line 339
    :cond_b4
    new-instance v15, Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object v1, v15

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/AnimatedFileDrawableStream;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)V

    iput-object v15, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    :cond_c6
    if-eqz p2, :cond_100

    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move/from16 p7, p11

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 343
    iget-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_fb

    aget v1, v9, v12

    const/16 v2, 0xf00

    if-gt v1, v2, :cond_f4

    aget v1, v9, v10

    if-le v1, v2, :cond_fb

    .line 344
    :cond_f4
    iget-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 345
    iput-wide v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 347
    :cond_fb
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateScaleFactor()V

    .line 348
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    :cond_100
    cmp-long v1, v7, v13

    if-eqz v1, :cond_107

    .line 351
    invoke-virtual {v0, v7, v8, v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_107
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    return p0
.end method

.method static synthetic access$100(J)V
    .registers 2

    .line 43
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    return p0
.end method

.method static synthetic access$1110(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .registers 3

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    return p1
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    return p1
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I
    .registers 2

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmapTime:I

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I
    .registers 2

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmapTime:I

    return p1
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/BitmapShader;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundShader:Landroid/graphics/BitmapShader;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I
    .registers 2

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I
    .registers 2

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J
    .registers 3

    .line 43
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    return-wide v0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)J
    .registers 3

    .line 43
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    return-wide p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J
    .registers 3

    .line 43
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    return-wide v0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)J
    .registers 3

    .line 43
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    return-wide p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/io/File;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J
    .registers 3

    .line 43
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    return-wide v0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3100(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
    .registers 7

    .line 43
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateScaleFactor()V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasRoundRadius()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Object;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3600(JJZ)V
    .registers 5

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V

    return-void
.end method

.method static synthetic access$3702(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)J
    .registers 3

    .line 43
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    return-wide p1
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F
    .registers 1

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    return p0
.end method

.method static synthetic access$3900(JLandroid/graphics/Bitmap;[IIZFF)I
    .registers 8

    .line 43
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/DispatchQueue;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/messenger/DispatchQueue;)Lorg/telegram/messenger/DispatchQueue;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    return p1
.end method

.method private static native createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
.end method

.method private static native destroyDecoder(J)V
.end method

.method private static native getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I
.end method

.method private static native getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I
.end method

.method private static native getVideoInfo(ILjava/lang/String;[I)V
.end method

.method public static getVideoInfo(Ljava/lang/String;[I)V
    .registers 3

    .line 816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(ILjava/lang/String;[I)V

    return-void
.end method

.method private hasRoundRadius()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 787
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 788
    aget v2, v2, v1

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method private invalidateInternal()V
    .registers 3

    const/4 v0, 0x0

    .line 169
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_1f

    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 317
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    if-eqz v0, :cond_32

    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_32
    return-void
.end method

.method private static native prepareToSeek(J)V
.end method

.method protected static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 513
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    .line 515
    :cond_10
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_13
    return-void
.end method

.method private scheduleNextGetFrame()V
    .registers 11

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_7a

    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-nez v0, :cond_7a

    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_7a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_7a

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    if-nez v0, :cond_7a

    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_7a

    .line 576
    :cond_2b
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_45

    .line 577
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v4, v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 579
    :cond_45
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    if-eqz v0, :cond_55

    .line 580
    sget-object v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7a

    .line 582
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez v0, :cond_71

    .line 583
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeQueue"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 585
    :cond_71
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_7a
    :goto_7a
    return-void
.end method

.method private static native seekToMs(JJZ)V
.end method

.method private static native stopDecoder(J)V
.end method

.method private updateScaleFactor()V
    .registers 8

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3c

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    if-lez v0, :cond_3c

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    if-lez v2, :cond_3c

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lez v5, :cond_3c

    const/4 v5, 0x1

    aget v6, v3, v5

    if-lez v6, :cond_3c

    int-to-float v2, v2

    .line 302
    aget v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v0, v0

    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_39

    float-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3e

    .line 304
    :cond_39
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    goto :goto_3e

    .line 307
    :cond_3c
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public addParent(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_16

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-eqz p1, :cond_16

    .line 393
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_16
    return-void
.end method

.method public addSecondParentView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_10

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    .line 410
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 633
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-nez v0, :cond_10

    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_11

    :cond_10
    return-void

    .line 636
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 637
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_51

    .line 638
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_27

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_27

    .line 639
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    goto :goto_7e

    .line 640
    :cond_27
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7e

    if-eqz v2, :cond_3c

    iget-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_7e

    .line 641
    :cond_3c
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 642
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    iput v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmapTime:I

    .line 643
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    .line 644
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 645
    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 646
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    .line 647
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    goto :goto_7e

    .line 649
    :cond_51
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v2, :cond_7e

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v2, :cond_7e

    iget-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_7e

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7e

    .line 650
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 651
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    iput v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmapTime:I

    .line 652
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    .line 653
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 654
    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 655
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    .line 656
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 659
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f0

    .line 660
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v5, 0x2

    if-eqz v1, :cond_c3

    .line 661
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 663
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v7, v6, v5

    if-eq v7, v3, :cond_9f

    aget v6, v6, v5

    if-ne v6, v2, :cond_a2

    :cond_9f
    move v13, v1

    move v1, v0

    move v0, v13

    .line 668
    :cond_a2
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 669
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    iput v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 671
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 673
    :cond_c3
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasRoundRadius()Z

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/16 v8, 0xb4

    const/4 v9, 0x0

    if-eqz v0, :cond_193

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_e1

    .line 675
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v10, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    .line 677
    :cond_e1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 678
    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 679
    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 680
    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v11, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 681
    iget-object v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v11, v10, v5

    if-ne v11, v3, :cond_115

    .line 682
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 683
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14a

    .line 684
    :cond_115
    aget v3, v10, v5

    if-ne v3, v8, :cond_134

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 686
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14a

    .line 687
    :cond_134
    aget v3, v10, v5

    if-ne v3, v2, :cond_14a

    .line 688
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 689
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 691
    :cond_14a
    :goto_14a
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 694
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    if-eqz v1, :cond_18d

    .line 695
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 696
    :goto_160
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    array-length v2, v1

    if-ge v4, v2, :cond_178

    .line 697
    sget-object v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    mul-int/lit8 v3, v4, 0x2

    aget v5, v1, v4

    int-to-float v5, v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 698
    aget v1, v1, v4

    int-to-float v1, v1

    aput v1, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    .line 700
    :cond_178
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 701
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 702
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 704
    :cond_18d
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1f0

    .line 706
    :cond_193
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v0, v5

    if-ne v4, v3, :cond_1b3

    .line 708
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1e0

    .line 710
    :cond_1b3
    aget v3, v0, v5

    if-ne v3, v8, :cond_1ce

    .line 711
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1e0

    .line 713
    :cond_1ce
    aget v0, v0, v5

    if-ne v0, v2, :cond_1e0

    .line 714
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 717
    :cond_1e0
    :goto_1e0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1f0
    :goto_1f0
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 529
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 531
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 532
    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 756
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentProgress()F
    .registers 7

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    .line 554
    :cond_9
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1b

    .line 555
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    long-to-float v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 557
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x3

    aget v2, v0, v2

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getCurrentProgressMs()I
    .registers 6

    .line 561
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    .line 562
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    long-to-int v1, v0

    return v1

    .line 564
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmapTime:I

    :goto_13
    return v0
.end method

.method public getDurationMs()I
    .registers 3

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JZ)Landroid/graphics/Bitmap;
    .registers 14

    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    goto :goto_66

    .line 363
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 364
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    :cond_1b
    if-nez p3, :cond_22

    .line 368
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v3, v4, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V

    .line 370
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3f

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    :cond_3f
    if-eqz p3, :cond_51

    .line 375
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    move-wide v4, p1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I

    move-result p1

    goto :goto_62

    .line 377
    :cond_51
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    move-result p1

    :goto_62
    if-eqz p1, :cond_66

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    :cond_66
    :goto_66
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .registers 6

    .line 605
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_19

    aget v2, v0, v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_15

    goto :goto_19

    :cond_15
    const/4 v1, 0x1

    aget v1, v0, v1

    goto :goto_1b

    :cond_19
    :goto_19
    aget v1, v0, v1

    :cond_1b
    :goto_1b
    if-nez v1, :cond_24

    const/high16 v0, 0x42c80000    # 100.0f

    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_24
    int-to-float v0, v1

    .line 609
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 6

    .line 616
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_18

    aget v2, v0, v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_15

    goto :goto_18

    :cond_15
    aget v1, v0, v1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 v1, 0x1

    aget v1, v0, v1

    :cond_1b
    :goto_1b
    if-nez v1, :cond_24

    const/high16 v0, 0x42c80000    # 100.0f

    .line 618
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_24
    int-to-float v0, v1

    .line 620
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 6

    .line 725
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_19

    aget v2, v0, v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_15

    goto :goto_19

    :cond_15
    const/4 v1, 0x1

    aget v1, v0, v1

    goto :goto_1b

    :cond_19
    :goto_19
    aget v1, v0, v1

    :cond_1b
    :goto_1b
    if-nez v1, :cond_24

    const/high16 v0, 0x42c80000    # 100.0f

    .line 727
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_24
    return v1
.end method

.method public getMinimumWidth()I
    .registers 6

    .line 734
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_18

    aget v2, v0, v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_15

    goto :goto_18

    :cond_15
    aget v1, v0, v1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 v1, 0x1

    aget v1, v0, v1

    :cond_1b
    :goto_1b
    if-nez v1, :cond_24

    const/high16 v0, 0x42c80000    # 100.0f

    .line 736
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_24
    return v1
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .registers 10

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 839
    :cond_1e
    iget-wide v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    const/4 v6, 0x0

    iget v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getOrientation()I
    .registers 3

    .line 800
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getStartTime()J
    .registers 3

    .line 828
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public hasBitmap()Z
    .registers 6

    .line 796
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isLoadingStream()Z
    .registers 2

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isWaitingForLoad()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isRecycled()Z
    .registers 2

    .line 832
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 600
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return v0
.end method

.method public makeCopy()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .registers 30

    move-object/from16 v0, p0

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    .line 806
    new-instance v16, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    const/4 v6, 0x0

    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getParentObject()Ljava/lang/Object;

    move-result-object v11

    iget-wide v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    iget v14, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isPreview()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v15, 0x1

    goto :goto_30

    :cond_2f
    const/4 v15, 0x0

    :goto_30
    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V

    goto :goto_66

    .line 808
    :cond_36
    new-instance v16, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    const/16 v19, 0x0

    iget-wide v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    iget v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isPreview()Z

    move-result v10

    if-eqz v10, :cond_55

    const/16 v28, 0x1

    goto :goto_57

    :cond_55
    const/16 v28, 0x0

    :goto_57
    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move-wide/from16 v25, v7

    move/from16 v27, v9

    invoke-direct/range {v17 .. v28}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V

    :goto_66
    move-object/from16 v1, v16

    .line 810
    iget-object v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v6, v5, v3

    aput v6, v4, v3

    .line 811
    aget v3, v5, v2

    aput v3, v4, v2

    return-object v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 627
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    return-void
.end method

.method public recycle()V
    .registers 7

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 462
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 466
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_54

    .line 468
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 469
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 470
    iput-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 473
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    .line 478
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 480
    :cond_3a
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_40

    .line 481
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 483
    :cond_40
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v2, :cond_49

    .line 484
    invoke-virtual {v2}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 485
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 487
    :cond_49
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 488
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/ArrayList;)V

    goto :goto_56

    .line 490
    :cond_54
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 492
    :goto_56
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v0, :cond_5d

    .line 493
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 495
    :cond_5d
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method public removeParent(Landroid/view/View;)V
    .registers 3

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSecondParentView(Landroid/view/View;)V
    .registers 3

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 416
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    if-eqz p1, :cond_15

    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_1c

    .line 419
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    if-eqz p1, :cond_1c

    .line 420
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public resetStream(Z)V
    .registers 7

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 500
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 502
    :cond_8
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    if-eqz p1, :cond_18

    .line 504
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stopDecoder(J)V

    goto :goto_1d

    .line 506
    :cond_18
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->prepareToSeek(J)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public seekTo(JZ)V
    .registers 5

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    return-void
.end method

.method public seekTo(JZZ)V
    .registers 9

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_3
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 440
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 441
    iget-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_14

    .line 442
    iget-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->prepareToSeek(J)V

    .line 444
    :cond_14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz p1, :cond_2a

    .line 445
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 446
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    if-eqz p3, :cond_26

    const/4 p1, 0x0

    goto :goto_28

    :cond_26
    const/16 p1, 0xa

    .line 447
    :goto_28
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    :cond_2a
    if-eqz p4, :cond_3d

    .line 449
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_3d

    .line 450
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez p1, :cond_3a

    .line 452
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    goto :goto_3d

    :cond_3a
    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 457
    :cond_3d
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public setActualDrawRect(FFFF)V
    .registers 7

    add-float/2addr p4, p2

    add-float/2addr p3, p1

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_22

    .line 766
    :cond_1c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    .line 767
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    :cond_22
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .registers 2

    .line 427
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_7

    .line 429
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_7
    return-void
.end method

.method public setInvalidateParentViewWithSecond(Z)V
    .registers 2

    .line 403
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    return-void
.end method

.method public setLimitFps(Z)V
    .registers 2

    .line 844
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 3

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_5

    return-void

    .line 386
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method public setRoundRadius([I)V
    .registers 7

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    if-nez v0, :cond_12

    new-array v0, v1, [I

    .line 774
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 776
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    array-length v4, v3

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 779
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    if-nez v0, :cond_2b

    aget v0, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    aget v3, v3, v2

    if-eq v0, v3, :cond_2b

    const/4 v0, 0x1

    .line 780
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 782
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    aget v3, p1, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public setStartEndTime(JJ)V
    .registers 7

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 820
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    long-to-float p3, p3

    div-float/2addr p3, v1

    .line 821
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 822
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getCurrentProgressMs()I

    move-result p3

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-gez v0, :cond_17

    const/4 p3, 0x1

    .line 823
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_17
    return-void
.end method

.method public setUseSharedQueue(Z)V
    .registers 3

    .line 520
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_5

    return-void

    .line 523
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    return-void
.end method

.method public start()V
    .registers 2

    .line 542
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_18

    :cond_d
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 546
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 595
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return-void
.end method
