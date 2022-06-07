.class public Lorg/telegram/ui/Components/BlurBehindDrawable;
.super Ljava/lang/Object;
.source "BlurBehindDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;
    }
.end annotation


# instance fields
.field private animateAlpha:Z

.field private backgroundBitmap:[Landroid/graphics/Bitmap;

.field private backgroundBitmapCanvas:[Landroid/graphics/Canvas;

.field private behindView:Landroid/view/View;

.field private blurAlpha:F

.field blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

.field private blurCanvas:[Landroid/graphics/Canvas;

.field private blurredBitmapTmp:[Landroid/graphics/Bitmap;

.field emptyPaint:Landroid/graphics/Paint;

.field private error:Z

.field errorBlackoutPaint:Landroid/graphics/Paint;

.field private invalidate:Z

.field private lastH:I

.field private lastW:I

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private processingNextFrame:Z

.field queue:Lorg/telegram/messenger/DispatchQueue;

.field private renderingBitmap:[Landroid/graphics/Bitmap;

.field private renderingBitmapCanvas:[Landroid/graphics/Canvas;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private show:Z

.field private skipDraw:Z

.field private toolbarH:I

.field private final type:I

.field private wasDraw:Z


# direct methods
.method public static synthetic $r8$lambda$Cf0PFweK-9aEYkBFnTsTSMZmSvg(Lorg/telegram/ui/Components/BlurBehindDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->lambda$draw$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$OanA13cYu6dZDGGlsMJBvqdKFYM(Lorg/telegram/ui/Components/BlurBehindDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->lambda$clear$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xV40GD_0YI6Q23gTkqi6tl8LvYY(Lorg/telegram/ui/Components/BlurBehindDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->lambda$clear$1()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 65
    iput p3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    .line 68
    iput-object p4, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p1, -0x1000000

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;
    .registers 1

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .registers 2

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;
    .registers 1

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmapCanvas:[Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;
    .registers 2

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmapCanvas:[Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BlurBehindDrawable;)I
    .registers 1

    .line 20
    iget p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;
    .registers 1

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BlurBehindDrawable;Ljava/lang/String;)I
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BlurBehindDrawable;)I
    .registers 1

    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBlurRadius()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Bitmap;
    .registers 1

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .registers 2

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BlurBehindDrawable;)[Landroid/graphics/Canvas;
    .registers 1

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/BlurBehindDrawable;[Landroid/graphics/Canvas;)[Landroid/graphics/Canvas;
    .registers 2

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/BlurBehindDrawable;Z)Z
    .registers 2

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BlurBehindDrawable;)Landroid/view/View;
    .registers 1

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    return-object p0
.end method

.method private generateBlurredBitmaps()V
    .registers 13

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 266
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 267
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 269
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_19

    new-array v2, v1, [Landroid/graphics/Bitmap;

    .line 270
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 271
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    .line 273
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->canceled:Z

    .line 274
    new-instance v2, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v1, :cond_182

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 278
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 279
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    if-nez v4, :cond_43

    goto :goto_44

    :cond_43
    move v7, v5

    .line 282
    :goto_44
    aget-object v8, v0, v4

    if-eqz v8, :cond_5e

    aget-object v8, v0, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v8, v7, :cond_5e

    aget-object v8, v0, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-eq v8, v9, :cond_17e

    .line 283
    :cond_5e
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v8, :cond_65

    .line 284
    invoke-virtual {v8}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 287
    :cond_65
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    int-to-float v6, v6

    const/high16 v9, 0x40c00000    # 6.0f

    div-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-int v7, v7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "windowBackgroundWhite"

    if-ne v4, v3, :cond_86

    .line 289
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v4

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 291
    :cond_86
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    new-instance v10, Landroid/graphics/Canvas;

    iget-object v11, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v11, v11, v4

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v10, v8, v4

    if-nez v4, :cond_97

    .line 293
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    :cond_97
    int-to-float v5, v5

    div-float/2addr v5, v9

    float-to-int v5, v5

    .line 295
    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v8, v4

    .line 296
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    new-instance v6, Landroid/graphics/Canvas;

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v4

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v6, v5, v4

    .line 297
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 299
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 300
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    const v6, 0x3e2aaaab

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v6, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 301
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_fc

    .line 303
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 305
    :cond_fc
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x4000003

    invoke-virtual {v6, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v4, :cond_11d

    .line 307
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v6, v6, v4

    iget v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    neg-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    iget-object v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v9, v9, v4

    invoke-virtual {v6, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_11d
    if-ne v4, v3, :cond_145

    .line 312
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 313
    iget-object v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v11, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v5, v2, v2, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    iget-object v9, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v9, v9, v4

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 316
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 319
    :cond_145
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 320
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 322
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v4

    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBlurRadius()I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 323
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-ne v4, v3, :cond_171

    .line 325
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v4

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 327
    :cond_171
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_27

    :cond_182
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v1, :cond_d

    .line 417
    check-cast v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_11

    .line 418
    :cond_d
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private getBlurRadius()I
    .registers 3

    .line 198
    iget v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    iget v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$clear$1()V
    .registers 2

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    :cond_a
    return-void
.end method

.method private synthetic lambda$clear$2()V
    .registers 6

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 212
    aget-object v4, v0, v3

    if-eqz v4, :cond_10

    .line 213
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v0, v2

    if-eqz v4, :cond_1b

    .line 216
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_1b
    iput-object v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 220
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    .line 221
    aget-object v4, v0, v3

    if-eqz v4, :cond_2a

    .line 222
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v0, v2

    if-eqz v4, :cond_35

    .line 225
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    :cond_35
    iput-object v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 229
    :cond_37
    iput-object v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 230
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->skipDraw:Z

    .line 231
    new-instance v0, Lorg/telegram/ui/Components/BlurBehindDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$draw$0()V
    .registers 2

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public checkSizes()V
    .registers 2

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_28

    .line 257
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->generateBlurredBitmaps()V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    :cond_28
    :goto_28
    return-void
.end method

.method public clear()V
    .registers 3

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    const/4 v1, 0x0

    .line 205
    iput v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 206
    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    .line 207
    iput v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_20

    .line 209
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/BlurBehindDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    if-nez v0, :cond_13

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->generateBlurredBitmaps()V

    .line 75
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 77
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    .line 78
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    if-eqz v5, :cond_54

    :cond_1e
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    if-eqz v5, :cond_54

    .line 79
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    const v6, 0x3db851ec    # 0.09f

    if-eqz v5, :cond_3e

    iget v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    cmpl-float v8, v7, v3

    if-eqz v8, :cond_3e

    add-float/2addr v7, v6

    .line 80
    iput v7, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    cmpl-float v5, v7, v3

    if-lez v5, :cond_38

    .line 82
    iput v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 84
    :cond_38
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_54

    :cond_3e
    if-nez v5, :cond_54

    .line 85
    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_54

    sub-float/2addr v5, v6

    .line 86
    iput v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_4f

    .line 88
    iput v4, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    .line 90
    :cond_4f
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 94
    :cond_54
    :goto_54
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    if-eqz v5, :cond_5b

    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    goto :goto_5d

    :cond_5b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5d
    if-nez v0, :cond_73

    .line 95
    iget-boolean v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->error:Z

    if-eqz v6, :cond_73

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->errorBlackoutPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->errorBlackoutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_73
    const/high16 v6, 0x437f0000    # 255.0f

    cmpl-float v3, v5, v3

    if-nez v3, :cond_7d

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_96

    :cond_7d
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v10, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v11, v3

    mul-float v3, v5, v6

    float-to-int v12, v3

    const/16 v13, 0x1f

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_96
    if-eqz v0, :cond_111

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    if-ne v3, v2, :cond_a9

    .line 109
    iget v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    :cond_a9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    aget-object v6, v0, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    aget-object v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->type:I

    if-nez v3, :cond_e3

    .line 117
    iget v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    :cond_e3
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    int-to-float v5, v5

    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    aget-object v0, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    const/high16 v0, 0x1a000000

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    :cond_111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    if-eqz p1, :cond_27e

    iget-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    if-nez p1, :cond_27e

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->renderingBitmap:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_124

    iget-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    if-eqz p1, :cond_27e

    .line 128
    :cond_124
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    .line 129
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    if-nez p1, :cond_135

    new-array p1, v0, [Landroid/graphics/Bitmap;

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    new-array p1, v0, [Landroid/graphics/Canvas;

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    :cond_135
    const/4 p1, 0x0

    :goto_136
    if-ge p1, v0, :cond_229

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    if-eqz v3, :cond_15b

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    if-ne v3, v5, :cond_15b

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    if-eq v3, v5, :cond_153

    goto :goto_15b

    .line 152
    :cond_153
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_194

    .line 136
    :cond_15b
    :goto_15b
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 138
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->toolbarH:I

    if-nez p1, :cond_175

    move v3, v6

    .line 141
    :cond_175
    :try_start_175
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    int-to-float v5, v5

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v6, p1

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v6, v6, p1

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v5, v3, p1
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_194} :catch_21c

    :goto_194
    if-ne p1, v2, :cond_1a3

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    const-string v5, "windowBackgroundWhite"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 157
    :cond_1a3
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v3, v3, p1

    const v5, 0x3e2aaaab

    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1c0

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 163
    :cond_1c0
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x4000003

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p1, :cond_1e1

    .line 165
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, p1

    iget v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    neg-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v6, v6, p1

    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1e1
    if-eqz v3, :cond_20b

    if-ne p1, v2, :cond_20b

    .line 170
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 171
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v6, v6, p1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    iget-object v5, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 177
    :cond_20b
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->behindView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurCanvas:[Landroid/graphics/Canvas;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_136

    :catch_21c
    move-exception p1

    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 145
    new-instance p1, Lorg/telegram/ui/Components/BlurBehindDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurBehindDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 181
    :cond_229
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastH:I

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->lastW:I

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->width:I

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->height:I

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    iget v0, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->width:I

    if-eqz v0, :cond_27c

    iget p1, p1, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->height:I

    if-nez p1, :cond_258

    goto :goto_27c

    .line 190
    :cond_258
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    if-nez p1, :cond_274

    .line 191
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blur_thread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 193
    :cond_274
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->queue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurBackgroundTask:Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_27e

    .line 187
    :cond_27c
    :goto_27c
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->processingNextFrame:Z

    :cond_27e
    :goto_27e
    return-void
.end method

.method public invalidate()V
    .registers 2

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate:Z

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public isFullyDrawing()Z
    .registers 3

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->skipDraw:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->wasDraw:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->blurAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    if-nez v0, :cond_24

    :cond_14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public onPanTranslationUpdate(F)V
    .registers 2

    .line 341
    iput p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->panTranslationY:F

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimateAlpha(Z)V
    .registers 2

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->animateAlpha:Z

    return-void
.end method

.method public show(Z)V
    .registers 2

    .line 333
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurBehindDrawable;->show:Z

    return-void
.end method
