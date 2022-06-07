.class public Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;
.super Landroid/view/ViewGroup;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingTextView2"
.end annotation


# static fields
.field public static final paddingHorizontal:I

.field public static final paddingVertical:I


# instance fields
.field private fetchedPathRect:Landroid/graphics/RectF;

.field private final fromTextView:Landroid/widget/TextView;

.field private final gradientWidth:F

.field private final inPath:Landroid/graphics/Path;

.field lastWidth:I

.field public loaded:Z

.field private loadedAnimator:Landroid/animation/ValueAnimator;

.field private final loadingAnimator:Landroid/animation/ValueAnimator;

.field private final loadingPaint:Landroid/graphics/Paint;

.field private final loadingPath:Landroid/graphics/Path;

.field private loadingT:F

.field private final rect:Landroid/graphics/RectF;

.field private scaleT:F

.field private final shadePath:Landroid/graphics/Path;

.field public showLoadingText:Z

.field private final start:J

.field private final tempPath:Landroid/graphics/Path;

.field private final toTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$DzBA_D0KdOxrzUrpgWAmCDHM6Xo(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;ZLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lambda$new$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cNme9oV5TFCeQ5siLL-XsMjmpdI(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lambda$loaded$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1557
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1558
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZII)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    .line 1571
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 1560
    iput-boolean v4, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->showLoadingText:Z

    .line 1568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->start:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1569
    iput v5, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->scaleT:F

    const/4 v5, 0x0

    .line 1648
    iput-boolean v5, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loaded:Z

    const/4 v6, 0x0

    .line 1649
    iput v6, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    const/4 v7, 0x0

    .line 1650
    iput-object v7, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 1697
    iput v5, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    .line 1725
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fetchedPathRect:Landroid/graphics/RectF;

    .line 1762
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->rect:Landroid/graphics/RectF;

    .line 1763
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->inPath:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->tempPath:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPath:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->shadePath:Landroid/graphics/Path;

    .line 1767
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x43af0000    # 350.0f

    .line 1768
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v13, v9

    iput v13, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->gradientWidth:F

    .line 1573
    sget v9, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    sget v10, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    invoke-virtual {v0, v9, v10, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1574
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1575
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1576
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1578
    new-instance v9, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$1;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    move/from16 v10, p4

    int-to-float v10, v10

    .line 1584
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1585
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v11, p2

    .line 1586
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1588
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1589
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1590
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1591
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    const/4 v15, 0x2

    .line 1592
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 1593
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1595
    new-instance v9, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$2;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    .line 1601
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1602
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1604
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1605
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1606
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1607
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1608
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 1609
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "dialogBackground"

    .line 1611
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "dialogBackgroundGray"

    .line 1612
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 1613
    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v9, 0x3

    new-array v14, v9, [I

    aput v1, v14, v5

    aput v3, v14, v4

    aput v1, v14, v15

    new-array v1, v9, [F

    fill-array-data v1, :array_10c

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v10, v7

    move-object v4, v14

    move v14, v3

    const/4 v3, 0x2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1614
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-array v1, v3, [F

    .line 1617
    fill-array-data v1, :array_116

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f7

    .line 1619
    iput v6, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->scaleT:F

    .line 1620
    :cond_f7
    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;Z)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 1630
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1631
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_10c
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$loaded$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1662
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    .line 1663
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->updateHeight()V

    .line 1664
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(ZLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 1621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    if-eqz p1, :cond_26

    .line 1623
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->scaleT:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 1624
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->start:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->scaleT:F

    if-eqz p1, :cond_26

    .line 1626
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->updateHeight()V

    :cond_26
    return-void
.end method

.method private layout()V
    .registers 2

    .line 1716
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->layout(I)V

    return-void
.end method

.method private layout(I)V
    .registers 3

    .line 1708
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->measureChild(Landroid/view/View;I)V

    .line 1709
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->layoutChild(Landroid/view/View;I)V

    .line 1710
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->updateLoadingPath()V

    .line 1711
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->measureChild(Landroid/view/View;I)V

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->layoutChild(Landroid/view/View;I)V

    .line 1713
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->updateHeight()V

    return-void
.end method

.method private layout(IZ)V
    .registers 4

    .line 1703
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_b

    .line 1704
    :cond_6
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->layout(I)V

    :cond_b
    return-void
.end method

.method private layoutChild(Landroid/view/View;I)V
    .registers 7

    .line 1722
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private measureChild(Landroid/view/View;I)V
    .registers 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 1719
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert;->access$1300()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private updateHeight()V
    .registers 3

    .line 1642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1643
    instance-of v1, v0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    if-eqz v1, :cond_d

    .line 1644
    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->updateHeight()V

    :cond_d
    return-void
.end method

.method private updateLoadingPath()V
    .registers 12

    .line 1727
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_87

    .line 1728
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 1731
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1732
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_87

    .line 1734
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    .line 1735
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    .line 1736
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1737
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1738
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 1739
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    :goto_3b
    if-ge v6, v8, :cond_52

    .line 1742
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_4f

    const/16 v10, 0x9

    if-eq v9, v10, :cond_4f

    const/16 v10, 0x20

    if-eq v9, v10, :cond_4f

    const/4 v6, 0x1

    goto :goto_53

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_52
    const/4 v6, 0x0

    :goto_53
    if-nez v6, :cond_56

    goto :goto_84

    .line 1750
    :cond_56
    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fetchedPathRect:Landroid/graphics/RectF;

    sget v8, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    int-to-float v9, v8

    sub-float/2addr v7, v9

    .line 1752
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    sget v10, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 1754
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v8, v10

    int-to-float v8, v8

    .line 1750
    invoke-virtual {v6, v7, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1756
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPath:Landroid/graphics/Path;

    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fetchedPathRect:Landroid/graphics/RectF;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v8, v7, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_84
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_87
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public height()I
    .registers 3

    .line 1638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->innerHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public innerHeight()I
    .registers 4

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->scaleT:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public loaded(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .registers 5

    const/4 v0, 0x1

    .line 1652
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loaded:Z

    .line 1653
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->layout()V

    .line 1656
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1657
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1659
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4d

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1660
    fill-array-data p1, :array_4e

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 1661
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1666
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$3;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$3;-><init>(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1673
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1674
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1675
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4d
    return-void

    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 1773
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

    .line 1774
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float v5, v3, v4

    sub-float v6, v0, v1

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    .line 1776
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v7, v2

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    add-float/2addr v6, v5

    .line 1777
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1775
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1779
    iget v4, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    mul-float v4, v4, v3

    .line 1780
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->inPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1781
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->inPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1784
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->inPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1786
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v2, v2, v9

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1787
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->gradientWidth:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->gradientWidth:F

    mul-float v2, v2, v3

    rem-float/2addr v2, v3

    sub-float v10, v1, v2

    .line 1788
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->shadePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1789
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->shadePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1791
    sget v1, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    int-to-float v2, v1

    sget v3, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    int-to-float v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1792
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v4, v3

    int-to-float v4, v4

    .line 1793
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v2, v10

    const/4 v4, 0x0

    .line 1794
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1795
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->shadePath:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v2, v10, v4, v5}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 1796
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->tempPath:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1797
    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1798
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1800
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->showLoadingText:Z

    const/16 v5, 0x1f

    if-eqz v2, :cond_f6

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_f6

    .line 1801
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1802
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1803
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->inPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    int-to-float v0, v1

    int-to-float v2, v3

    .line 1804
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1805
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->rect:Landroid/graphics/RectF;

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1806
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1807
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1808
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1811
    :cond_f6
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_122

    .line 1812
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1813
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->inPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    int-to-float v0, v1

    int-to-float v1, v3

    .line 1814
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1815
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1816
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1817
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loadingT:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_11f

    .line 1818
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1820
    :cond_11f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_122
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    sub-int/2addr p4, p2

    .line 1700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->layout(IZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1681
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    if-eq v0, p2, :cond_23

    .line 1684
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->fromTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->measureChild(Landroid/view/View;I)V

    .line 1685
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->updateLoadingPath()V

    .line 1687
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2f

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    if-eq v0, p2, :cond_34

    .line 1688
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->toTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->measureChild(Landroid/view/View;I)V

    .line 1690
    :cond_34
    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->lastWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 1692
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1693
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->height()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1691
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method
