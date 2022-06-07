.class public Lorg/telegram/ui/Components/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;,
        Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;
    }
.end annotation


# static fields
.field private static final sync:Ljava/lang/Object;


# instance fields
.field private backgroundGrayPaint:Landroid/graphics/Paint;

.field private currentTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

.field private frameHeight:I

.field private frameTimeOffset:J

.field private frameWidth:I

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private framesLoaded:Z

.field private framesToLoad:I

.field private isRoundFrames:Z

.field private keyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressRight:F

.field private rect1:Landroid/graphics/Rect;

.field private rect2:Landroid/graphics/Rect;

.field private roundCornerBitmap:Landroid/graphics/Bitmap;

.field private roundCornersSize:I

.field thumbPaint:Landroid/graphics/Paint;

.field thumbRipplePaint:Landroid/graphics/Paint;

.field private timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

.field private videoLength:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/VideoTimelineView;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 87
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbRipplePaint:Landroid/graphics/Paint;

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->backgroundGrayPaint:Landroid/graphics/Paint;

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/VideoTimelineView;)J
    .registers 3

    .line 38
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;
    .registers 1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/VideoTimelineView;)I
    .registers 1

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/VideoTimelineView;)I
    .registers 1

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/VideoTimelineView;)Ljava/util/ArrayList;
    .registers 1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/VideoTimelineView;)I
    .registers 1

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/VideoTimelineView;I)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoTimelineView;->reloadFrames(I)V

    return-void
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/VideoTimelineView;Z)Z
    .registers 2

    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesLoaded:Z

    return p1
.end method

.method private drawCorners(Landroid/graphics/Canvas;IIII)V
    .registers 13

    const/high16 v0, 0x40c00000    # 6.0f

    .line 454
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4c

    .line 455
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 457
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const-string v2, "chat_messagePanelBackground"

    .line 463
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 464
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    int-to-float v4, v2

    int-to-float v5, v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 467
    :cond_4c
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    shr-int/2addr v0, v3

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    int-to-float v2, p4

    int-to-float v3, p5

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-int v5, p4, v0

    int-to-float v5, v5

    add-int/2addr p2, p5

    sub-int v6, p2, v0

    int-to-float v6, v6

    .line 470
    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 471
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x43340000    # 180.0f

    add-int/2addr p4, p3

    sub-int p3, p4, v0

    int-to-float p3, p3

    .line 474
    invoke-virtual {p1, v1, p3, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    sub-int v5, p4, v2

    int-to-float v5, v5

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, v1, v5, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p2, 0x42b40000    # 90.0f

    add-int/2addr p5, v0

    int-to-float p5, p5

    .line 478
    invoke-virtual {p1, p2, p3, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    iget p3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private reloadFrames(I)V
    .registers 8

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_9a

    .line 286
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->isRoundFrames:Z

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_37

    const/high16 v2, 0x42600000    # 56.0f

    .line 287
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    goto :goto_67

    :cond_37
    const/high16 v2, 0x42200000    # 40.0f

    .line 290
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    div-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    .line 294
    :goto_67
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    iget v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameTimeOffset:J

    .line 296
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9a

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    .line 298
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 300
    :goto_83
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    if-ge v0, v2, :cond_99

    .line 301
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    float-to-int v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_99
    return-void

    .line 307
    :cond_9a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesLoaded:Z

    .line 308
    new-instance v2, Lorg/telegram/ui/Components/VideoTimelineView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/VideoTimelineView$1;-><init>(Lorg/telegram/ui/Components/VideoTimelineView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    .line 356
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x0

    aput-object p1, v4, v1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public clearFrames()V
    .registers 3

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 396
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    .line 399
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 403
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    .line 405
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    .line 408
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public destroy()V
    .registers 4

    .line 360
    sget-object v0, Lorg/telegram/ui/Components/VideoTimelineView;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 362
    :try_start_4
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_14

    .line 363
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 364
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v1

    goto :goto_63

    :catch_10
    move-exception v2

    .line 367
    :try_start_11
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 369
    :cond_14
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_e

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_36

    .line 371
    :goto_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4e

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_33

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 378
    :cond_36
    :goto_36
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4e

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4b

    .line 381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 385
    :cond_4e
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_62

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 390
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    :cond_62
    return-void

    .line 369
    :goto_63
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_e

    goto :goto_66

    :goto_65
    throw v1

    :goto_66
    goto :goto_65
.end method

.method public getLeftProgress()F
    .registers 2

    .line 114
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    return v0
.end method

.method public getRightProgress()F
    .registers 2

    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 414
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v6, v1, v3

    .line 415
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v7, v0, v1

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v9, v0, 0x1

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_41

    .line 420
    invoke-direct {p0, v10}, Lorg/telegram/ui/Components/VideoTimelineView;->reloadFrames(I)V

    .line 422
    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_123

    .line 423
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesLoaded:Z

    if-nez v0, :cond_60

    const/4 v1, 0x0

    int-to-float v2, v9

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->backgroundGrayPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_60
    const/4 v0, 0x0

    .line 427
    :goto_61
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_a3

    .line 428
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9e

    .line 430
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->isRoundFrames:Z

    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    if-eqz v2, :cond_7b

    div-int/lit8 v3, v3, 0x2

    :cond_7b
    mul-int v3, v3, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_99

    .line 432
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v2, v3, v9, v5, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect1:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9e

    :cond_99
    int-to-float v2, v3

    int-to-float v3, v9

    .line 435
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9e
    :goto_9e
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_61

    :cond_a3
    const/4 v1, 0x0

    int-to-float v8, v9

    int-to-float v3, v6

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v7

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 447
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v1, v0

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v2, v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 448
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v1, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v2, v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v1, v9, 0x2

    sub-int v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/VideoTimelineView;->drawCorners(Landroid/graphics/Canvas;IIII)V

    :cond_123
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    .line 150
    iget v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 151
    iget v8, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v8, v8, v5

    float-to-int v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_f2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez p1, :cond_46

    return v0

    .line 158
    :cond_46
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int v3, v6, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_9b

    add-int v3, v6, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_9b

    cmpl-float v3, v2, v12

    if-ltz v3, :cond_9b

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_9b

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_6c

    .line 161
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 163
    :cond_6c
    iput-boolean v13, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    int-to-float p1, v6

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 164
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    :cond_9b
    sub-int v3, v8, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_eb

    add-int/2addr p1, v8

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_eb

    cmpl-float p1, v2, v12

    if-ltz p1, :cond_eb

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_eb

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_bc

    .line 172
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 174
    :cond_bc
    iput-boolean v13, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    int-to-float p1, v8

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 175
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    .line 182
    :cond_eb
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    goto/16 :goto_234

    .line 184
    :cond_f2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v13, :cond_208

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_101

    goto/16 :goto_208

    .line 202
    :cond_101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_234

    .line 203
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p1, :cond_187

    .line 204
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-ge p1, v0, :cond_11d

    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_121

    :cond_11d
    if-le p1, v8, :cond_120

    goto :goto_121

    :cond_120
    move v8, p1

    .line 210
    :goto_121
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v8, p1

    int-to-float p1, v8

    div-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    .line 211
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    sub-float v1, v0, p1

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_138

    add-float/2addr p1, v2

    .line 212
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    goto :goto_14d

    .line 213
    :cond_138
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_14d

    sub-float p1, v0, p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_14d

    sub-float/2addr v0, v1

    .line 214
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    cmpg-float p1, v0, v12

    if-gez p1, :cond_14d

    .line 216
    iput v12, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    .line 219
    :cond_14d
    :goto_14d
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v5, v5, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_183

    .line 223
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->onLeftProgressChanged(F)V

    .line 225
    :cond_183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    .line 227
    :cond_187
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    if-eqz p1, :cond_234

    .line 228
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v6, :cond_192

    goto :goto_1a1

    .line 231
    :cond_192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v3

    if-le p1, v0, :cond_1a0

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int v6, v3, p1

    goto :goto_1a1

    :cond_1a0
    move v6, p1

    .line 234
    :goto_1a1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v6, p1

    int-to-float p1, v6

    div-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 235
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float v1, p1, v0

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b8

    sub-float/2addr p1, v2

    .line 236
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    goto :goto_1ce

    .line 237
    :cond_1b8
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_1ce

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1ce

    add-float/2addr v0, v1

    .line 238
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1ce

    .line 240
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 244
    :cond_1ce
    :goto_1ce
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v5, v5, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_204

    .line 248
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->onRightProgressChanged(F)V

    .line 250
    :cond_204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    .line 185
    :cond_208
    :goto_208
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    if-eqz p1, :cond_21e

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_213

    .line 187
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 189
    :cond_213
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    return v13

    .line 193
    :cond_21e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    if-eqz p1, :cond_234

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_229

    .line 195
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 197
    :cond_229
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    return v13

    :cond_234
    :goto_234
    return v0
.end method

.method public setColor(I)V
    .registers 3

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;)V
    .registers 2

    .line 278
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    return-void
.end method

.method public setKeyframes(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setMaxProgressDiff(F)V
    .registers 4

    .line 126
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_11

    add-float/2addr v1, p1

    .line 128
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    return-void
.end method

.method public setMinProgressDiff(F)V
    .registers 2

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    return-void
.end method

.method public setRoundFrames(Z)V
    .registers 6

    .line 134
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->isRoundFrames:Z

    if-eqz p1, :cond_26

    .line 136
    new-instance p1, Landroid/graphics/Rect;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect1:Landroid/graphics/Rect;

    .line 137
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    :cond_26
    return-void
.end method

.method public setTimeHintView(Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;)V
    .registers 2

    .line 484
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 4

    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView;->destroy()V

    .line 264
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    .line 265
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 268
    :try_start_11
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 274
    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .registers 3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->backgroundGrayPaint:Landroid/graphics/Paint;

    const-string v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbRipplePaint:Landroid/graphics/Paint;

    const-string v1, "key_chat_recordedVoiceHighlight"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    if-eqz v0, :cond_20

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->updateColors()V

    :cond_20
    return-void
.end method
