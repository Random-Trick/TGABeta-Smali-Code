.class public Lorg/telegram/ui/Components/MotionBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MotionBackgroundDrawable.java"


# static fields
.field private static errorWhileGenerateLegacyBitmap:Z

.field private static legacyBitmapScale:F

.field private static final useLegacyBitmap:Z

.field private static final useSoftLight:Z


# instance fields
.field private alpha:I

.field private backgroundAlpha:F

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private colors:[I

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private fastAnimation:Z

.field private gradientCanvas:Landroid/graphics/Canvas;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private gradientFromBitmap:Landroid/graphics/Bitmap;

.field private gradientFromCanvas:Landroid/graphics/Canvas;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private gradientToBitmap:[Landroid/graphics/Bitmap;

.field private intensity:I

.field private final interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private invalidateLegacy:Z

.field private isIndeterminateAnimation:Z

.field private isPreview:Z

.field private lastUpdateTime:J

.field private legacyBitmap:Landroid/graphics/Bitmap;

.field private legacyBitmap2:Landroid/graphics/Bitmap;

.field private legacyBitmapColor:I

.field private legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

.field private legacyCanvas:Landroid/graphics/Canvas;

.field private legacyCanvas2:Landroid/graphics/Canvas;

.field private matrix:Landroid/graphics/Matrix;

.field private overrideBitmapPaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private parentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private patternAlpha:F

.field private patternBitmap:Landroid/graphics/Bitmap;

.field private patternBitmapScale:F

.field private patternBounds:Landroid/graphics/Rect;

.field private patternColorFilter:Landroid/graphics/ColorFilter;

.field private phase:I

.field public posAnimationProgress:F

.field private postInvalidateParent:Z

.field private rect:Landroid/graphics/RectF;

.field private rotatingPreview:Z

.field private rotationBack:Z

.field private roundRadius:I

.field private scaledPatternBitmap:Landroid/graphics/Bitmap;

.field private translationY:I

.field private updateAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$YNHeImVoQc_7vod2uQxR4yYFtTU(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    sput-boolean v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 40
    :goto_13
    sput-boolean v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    .line 41
    sput-boolean v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->errorWhileGenerateLegacyBitmap:Z

    const v0, 0x3f333333    # 0.7f

    .line 42
    sput v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapScale:F

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 115
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 44
    fill-array-data v0, :array_6a

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 66
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 68
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 70
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 89
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBounds:Landroid/graphics/Rect;

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 105
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->init()V

    return-void

    nop

    :array_6a
    .array-data 4
        -0xbd92a9
        -0x81b75
        -0x785d7c
        -0x20936
    .end array-data
.end method

.method public constructor <init>(IIIIIZ)V
    .registers 24

    move-object/from16 v7, p0

    .line 124
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 44
    fill-array-data v0, :array_80

    iput-object v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v9, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 66
    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 68
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 70
    iput v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 89
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBounds:Landroid/graphics/Rect;

    .line 104
    iput v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 105
    iput v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/16 v0, 0xff

    .line 106
    iput v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    move/from16 v0, p6

    .line 125
    iput-boolean v0, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 126
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->init()V

    return-void

    nop

    :array_80
    .array-data 4
        -0xbd92a9
        -0x81b75
        -0x785d7c
        -0x20936
    .end array-data
.end method

.method public constructor <init>(IIIIZ)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 120
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    return-void
.end method

.method private createLegacyBitmap()V
    .registers 6

    .line 466
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz v0, :cond_74

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    if-gez v0, :cond_74

    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->errorWhileGenerateLegacyBitmap:Z

    if-nez v0, :cond_74

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-lez v0, :cond_74

    if-lez v1, :cond_74

    .line 469
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_3a

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_74

    .line 470
    :cond_3a
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_41

    .line 471
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    :cond_41
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    .line 474
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    iput-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    :cond_4b
    const/4 v2, 0x1

    .line 478
    :try_start_4c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 479
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    .line 480
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_60

    goto :goto_74

    :catch_60
    move-exception v0

    .line 482
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6a

    .line 483
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    iput-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 486
    :cond_6a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 487
    sput-boolean v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->errorWhileGenerateLegacyBitmap:Z

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_74
    :goto_74
    return-void
.end method

.method private generateNextGradient()V
    .registers 13

    .line 259
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    if-gez v0, :cond_8c

    const/4 v0, 0x0

    .line 261
    :try_start_a
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6d

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_33

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_2d

    goto :goto_33

    .line 269
    :cond_2d
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_57

    .line 263
    :cond_33
    :goto_33
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3a

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_3a
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 267
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas2:Landroid/graphics/Canvas;

    .line 271
    :goto_57
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas2:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5f} :catch_60

    goto :goto_6d

    :catch_60
    move-exception v2

    .line 274
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6d

    .line 276
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 281
    :cond_6d
    :goto_6d
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    iget v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    :cond_8c
    :goto_8c
    const/4 v0, 0x3

    if-ge v1, v0, :cond_b6

    add-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v7, v2, v3

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v2, v1

    const/4 v5, 0x1

    iget v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static/range {v4 .. v11}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    move v1, v0

    goto :goto_8c

    :cond_b6
    return-void
.end method

.method public static getPatternColor(IIII)I
    .registers 5

    .line 190
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isDark(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    sget-boolean p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-nez p0, :cond_e

    const p0, 0x7fffffff

    goto :goto_f

    :cond_e
    const/4 p0, -0x1

    :goto_f
    return p0

    .line 193
    :cond_10
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-nez v0, :cond_2f

    .line 194
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    if-eqz p3, :cond_22

    .line 196
    invoke-static {p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    :cond_22
    const/4 p1, 0x1

    .line 198
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(IZ)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x64000000

    or-int/2addr p0, p1

    return p0

    :cond_2f
    const/high16 p0, -0x1000000

    return p0
.end method

.method private init()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 132
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x3c

    const/16 v2, 0x50

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1d

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 136
    :cond_1d
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 138
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 139
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromCanvas:Landroid/graphics/Canvas;

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iget v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 142
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-eqz v0, :cond_66

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_66
    return-void
.end method

.method private invalidateParent()V
    .registers 5

    .line 345
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 349
    :cond_18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    if-eqz v0, :cond_37

    .line 350
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_37
    return-void
.end method

.method public static isDark(IIII)Z
    .registers 4

    .line 168
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    if-eqz p2, :cond_a

    .line 170
    invoke-static {p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    :cond_a
    if-eqz p3, :cond_10

    .line 173
    invoke-static {p0, p3}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    .line 175
    :cond_10
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->RGBtoHSB(III)[F

    move-result-object p0

    const/4 p1, 0x2

    .line 176
    aget p0, p0, p1

    const p1, 0x3e99999a    # 0.3f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2c

    const/4 p0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    return p0
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    return-void
.end method

.method private scalePatternBitmap(F)V
    .registers 7

    .line 432
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-nez v0, :cond_55

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmapScale:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_55

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scaledPatternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1d

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scaledPatternBitmap:Landroid/graphics/Bitmap;

    .line 437
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scaledPatternBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 439
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmapScale:F

    :cond_55
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_12

    iget v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_14

    :cond_12
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    :goto_14
    int-to-float v3, v3

    .line 685
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 686
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 687
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 688
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    int-to-float v4, v4

    div-float v8, v6, v4

    int-to-float v5, v5

    div-float v9, v7, v5

    .line 689
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v4, v4, v8

    mul-float v5, v5, v8

    sub-float v8, v6, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v10, v7, v5

    div-float/2addr v10, v9

    .line 694
    iget-boolean v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    if-eqz v11, :cond_54

    .line 695
    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    add-float/2addr v8, v12

    .line 696
    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    add-float/2addr v10, v13

    .line 697
    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 699
    :cond_54
    iget v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    const/4 v13, 0x1

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/4 v12, 0x0

    if-gez v11, :cond_2a5

    const/high16 v4, -0x1000000

    .line 700
    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v5, v5

    iget v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float v5, v5, v11

    float-to-int v5, v5

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 701
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_393

    .line 702
    sget-boolean v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz v5, :cond_1f0

    .line 703
    sget-boolean v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->errorWhileGenerateLegacyBitmap:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_fb

    .line 704
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 705
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v2, v2

    div-float v5, v6, v2

    int-to-float v4, v4

    div-float v10, v7, v4

    .line 706
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v2, v2, v5

    mul-float v4, v4, v5

    sub-float/2addr v6, v2

    div-float/2addr v6, v9

    sub-float/2addr v7, v4

    div-float/2addr v7, v9

    .line 711
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v2, v6

    add-float/2addr v4, v7

    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v4, 0x2

    aget v4, v2, v4

    aget v5, v2, v8

    aget v2, v2, v13

    invoke-static {v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v2

    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v2

    .line 714
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v5, 0x3

    aget v6, v4, v5

    if-eqz v6, :cond_bc

    .line 715
    aget v4, v4, v5

    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v2

    .line 717
    :cond_bc
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_c4

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColor:I

    if-eq v2, v4, :cond_cf

    .line 718
    :cond_c4
    iput v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColor:I

    .line 719
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 721
    :cond_cf
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 722
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v14

    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_393

    .line 725
    :cond_fb
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_393

    .line 726
    iget-boolean v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    if-eqz v4, :cond_18b

    .line 727
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v15, v15, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 728
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 729
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 730
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v12, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 731
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 733
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v3

    div-float v5, v6, v3

    int-to-float v4, v4

    div-float v10, v7, v4

    .line 735
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v3, v3, v5

    mul-float v4, v4, v5

    sub-float/2addr v6, v3

    div-float/2addr v6, v9

    sub-float/2addr v7, v4

    div-float/2addr v7, v9

    .line 740
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v3, v6

    add-float/2addr v4, v7

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 742
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 743
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v14

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 745
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    sget v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapScale:F

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 746
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v12, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 747
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 748
    iput-boolean v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    .line 751
    :cond_18b
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 752
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1e5

    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1e5

    .line 753
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v5, v5, v6

    sub-float v15, v3, v2

    mul-float v5, v5, v15

    float-to-int v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 754
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 756
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v3, v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 758
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_393

    .line 760
    :cond_1e5
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_393

    .line 764
    :cond_1f0
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    if-nez v4, :cond_1fb

    .line 765
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 767
    :cond_1fb
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 768
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v10, v3

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 769
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 770
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    .line 771
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v15, v5, v4

    .line 772
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v15, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 773
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 775
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 776
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 777
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v4, v4

    div-float v8, v6, v4

    int-to-float v5, v5

    div-float v10, v7, v5

    .line 778
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v4, v4, v8

    mul-float v5, v5, v8

    sub-float/2addr v6, v4

    div-float/2addr v6, v9

    sub-float/2addr v7, v5

    div-float/2addr v7, v9

    .line 784
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    float-to-int v5, v6

    int-to-float v5, v5

    add-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 785
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scalePatternBitmap(F)V

    .line 786
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 787
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 788
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v14

    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 789
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 790
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_393

    .line 794
    :cond_2a5
    iget v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    if-eqz v11, :cond_2fe

    .line 795
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 796
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 797
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 798
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 799
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v15, v4, v3

    .line 800
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v15, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 803
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 804
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_345

    .line 806
    :cond_2fe
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 807
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_320

    float-to-int v3, v8

    float-to-int v11, v10

    add-float/2addr v8, v4

    float-to-int v4, v8

    add-float/2addr v10, v5

    float-to-int v5, v10

    .line 808
    invoke-virtual {v2, v3, v11, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 809
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 810
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_345

    .line 812
    :cond_320
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v4, v8

    add-float/2addr v5, v10

    invoke-virtual {v2, v8, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 813
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->overrideBitmapPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_32c

    goto :goto_32e

    :cond_32c
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 814
    :goto_32e
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v4, v3

    .line 815
    iget v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 816
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v12, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 817
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 821
    :goto_345
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_393

    .line 822
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 823
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v4, v6, v2

    int-to-float v3, v3

    div-float v5, v7, v3

    .line 824
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v2, v2, v4

    mul-float v3, v3, v4

    sub-float/2addr v6, v2

    div-float/2addr v6, v9

    sub-float/2addr v7, v3

    div-float/2addr v7, v9

    .line 829
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v2, v6

    add-float/2addr v3, v7

    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 831
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 832
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 836
    :cond_393
    :goto_393
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 838
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .registers 12

    .line 495
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 497
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_10

    :cond_e
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    :goto_10
    int-to-float v1, v1

    .line 498
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 499
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 501
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    div-float v6, v4, v2

    int-to-float v3, v3

    div-float v7, v5, v3

    .line 502
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v2, v2, v6

    mul-float v3, v3, v6

    sub-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 507
    iget-boolean v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    if-eqz v6, :cond_4e

    .line 508
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    add-float/2addr v4, v7

    .line 509
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    add-float/2addr v5, v8

    .line 510
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 512
    :cond_4e
    iget v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    if-gez v6, :cond_65

    const/high16 v0, -0x1000000

    .line 513
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_11c

    .line 515
    :cond_65
    iget v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    if-eqz v6, :cond_d3

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 517
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 518
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 519
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 520
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v3, v1

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 522
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 527
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 528
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_11c

    :cond_d3
    const/4 v0, 0x0

    .line 530
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f6

    float-to-int v1, v4

    float-to-int v6, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 532
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11c

    .line 536
    :cond_f6
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v2, v4

    add-float/2addr v3, v5

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->overrideBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_102

    goto :goto_104

    :cond_102
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 538
    :goto_104
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v2, v1

    .line 539
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 545
    :goto_11c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    .line 547
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    return-void
.end method

.method public drawPattern(Landroid/graphics/Canvas;)V
    .registers 16

    .line 550
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_10

    :cond_e
    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    :goto_10
    int-to-float v1, v1

    .line 553
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 554
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 555
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    div-float v6, v4, v2

    int-to-float v3, v3

    div-float v7, v5, v3

    .line 557
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v2, v2, v6

    mul-float v3, v3, v6

    sub-float v2, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v3, v5, v3

    div-float/2addr v3, v6

    .line 562
    iget-boolean v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    if-eqz v7, :cond_50

    .line 563
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    add-float/2addr v2, v8

    .line 564
    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    add-float/2addr v3, v9

    .line 565
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 567
    :cond_50
    iget v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    const/4 v8, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    if-gez v7, :cond_28b

    .line 568
    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2d9

    .line 569
    sget-boolean v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1da

    .line 570
    sget-boolean v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->errorWhileGenerateLegacyBitmap:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_e8

    .line 571
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 572
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v0

    div-float v7, v4, v0

    int-to-float v2, v2

    div-float v12, v5, v2

    .line 573
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v0, v0, v7

    mul-float v2, v2, v7

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    .line 578
    iget-object v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v0, v4

    add-float/2addr v2, v5

    invoke-virtual {v6, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    aget v3, v0, v3

    aget v0, v0, v8

    invoke-static {v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v0

    .line 581
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v3, 0x3

    aget v4, v2, v3

    if-eqz v4, :cond_a9

    .line 582
    aget v2, v2, v3

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v0

    .line 584
    :cond_a9
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_b1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColor:I

    if-eq v0, v2, :cond_bc

    .line 585
    :cond_b1
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColor:I

    .line 586
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 588
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2d9

    .line 592
    :cond_e8
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2d9

    .line 593
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    if-eqz v2, :cond_178

    .line 594
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v11, v11, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 596
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 597
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v13, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v10, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 598
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v1

    div-float v7, v4, v1

    int-to-float v2, v2

    div-float v11, v5, v2

    .line 602
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v1, v1, v7

    mul-float v2, v2, v7

    sub-float/2addr v4, v1

    div-float/2addr v4, v6

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    .line 607
    iget-object v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v1, v4

    add-float/2addr v2, v5

    invoke-virtual {v6, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 609
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 610
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 611
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 612
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    sget v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmapScale:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 615
    iput-boolean v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    .line 618
    :cond_178
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1cf

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v1, v0, v12

    if-eqz v1, :cond_1cf

    .line 620
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v2, v2, v3

    sub-float/2addr v12, v0

    mul-float v2, v2, v12

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap2:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2d9

    .line 627
    :cond_1cf
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->legacyBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2d9

    .line 631
    :cond_1da
    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    if-nez v7, :cond_1e5

    .line 632
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 634
    :cond_1e5
    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 635
    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v3, v1

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 637
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v12, v2

    .line 639
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 642
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 643
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 644
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v7, v4, v2

    int-to-float v3, v3

    div-float v11, v5, v3

    .line 645
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v2, v2, v7

    mul-float v3, v3, v7

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 650
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    float-to-int v3, v4

    int-to-float v3, v3

    add-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 651
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scalePatternBitmap(F)V

    .line 652
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 653
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2d9

    .line 660
    :cond_28b
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d9

    .line 661
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    div-float v2, v4, v0

    int-to-float v1, v1

    div-float v3, v5, v1

    .line 663
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v0, v0, v2

    mul-float v1, v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    .line 668
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v0, v4

    add-float/2addr v1, v5

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 675
    :cond_2d9
    :goto_2d9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 677
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapShader()Landroid/graphics/BitmapShader;
    .registers 2

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object v0
.end method

.method public getColors()[I
    .registers 2

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    return-object v0
.end method

.method public getIntensity()I
    .registers 2

    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 374
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 366
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getPatternColor()I
    .registers 6

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v0

    return v0
.end method

.method public getPhase()I
    .registers 2

    .line 210
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    return v0
.end method

.method public hasPattern()Z
    .registers 2

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isOneColor()Z
    .registers 6

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-ne v2, v4, :cond_19

    aget v2, v0, v1

    const/4 v4, 0x2

    aget v4, v0, v4

    if-ne v2, v4, :cond_19

    aget v2, v0, v1

    const/4 v4, 0x3

    aget v0, v0, v4

    if-ne v2, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public rotatePreview(Z)V
    .registers 4

    .line 218
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 223
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 224
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 970
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .registers 2

    .line 454
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 455
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 462
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->createLegacyBitmap()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 181
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setColors(IIII)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 312
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    return-void
.end method

.method public setColors(IIIIIZ)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 324
    iget-boolean v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_27

    if-nez v3, :cond_27

    if-nez v4, :cond_27

    .line 325
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static/range {p5 .. p5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v9

    new-array v10, v6, [I

    aput v1, v10, v8

    aput v2, v10, v7

    invoke-direct {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2a

    :cond_27
    const/4 v5, 0x0

    .line 327
    iput-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 329
    :goto_2a
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    aget v9, v5, v8

    const/4 v10, 0x3

    if-ne v9, v1, :cond_3e

    aget v9, v5, v7

    if-ne v9, v2, :cond_3e

    aget v9, v5, v6

    if-ne v9, v3, :cond_3e

    aget v9, v5, v10

    if-ne v9, v4, :cond_3e

    return-void

    .line 332
    :cond_3e
    aput v1, v5, v8

    .line 333
    aput v2, v5, v7

    .line 334
    aput v3, v5, v6

    .line 335
    aput v4, v5, v10

    .line 336
    iget-object v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_73

    const/4 v12, 0x1

    .line 337
    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v14

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v17

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    if-eqz p6, :cond_73

    .line 339
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    :cond_73
    return-void
.end method

.method public setColors(IIIILandroid/graphics/Bitmap;)V
    .registers 15

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 317
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 318
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 319
    aput p4, v0, p1

    .line 320
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v2, 0x1

    move-object v1, p5

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    return-void
.end method

.method public setIndeterminateAnimation(Z)V
    .registers 2

    .line 990
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 3

    .line 308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPatternAlpha(F)V
    .registers 2

    .line 449
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 450
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setPatternBitmap(I)V
    .registers 3

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPatternBitmap(ILandroid/graphics/Bitmap;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 388
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 389
    iput-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    if-nez p2, :cond_a

    return-void

    .line 394
    :cond_a
    sget-boolean p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1e

    if-ltz p1, :cond_19

    .line 396
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_1e

    .line 398
    :cond_19
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1e
    :goto_1e
    if-gez p1, :cond_84

    .line 402
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-nez p1, :cond_6a

    .line 403
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 404
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmapScale:F

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scaledPatternBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3e

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eq p1, p2, :cond_3e

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    :cond_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->scaledPatternBitmap:Landroid/graphics/Bitmap;

    .line 409
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    .line 410
    new-instance p1, Landroid/graphics/ComposeShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 411
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 413
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    goto :goto_8e

    .line 415
    :cond_6a
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->createLegacyBitmap()V

    .line 416
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->errorWhileGenerateLegacyBitmap:Z

    if-nez p1, :cond_7e

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_8e

    .line 419
    :cond_7e
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_8e

    .line 423
    :cond_84
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-nez p1, :cond_89

    goto :goto_8e

    .line 426
    :cond_89
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_8e
    return-void
.end method

.method public setPatternColorFilter(I)V
    .registers 4

    .line 444
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 445
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setPhase(I)V
    .registers 11

    .line 228
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez p1, :cond_8

    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    goto :goto_d

    :cond_8
    const/4 v0, 0x7

    if-le p1, v0, :cond_d

    .line 232
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 234
    :cond_d
    :goto_d
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    return-void
.end method

.method public setPostInvalidateParent(Z)V
    .registers 2

    .line 214
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    return-void
.end method

.method public setRoundRadius(I)V
    .registers 4

    .line 148
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 149
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 150
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setTranslationY(I)V
    .registers 2

    .line 378
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    return-void
.end method

.method public switchToNextPosition()V
    .registers 2

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    return-void
.end method

.method public switchToNextPosition(Z)V
    .registers 5

    .line 242
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 246
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 247
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    const/4 p1, 0x0

    .line 248
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 249
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez v0, :cond_1e

    const/4 v0, 0x7

    .line 251
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 253
    :cond_1e
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->generateNextGradient()V

    return-void
.end method

.method public switchToPrevPosition(Z)V
    .registers 10

    .line 291
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 295
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    const/4 p1, 0x1

    .line 296
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    const/4 p1, 0x0

    .line 297
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 298
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    const/4 v3, 0x0

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 300
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->generateNextGradient()V

    return-void
.end method

.method public updateAnimation(Z)V
    .registers 22

    move-object/from16 v0, p0

    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 843
    iget-wide v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lastUpdateTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x14

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    const-wide/16 v3, 0x11

    .line 847
    :cond_12
    iput-wide v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lastUpdateTime:J

    const-wide/16 v1, 0x1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1b

    return-void

    .line 852
    :cond_1b
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2a

    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_2a

    .line 853
    iput v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 855
    :cond_2a
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpg-float v7, v6, v5

    if-gez v7, :cond_1a6

    .line 857
    iget-boolean v7, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3d

    iget-boolean v7, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    if-eqz v7, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v7, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v7, 0x1

    :goto_3e
    const/4 v10, 0x2

    if-eqz v1, :cond_63

    long-to-float v1, v3

    const v3, 0x463b8000    # 12000.0f

    div-float/2addr v1, v3

    add-float/2addr v6, v1

    .line 859
    iput v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v1, v6, v5

    if-ltz v1, :cond_4f

    .line 861
    iput v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    :cond_4f
    const/high16 v1, 0x3e000000    # 0.125f

    .line 864
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    div-float v4, v3, v1

    float-to-int v4, v4

    iput v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float v1, v5, v3

    move v15, v1

    const/4 v7, 0x1

    goto/16 :goto_131

    .line 868
    :cond_63
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_fc

    .line 870
    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3e800000    # 0.25f

    cmpg-float v14, v1, v13

    if-gtz v14, :cond_7a

    const/4 v1, 0x0

    goto :goto_87

    :cond_7a
    cmpg-float v14, v1, v12

    if-gtz v14, :cond_80

    const/4 v1, 0x1

    goto :goto_87

    :cond_80
    cmpg-float v1, v1, v6

    if-gtz v1, :cond_86

    const/4 v1, 0x2

    goto :goto_87

    :cond_86
    const/4 v1, 0x3

    .line 880
    :goto_87
    iget v14, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    long-to-float v3, v3

    iget-boolean v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v4, :cond_91

    const/high16 v4, 0x447a0000    # 1000.0f

    goto :goto_93

    :cond_91
    const/high16 v4, 0x44fa0000    # 2000.0f

    :goto_93
    div-float/2addr v3, v4

    add-float/2addr v14, v3

    iput v14, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v3, v14, v5

    if-lez v3, :cond_9d

    .line 882
    iput v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 884
    :cond_9d
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    if-nez v1, :cond_ab

    cmpl-float v4, v3, v13

    if-gtz v4, :cond_b7

    :cond_ab
    if-ne v1, v9, :cond_b1

    cmpl-float v4, v3, v12

    if-gtz v4, :cond_b7

    :cond_b1
    if-ne v1, v10, :cond_ce

    cmpl-float v1, v3, v6

    if-lez v1, :cond_ce

    .line 888
    :cond_b7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v1, :cond_c5

    .line 889
    iget v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/2addr v1, v9

    iput v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-le v1, v11, :cond_ce

    .line 891
    iput v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    goto :goto_ce

    .line 894
    :cond_c5
    iget v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    sub-int/2addr v1, v9

    iput v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez v1, :cond_ce

    .line 896
    iput v11, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    :cond_ce
    :goto_ce
    cmpg-float v1, v3, v13

    if-gtz v1, :cond_d4

    :goto_d2
    div-float/2addr v3, v13

    goto :goto_e2

    :cond_d4
    cmpg-float v1, v3, v12

    if-gtz v1, :cond_da

    sub-float/2addr v3, v13

    goto :goto_d2

    :cond_da
    cmpg-float v1, v3, v6

    if-gtz v1, :cond_e0

    sub-float/2addr v3, v12

    goto :goto_d2

    :cond_e0
    sub-float/2addr v3, v6

    goto :goto_d2

    .line 909
    :goto_e2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v1, :cond_fa

    sub-float v1, v5, v3

    .line 912
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_130

    .line 913
    iget v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/2addr v1, v9

    iput v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-le v1, v11, :cond_f7

    .line 915
    iput v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    :cond_f7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_130

    :cond_fa
    move v1, v3

    goto :goto_130

    :cond_fc
    long-to-float v1, v3

    .line 921
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    if-eqz v3, :cond_104

    const/high16 v3, 0x43960000    # 300.0f

    goto :goto_106

    :cond_104
    const/high16 v3, 0x43fa0000    # 500.0f

    :goto_106
    div-float/2addr v1, v3

    add-float/2addr v6, v1

    iput v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v1, v6, v5

    if-lez v1, :cond_110

    .line 923
    iput v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 925
    :cond_110
    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    .line 926
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v3, :cond_130

    sub-float v1, v5, v1

    .line 928
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_130

    .line 929
    iget v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/2addr v1, v9

    iput v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-le v1, v11, :cond_12d

    .line 931
    iput v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    :cond_12d
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_131

    :cond_130
    :goto_130
    move v15, v1

    :goto_131
    if-eqz v7, :cond_152

    .line 940
    iget-object v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    iget v14, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v19}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 941
    iput-boolean v9, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateLegacy:Z

    goto :goto_1a1

    .line 943
    :cond_152
    sget-boolean v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz v1, :cond_15b

    iget v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    if-gez v1, :cond_15b

    goto :goto_1a1

    :cond_15b
    cmpl-float v1, v15, v5

    if-eqz v1, :cond_196

    const v1, 0x3eaaaaab

    div-float v3, v15, v1

    float-to-int v3, v3

    const/4 v4, 0x0

    if-nez v3, :cond_170

    .line 950
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_17b

    .line 952
    :cond_170
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_17b
    int-to-float v4, v3

    mul-float v4, v4, v1

    sub-float/2addr v15, v4

    div-float/2addr v15, v1

    .line 955
    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v15, v15, v4

    float-to-int v4, v15

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 956
    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1a1

    .line 958
    :cond_196
    iget-object v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v10

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1a1
    if-eqz p1, :cond_1a6

    .line 963
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    :cond_1a6
    return-void
.end method
