.class public Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;
.super Landroid/view/ViewGroup;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineLoadingTextView"
.end annotation


# static fields
.field public static final paddingHorizontal:I


# instance fields
.field private final fromTextView:Landroid/widget/TextView;

.field private final gradientWidth:F

.field private final inPath:Landroid/graphics/Path;

.field public loaded:Z

.field private loadedAnimator:Landroid/animation/ValueAnimator;

.field private final loadingAnimator:Landroid/animation/ValueAnimator;

.field private final loadingPaint:Landroid/graphics/Paint;

.field private final loadingPath:Landroid/graphics/Path;

.field public loadingT:F

.field private final rect:Landroid/graphics/RectF;

.field private final shadePath:Landroid/graphics/Path;

.field public showLoadingText:Z

.field private final start:J

.field private final tempPath:Landroid/graphics/Path;

.field private final toTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QRoZkEBEb5Jsgt7QctU2B3srjtU(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_68T8T9VzCdQO_3NhQaa7SjGUA(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->lambda$loaded$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1326
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->paddingHorizontal:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1339
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 1330
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->showLoadingText:Z

    .line 1337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->start:J

    const/4 v4, 0x0

    .line 1432
    iput-boolean v4, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loaded:Z

    const/4 v5, 0x0

    .line 1433
    iput v5, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    const/4 v5, 0x0

    .line 1434
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 1486
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->rect:Landroid/graphics/RectF;

    .line 1487
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->inPath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->tempPath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->shadePath:Landroid/graphics/Path;

    .line 1491
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x43af0000    # 350.0f

    .line 1492
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v11, v7

    iput v11, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->gradientWidth:F

    .line 1341
    sget v7, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->paddingHorizontal:I

    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1342
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1343
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1345
    new-instance v7, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$1;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    move/from16 v8, p3

    int-to-float v8, v8

    .line 1351
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1352
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v9, p2

    .line 1353
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 1355
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1356
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1357
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1358
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    const/4 v15, 0x2

    .line 1359
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 1360
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1362
    new-instance v7, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$2;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    .line 1368
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1369
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1370
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 1371
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1372
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1373
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1374
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1375
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "dialogBackground"

    .line 1377
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogBackgroundGray"

    .line 1378
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 1379
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v7, 0x3

    new-array v13, v7, [I

    aput v1, v13, v4

    aput v2, v13, v3

    aput v1, v13, v15

    new-array v14, v7, [F

    fill-array-data v14, :array_ec

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    const/4 v2, 0x2

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1380
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-array v1, v2, [F

    .line 1382
    fill-array-data v1, :array_f6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 1383
    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 1384
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1385
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_ec
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_f6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$loaded$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1451
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    .line 1452
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->updateWidth()V

    .line 1453
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1454
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->onLoadAnimation(F)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private updateWidth()V
    .registers 6

    .line 1414
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_39

    .line 1418
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_47

    .line 1421
    :cond_39
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v0, :cond_43

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    .line 1422
    :cond_43
    :goto_43
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1423
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_47
    if-eqz v3, :cond_4c

    .line 1427
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public loaded(Ljava/lang/CharSequence;)V
    .registers 5

    const-wide/16 v0, 0x15e

    const/4 v2, 0x0

    .line 1436
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loaded(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V

    return-void
.end method

.method public loaded(Ljava/lang/CharSequence;JLjava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x1

    .line 1442
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loaded:Z

    .line 1443
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1446
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1448
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_48

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1449
    fill-array-data p1, :array_4a

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 1450
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1456
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$3;

    invoke-direct {v0, p0, p4}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$3;-><init>(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1463
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1464
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1465
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_48
    return-void

    nop

    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 1497
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1b

    div-float v1, v0, v3

    sub-float v4, v0, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_21

    :cond_1b
    div-float v1, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_21
    div-float v3, v7, v3

    .line 1498
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float v5, v3, v4

    sub-float v6, v0, v1

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    .line 1500
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v7, v2

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    add-float/2addr v6, v5

    .line 1501
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1499
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1503
    iget v4, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    mul-float v4, v4, v3

    .line 1504
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->inPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1505
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->inPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1507
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1508
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->inPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1510
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v2, v2, v9

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1511
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->gradientWidth:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->gradientWidth:F

    mul-float v2, v2, v3

    rem-float/2addr v2, v3

    sub-float v10, v1, v2

    .line 1512
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->shadePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1513
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->shadePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1515
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1516
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v2, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1517
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1518
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    neg-float v1, v10

    .line 1519
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1520
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->shadePath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v2, v3}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 1521
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->tempPath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1522
    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1525
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->showLoadingText:Z

    const/16 v3, 0x1f

    if-eqz v1, :cond_105

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_105

    .line 1526
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1527
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v2, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1528
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->inPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1529
    sget v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->paddingHorizontal:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1530
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->rect:Landroid/graphics/RectF;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1531
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1532
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1536
    :cond_105
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_132

    .line 1537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1538
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->inPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1539
    sget v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->paddingHorizontal:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1540
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1541
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1542
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_12f

    .line 1543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1545
    :cond_12f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_132
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1406
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1407
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1408
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->updateWidth()V

    return-void
.end method

.method protected onLoadAnimation(F)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1390
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 1392
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    .line 1394
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 1393
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->fromTextView:Landroid/widget/TextView;

    .line 1398
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1397
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1392
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public set(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 1469
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loaded:Z

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1473
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1475
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1f

    .line 1476
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 1477
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadedAnimator:Landroid/animation/ValueAnimator;

    :cond_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1479
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loadingT:F

    .line 1480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1481
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->updateWidth()V

    .line 1482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1483
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->onLoadAnimation(F)V

    return-void
.end method
