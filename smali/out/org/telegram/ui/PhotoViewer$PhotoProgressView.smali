.class Lorg/telegram/ui/PhotoViewer$PhotoProgressView;
.super Ljava/lang/Object;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoProgressView"
.end annotation


# instance fields
.field private alphas:[F

.field private animAlphas:[F

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backgroundState:I

.field private currentProgress:F

.field private currentProgressTime:J

.field private lastUpdateTime:J

.field private parent:Landroid/view/View;

.field private final playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field private final playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private previousBackgroundState:I

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F

.field private scale:F

.field private size:I

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V
    .registers 7

    .line 1497
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1477
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    const/4 v2, 0x0

    .line 1478
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    .line 1479
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    .line 1480
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 1481
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 1482
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 1483
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->progressRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 1484
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 1486
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    const/4 v1, -0x2

    .line 1487
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1488
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 1489
    iput-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    new-array v2, v2, [F

    .line 1490
    iput-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    .line 1491
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    .line 1498
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6400()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    if-nez v1, :cond_78

    .line 1499
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6402(Landroid/view/animation/DecelerateInterpolator;)Landroid/view/animation/DecelerateInterpolator;

    .line 1500
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6502(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 1501
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1502
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1503
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1504
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1506
    :cond_78
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 1507
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->resetAlphas()V

    .line 1509
    new-instance p2, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v0, 0xc8

    .line 1510
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setDuration(I)V

    .line 1512
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0700a3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1513
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    return-void
.end method

.method static synthetic access$10900(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I
    .registers 1

    .line 1475
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    return p0
.end method

.method static synthetic access$21700(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)[F
    .registers 1

    .line 1475
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    return-object p0
.end method

.method static synthetic access$23800(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I
    .registers 1

    .line 1475
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    return p0
.end method

.method static synthetic access$28500(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I
    .registers 1

    .line 1475
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    return p0
.end method

.method private calculateAlpha()F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1636
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v1, v3, :cond_14

    .line 1638
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_16

    .line 1640
    :cond_14
    aget v2, v2, v1

    :goto_16
    mul-float v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1b
    return v0
.end method

.method private checkVisibility()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1648
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 1649
    aget v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_10

    goto :goto_14

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x1

    .line 1654
    :goto_14
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->visible:Z

    if-eq v0, v1, :cond_1d

    .line 1655
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->visible:Z

    .line 1656
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->onVisibilityChanged(Z)V

    :cond_1d
    return-void
.end method

.method private updateAnimation(Z)V
    .registers 14

    .line 1517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1518
    iget-wide v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    move-wide v2, v4

    .line 1522
    :cond_f
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_8a

    .line 1527
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_29

    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_70

    .line 1528
    :cond_29
    :goto_29
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    const-wide/16 v7, 0x168

    mul-long v7, v7, v2

    long-to-float v7, v7

    const v8, 0x453b8000    # 3000.0f

    div-float/2addr v7, v8

    add-float/2addr p1, v7

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    .line 1529
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    sub-float/2addr p1, v7

    .line 1530
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_6f

    .line 1531
    iget-wide v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    const-wide/16 v9, 0x12c

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5a

    .line 1533
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 1534
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    const-wide/16 v7, 0x0

    .line 1535
    iput-wide v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    goto :goto_6f

    .line 1537
    :cond_5a
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6400()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v8

    iget-wide v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    long-to-float v9, v9

    const/high16 v10, 0x43960000    # 300.0f

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float p1, p1, v8

    add-float/2addr v7, p1

    iput v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 1543
    :goto_70
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    cmpl-float v8, v7, v6

    if-lez v8, :cond_8b

    iget v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_8b

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float/2addr v7, p1

    .line 1544
    iput v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    cmpg-float p1, v7, v6

    if-gtz p1, :cond_88

    .line 1546
    iput v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 1547
    iput v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    :cond_88
    const/4 p1, 0x1

    goto :goto_8b

    :cond_8a
    const/4 p1, 0x0

    .line 1553
    :cond_8b
    :goto_8b
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    array-length v8, v7

    if-ge v0, v8, :cond_be

    .line 1554
    aget v8, v7, v0

    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    aget v10, v9, v0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a7

    .line 1555
    aget p1, v9, v0

    long-to-float v7, v2

    div-float/2addr v7, v1

    add-float/2addr p1, v7

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v9, v0

    :goto_a5
    const/4 p1, 0x1

    goto :goto_bb

    .line 1557
    :cond_a7
    aget v7, v7, v0

    aget v8, v9, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_bb

    .line 1558
    aget p1, v9, v0

    long-to-float v7, v2

    div-float/2addr v7, v1

    sub-float/2addr p1, v7

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v9, v0

    goto :goto_a5

    :cond_bb
    :goto_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_8b

    :cond_be
    if-eqz p1, :cond_c5

    .line 1564
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c5
    return-void
.end method


# virtual methods
.method public getX()I
    .registers 4

    .line 1668
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getY()I
    .registers 4

    .line 1672
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1673
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1674
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    const/high16 v1, 0x42180000    # 38.0f

    .line 1675
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_35
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1664
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->visible:Z

    return v0
.end method

.method protected onBackgroundStateUpdated(I)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1681
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1682
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->getX()I

    move-result v1

    .line 1683
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->getY()I

    move-result v2

    .line 1685
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->calculateAlpha()F

    move-result v3

    .line 1687
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    const/high16 v5, 0x437f0000    # 255.0f

    if-ltz v4, :cond_4d

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6800()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_4d

    .line 1689
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6800()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    array-length v6, v6

    if-ge v4, v6, :cond_35

    .line 1690
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6800()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    aget-object v4, v4, v6

    goto :goto_37

    .line 1692
    :cond_35
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    :goto_37
    if-eqz v4, :cond_4d

    .line 1695
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    mul-float v6, v6, v5

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int v6, v1, v0

    add-int v7, v2, v0

    .line 1696
    invoke-virtual {v4, v1, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1697
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1701
    :cond_4d
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    const/4 v6, -0x2

    if-ltz v4, :cond_93

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6800()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, 0x2

    if-ge v4, v7, :cond_93

    .line 1703
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6800()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    array-length v7, v7

    if-ge v4, v7, :cond_6d

    .line 1704
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6800()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    aget-object v4, v4, v7

    goto :goto_6f

    .line 1706
    :cond_6d
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    :goto_6f
    if-eqz v4, :cond_93

    .line 1709
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    if-eq v7, v6, :cond_83

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1710
    iget v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v5

    mul-float v7, v7, v3

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_89

    :cond_83
    mul-float v7, v3, v5

    float-to-int v7, v7

    .line 1712
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_89
    add-int v7, v1, v0

    add-int v8, v2, v0

    .line 1714
    invoke-virtual {v4, v1, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1715
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1719
    :cond_93
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    const/4 v7, 0x1

    if-eqz v4, :cond_a6

    if-eq v4, v7, :cond_a6

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    if-eqz v4, :cond_a6

    if-ne v4, v7, :cond_a1

    goto :goto_a6

    :cond_a1
    const/4 p1, 0x0

    .line 1730
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->updateAnimation(Z)V

    goto :goto_f8

    :cond_a6
    :goto_a6
    const/high16 v4, 0x40800000    # 4.0f

    .line 1720
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 1721
    iget v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    if-eq v9, v6, :cond_bf

    .line 1722
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v6

    iget v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    mul-float v9, v9, v5

    mul-float v9, v9, v3

    float-to-int v3, v9

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c9

    .line 1724
    :cond_bf
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v6

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1726
    :goto_c9
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->progressRect:Landroid/graphics/RectF;

    add-int v5, v1, v8

    int-to-float v5, v5

    add-int v6, v2, v8

    int-to-float v6, v6

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    int-to-float v1, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v8

    int-to-float v0, v2

    invoke-virtual {v3, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1727
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->progressRect:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    add-float v10, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    mul-float v1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x0

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$6500()Landroid/graphics/Paint;

    move-result-object v13

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1728
    invoke-direct {p0, v7}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->updateAnimation(Z)V

    :goto_f8
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public resetAlphas()V
    .registers 5

    const/4 v0, 0x0

    .line 1628
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 1629
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1631
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->checkVisibility()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1609
    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->setIndexedAlpha(IFZ)V

    return-void
.end method

.method public setBackgroundState(IZZ)V
    .registers 10

    .line 1581
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    if-ne v0, p1, :cond_5

    return-void

    .line 1584
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    if-eqz v1, :cond_2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p3, :cond_15

    if-eq v0, v4, :cond_13

    if-ne v0, v2, :cond_15

    :cond_13
    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    if-ne p1, v4, :cond_1c

    .line 1587
    invoke-virtual {v1, v5, p3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    goto :goto_21

    :cond_1c
    if-ne p1, v2, :cond_21

    .line 1589
    invoke-virtual {v1, v3, p3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 1591
    :cond_21
    :goto_21
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setParent(Landroid/view/View;)V

    .line 1592
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1594
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    if-eqz p2, :cond_40

    .line 1595
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    if-eq p2, p1, :cond_40

    .line 1596
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1597
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    goto :goto_43

    :cond_40
    const/4 p2, -0x2

    .line 1599
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 1601
    :goto_43
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->onBackgroundStateUpdated(I)V

    .line 1602
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndexedAlpha(IFZ)V
    .registers 6

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    aget v1, v0, p1

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_18

    .line 1618
    aput p2, v0, p1

    if-nez p3, :cond_10

    .line 1620
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    aput p2, p3, p1

    .line 1622
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->checkVisibility()V

    .line 1623
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void
.end method

.method public setProgress(FZ)V
    .registers 3

    if-nez p2, :cond_7

    .line 1570
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 1571
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    goto :goto_b

    .line 1573
    :cond_7
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 1575
    :goto_b
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    const-wide/16 p1, 0x0

    .line 1576
    iput-wide p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 1577
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .registers 2

    .line 1613
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    return-void
.end method
