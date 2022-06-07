.class public Lorg/telegram/ui/Components/FlickerLoadingView;
.super Landroid/view/View;
.source "FlickerLoadingView.java"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private color0:I

.field private color1:I

.field private colorKey1:Ljava/lang/String;

.field private colorKey2:Ljava/lang/String;

.field private colorKey3:Ljava/lang/String;

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private headerPaint:Landroid/graphics/Paint;

.field private isSingleCell:Z

.field private itemsCount:I

.field private lastUpdateTime:J

.field private matrix:Landroid/graphics/Matrix;

.field private paddingLeft:I

.field private paddingTop:I

.field private paint:Landroid/graphics/Paint;

.field private parentHeight:I

.field private parentWidth:I

.field private parentXOffset:F

.field randomParams:[F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showDate:Z

.field private skipDrawItemsCount:I

.field private totalTranslation:I

.field private useHeaderOffset:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 111
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    const-string v0, "windowBackgroundWhite"

    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:Ljava/lang/String;

    const-string v0, "windowBackgroundGray"

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:Ljava/lang/String;

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 112
    iput-object p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 113
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private checkRtl(F)F
    .registers 3

    .line 625
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    :cond_b
    return p1
.end method

.method private checkRtl(Landroid/graphics/RectF;)V
    .registers 4

    .line 632
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_18

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_18
    return-void
.end method

.method private getCellHeight(I)I
    .registers 5

    .line 639
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_84

    :pswitch_7
    const/4 p1, 0x0

    return p1

    :pswitch_9
    const/high16 p1, 0x42400000    # 48.0f

    .line 668
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_10
    const/high16 p1, 0x42d60000    # 107.0f

    .line 666
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_17
    const/high16 p1, 0x42ce0000    # 103.0f

    .line 664
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_1e
    const/high16 p1, 0x42100000    # 36.0f

    .line 662
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_25
    const/high16 p1, 0x42680000    # 58.0f

    .line 658
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_2c
    const/high16 p1, 0x42840000    # 66.0f

    .line 656
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_33
    const/high16 p1, 0x42740000    # 61.0f

    .line 660
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 641
    :pswitch_3a
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p1, :cond_41

    const/16 p1, 0x4e

    goto :goto_43

    :cond_41
    const/16 p1, 0x48

    :goto_43
    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_4b
    const/high16 p1, 0x42800000    # 64.0f

    .line 654
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_52
    const/high16 p1, 0x42a00000    # 80.0f

    .line 651
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_59
    const/high16 p1, 0x42600000    # 56.0f

    .line 649
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_60
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v1

    div-int/2addr p1, v1

    .line 646
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :pswitch_7a
    const/high16 p1, 0x429c0000    # 78.0f

    .line 643
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_60
        :pswitch_59
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_9
        :pswitch_7
        :pswitch_4b
    .end packed-switch
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private ignoreHeightCheck()Z
    .registers 3

    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public getColumnsCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 138
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_2c

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 143
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, v1, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    :cond_2c
    move-object v8, v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 149
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 150
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->useHeaderOffset:Z

    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v2, :cond_69

    .line 151
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v10, v1, v2

    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4e
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:Ljava/lang/String;

    if-eqz v1, :cond_62

    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    move-object v6, v1

    goto :goto_63

    :cond_62
    move-object v6, v8

    :goto_63
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v10

    .line 157
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v3, 0x7

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v11, 0x42480000    # 50.0f

    const/4 v12, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v13, 0x1

    const/high16 v14, 0x40800000    # 4.0f

    if-ne v2, v3, :cond_19e

    .line 159
    :goto_7e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    .line 161
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v9, 0x41200000    # 10.0f

    .line 162
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v9

    shr-int/2addr v2, v13

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v7, v9, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v15, 0x43140000    # 148.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v10, v1, v16

    int-to-float v10, v10

    invoke-virtual {v2, v3, v9, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x42180000    # 38.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v10, 0x43860000    # 268.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v15, 0x42380000    # 46.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v2, v3, v9, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_149

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x42580000    # 54.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v15, 0x42780000    # 62.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v2, v3, v9, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 175
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    :cond_149
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_186

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-float v10, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v2, v3, v9, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    :cond_186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 186
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_19a

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_19a

    goto/16 :goto_e64

    :cond_19a
    const/high16 v10, 0x41e00000    # 28.0f

    goto/16 :goto_7e

    .line 190
    :cond_19e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x12

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v15, 0x42280000    # 42.0f

    const/high16 v16, 0x41a00000    # 20.0f

    if-ne v2, v3, :cond_2b7

    move v12, v1

    const/4 v13, 0x0

    .line 192
    :goto_1ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v12, v1, :cond_e64

    .line 193
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 194
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v12

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x4c

    .line 197
    rem-int/lit8 v2, v13, 0x2

    if-nez v2, :cond_1da

    const/16 v2, 0x34

    goto :goto_1dc

    :cond_1da
    const/16 v2, 0x48

    .line 198
    :goto_1dc
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v12

    int-to-float v6, v6

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x41e00000    # 28.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v9, v12, v18

    int-to-float v9, v9

    invoke-virtual {v3, v5, v6, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    add-int/lit8 v2, v2, 0x8

    int-to-float v3, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v12

    int-to-float v6, v9

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v12

    int-to-float v3, v3

    const/16 v5, 0x8c

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v12

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v12, v1

    add-int/lit8 v13, v13, 0x1

    .line 214
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v1, :cond_2b3

    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v13, v1, :cond_2b3

    goto/16 :goto_e64

    :cond_2b3
    const/high16 v9, 0x42000000    # 32.0f

    goto/16 :goto_1ae

    .line 218
    :cond_2b7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v9, 0x430c0000    # 140.0f

    const/high16 v18, 0x42880000    # 68.0f

    if-ne v2, v13, :cond_3a1

    .line 220
    :goto_2c3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    .line 221
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41100000    # 9.0f

    .line 222
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x429c0000    # 78.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    shr-int/2addr v5, v13

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v17, 0x41e00000    # 28.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v9, v1, v19

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 230
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_387

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v10, v1, v19

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    :cond_387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 240
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_39b

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_39b

    goto/16 :goto_e64

    :cond_39b
    const/high16 v9, 0x430c0000    # 140.0f

    const/high16 v10, 0x41c80000    # 25.0f

    goto/16 :goto_2c3

    .line 244
    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_404

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v4

    sub-int/2addr v4, v13

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v3

    div-int v20, v2, v3

    move v11, v1

    const/4 v13, 0x0

    .line 247
    :cond_3c2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v11, v1, :cond_3cc

    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v1, :cond_e64

    :cond_3cc
    const/4 v14, 0x0

    .line 248
    :goto_3cd
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v1

    if-ge v14, v1, :cond_3f3

    if-nez v13, :cond_3da

    .line 249
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount:I

    if-ge v14, v1, :cond_3da

    goto :goto_3f0

    .line 252
    :cond_3da
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v1, v20, v1

    mul-int v1, v1, v14

    int-to-float v2, v1

    int-to-float v3, v11

    add-int v1, v1, v20

    int-to-float v4, v1

    add-int v1, v11, v20

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    .line 253
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3f0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3cd

    .line 255
    :cond_3f3
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v1, v20, v1

    add-int/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    .line 257
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v1, :cond_3c2

    if-lt v13, v9, :cond_3c2

    goto/16 :goto_e64

    .line 261
    :cond_404
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v10, 0x3

    const/high16 v21, 0x41000000    # 8.0f

    if-ne v2, v10, :cond_4f9

    .line 263
    :cond_40d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 266
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v9, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 272
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_4e5

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    :cond_4e5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 284
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_40d

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_40d

    goto/16 :goto_e64

    .line 288
    :cond_4f9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_5d7

    .line 290
    :cond_500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    const/high16 v2, 0x42300000    # 44.0f

    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    shr-int/2addr v2, v13

    .line 292
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v9, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 302
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_5c3

    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 308
    :cond_5c3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 310
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_500

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_500

    goto/16 :goto_e64

    .line 314
    :cond_5d7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v10, 0x5

    if-ne v2, v10, :cond_705

    .line 316
    :cond_5de
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v5, v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x43860000    # 268.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x433c0000    # 188.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x42780000    # 62.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_6f1

    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 339
    :cond_6f1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 341
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_5de

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_5de

    goto/16 :goto_e64

    .line 345
    :cond_705
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v10, 0x6

    if-eq v2, v10, :cond_d6a

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v10, 0xa

    if-ne v2, v10, :cond_716

    goto/16 :goto_d6a

    .line 371
    :cond_716
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v10, 0x8

    if-ne v2, v10, :cond_80d

    .line 373
    :cond_71e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    const/high16 v2, 0x41b80000    # 23.0f

    .line 374
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 375
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    shr-int/2addr v5, v13

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v9, v15

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v10, v15

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 379
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 382
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 385
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_7f9

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v10, v15

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 391
    :cond_7f9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 393
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_71e

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_71e

    goto/16 :goto_e64

    .line 397
    :cond_80d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v10, 0x9

    if-ne v2, v10, :cond_8fb

    .line 399
    :goto_815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    .line 401
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    div-int/2addr v10, v9

    const/high16 v3, 0x420c0000    # 35.0f

    .line 402
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v3

    shr-int/2addr v2, v13

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v10, v10

    invoke-virtual {v7, v3, v2, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    const/high16 v15, 0x43860000    # 268.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v9, v1, v16

    int-to-float v9, v9

    invoke-virtual {v2, v3, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 408
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x42180000    # 38.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v10, v15

    const/high16 v15, 0x42380000    # 46.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v2, v3, v9, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 409
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 410
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 412
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_8e4

    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-float v10, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v2, v3, v9, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 415
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 418
    :cond_8e4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v13

    .line 420
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_8f8

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v2, :cond_8f8

    goto/16 :goto_e64

    :cond_8f8
    const/4 v9, 0x2

    goto/16 :goto_815

    .line 424
    :cond_8fb
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v9, 0xb

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x41600000    # 14.0f

    if-ne v2, v9, :cond_9b6

    const/4 v2, 0x0

    .line 426
    :cond_908
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_e64

    .line 427
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v10

    const/high16 v9, 0x42200000    # 40.0f

    iget-object v15, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    aget v15, v15, v12

    mul-float v15, v15, v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v9, v15

    int-to-float v9, v9

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 429
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const v15, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v15

    sub-float/2addr v6, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    aget v9, v9, v12

    mul-float v9, v9, v16

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v9, v15

    int-to-float v9, v9

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 433
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v2, v13

    .line 441
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v3, :cond_908

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v2, v3, :cond_908

    goto/16 :goto_e64

    .line 445
    :cond_9b6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v9, 0xc

    const/high16 v18, 0x42600000    # 56.0f

    if-ne v2, v9, :cond_a46

    .line 447
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 448
    :cond_9c5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v6, 0x0

    :goto_9d2
    if-ge v6, v3, :cond_a37

    mul-int v3, v2, v6

    int-to-float v3, v3

    int-to-float v9, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    const/high16 v9, 0x40e00000    # 7.0f

    .line 452
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    const/high16 v10, 0x41e00000    # 28.0f

    .line 453
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v10, v11

    invoke-virtual {v7, v3, v9, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40e00000    # 7.0f

    .line 455
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 456
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v3, v11

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v9, v13

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v3, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v9, v15

    invoke-virtual {v10, v11, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 457
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v10, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_9d2

    .line 459
    :cond_a37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 461
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_9c5

    goto/16 :goto_e64

    .line 465
    :cond_a46
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_ae6

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 468
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 471
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_a9c

    .line 472
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    const-string v3, "actionBarDefaultSubmenuBackground"

    .line 473
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a9c
    :goto_a9c
    const/4 v2, 0x3

    if-ge v12, v2, :cond_e64

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v1, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a9c

    .line 480
    :cond_ae6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_c3e

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_af8

    goto/16 :goto_c3e

    .line 519
    :cond_af8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_ba1

    const/high16 v2, 0x41b80000    # 23.0f

    .line 521
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 522
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 523
    :goto_b0a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gt v1, v5, :cond_e64

    .line 524
    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v5, v9

    int-to-float v5, v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v5

    int-to-float v9, v2

    add-float/2addr v5, v9

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    add-int/2addr v10, v2

    int-to-float v10, v10

    invoke-virtual {v7, v5, v10, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 526
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v10, 0x42940000    # 74.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v11, v14

    int-to-float v11, v11

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v5, v9, v10, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 527
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 528
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v9, v4

    invoke-virtual {v7, v5, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 530
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    iget v14, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v17, 0x430c0000    # 140.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v14, v14, v18

    int-to-float v14, v14

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v15, v1, v17

    int-to-float v15, v15

    invoke-virtual {v5, v10, v11, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 531
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 532
    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v12, v13

    .line 536
    iget-boolean v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v5, :cond_b9d

    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v5, :cond_b9d

    goto/16 :goto_e64

    :cond_b9d
    const/high16 v15, 0x42280000    # 42.0f

    goto/16 :goto_b0a

    .line 540
    :cond_ba1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e64

    .line 542
    :cond_ba9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    const/high16 v2, 0x41900000    # 18.0f

    .line 543
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 544
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    const/high16 v10, 0x42540000    # 53.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v3, v4, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 547
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 548
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x4

    if-ge v12, v2, :cond_c29

    .line 551
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    int-to-float v3, v3

    invoke-virtual {v7, v4, v9, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 555
    :cond_c29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v12, v12, 0x1

    .line 557
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v3, :cond_ba9

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v3, :cond_ba9

    goto/16 :goto_e64

    .line 481
    :cond_c3e
    :goto_c3e
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x429a0000    # 77.0f

    .line 482
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 483
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    .line 484
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42240000    # 41.0f

    .line 485
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 487
    :goto_c5a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v1, v6, :cond_e64

    .line 489
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_c74

    .line 490
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    const-string v9, "dialogBackground"

    .line 491
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    :cond_c74
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-int v12, v1, v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v12, v15

    int-to-float v15, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v13, v17, v18

    int-to-float v13, v13

    invoke-virtual {v6, v9, v11, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 495
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v6, v9, v11, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 497
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v9

    const/16 v11, 0xe

    if-ne v9, v11, :cond_d10

    .line 498
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    const/high16 v9, 0x41b00000    # 22.0f

    .line 499
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    .line 500
    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v13, v1

    add-float/2addr v9, v13

    add-float v15, v9, v5

    add-float v14, v6, v4

    invoke-virtual {v11, v9, v6, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, v10

    iget-object v14, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float v14, v14, v10

    iget-object v15, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v11, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40a00000    # 5.0f

    .line 502
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    const/high16 v11, 0x40800000    # 4.0f

    .line 503
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v11, v14

    add-float/2addr v11, v4

    add-float/2addr v6, v11

    .line 504
    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    add-float/2addr v13, v9

    add-float v9, v13, v5

    add-float v14, v6, v4

    invoke-virtual {v11, v13, v6, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 505
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, v10

    iget-object v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v9, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d46

    .line 506
    :cond_d10
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v9

    const/16 v11, 0x11

    if-ne v9, v11, :cond_d46

    const/high16 v9, 0x40a00000    # 5.0f

    .line 507
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x42000000    # 32.0f

    .line 508
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v1

    int-to-float v15, v2

    sub-float/2addr v15, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    add-float/2addr v14, v15

    const/high16 v15, 0x41a80000    # 21.0f

    .line 510
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v10, v15

    add-float/2addr v13, v14

    .line 511
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v15, v15, v19

    int-to-float v15, v15

    invoke-virtual {v6, v14, v10, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 512
    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d4a

    :cond_d46
    :goto_d46
    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v17, 0x40000000    # 2.0f

    .line 516
    :goto_d4a
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v1, v12

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x40800000    # 4.0f

    goto/16 :goto_c5a

    .line 347
    :cond_d6a
    :goto_d6a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_e64

    const/high16 v2, 0x41b80000    # 23.0f

    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 349
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v4, v5, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 353
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v4, v9

    invoke-virtual {v7, v2, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v13, 0x430c0000    # 140.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v9, v14

    int-to-float v9, v9

    const/high16 v14, 0x423c0000    # 47.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v4, v5, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 357
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v4, v9

    invoke-virtual {v7, v2, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_e4d

    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v9, v14

    int-to-float v9, v9

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v2, v4, v5, v9, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 362
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v5, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_e51

    :cond_e4d
    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v14, 0x41e00000    # 28.0f

    .line 365
    :goto_e51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v12, v2

    .line 367
    iget-boolean v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v5, :cond_d6a

    iget v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v12, v5, :cond_d6a

    .line 562
    :cond_e64
    :goto_e64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 118
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v0, :cond_5b

    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_25

    invoke-direct {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->ignoreHeightCheck()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    mul-int p2, p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_5e

    .line 121
    :cond_25
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-le v0, v1, :cond_4b

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_4b

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    mul-int v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_5e

    .line 124
    :cond_4b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_5e

    .line 127
    :cond_5b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_5e
    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .registers 2

    .line 705
    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setIsSingleCell(Z)V
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    return-void
.end method

.method public setItemsCount(I)V
    .registers 2

    .line 696
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 2

    .line 691
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 2

    .line 686
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setParentSize(IIF)V
    .registers 4

    .line 709
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentWidth:I

    .line 710
    iput p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentHeight:I

    .line 711
    iput p3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    return-void
.end method

.method public setUseHeaderOffset(Z)V
    .registers 2

    .line 678
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->useHeaderOffset:Z

    return-void
.end method

.method public setViewType(I)V
    .registers 7

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_28

    .line 78
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_28

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 84
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showDate(Z)V
    .registers 2

    .line 674
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    return-void
.end method

.method public skipDrawItemsCount(I)V
    .registers 2

    .line 682
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount:I

    return-void
.end method

.method public updateColors()V
    .registers 27

    move-object/from16 v0, p0

    .line 606
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v1, :cond_a

    .line 607
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    return-void

    .line 610
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 611
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    .line 612
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color1:I

    if-ne v3, v2, :cond_1e

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color0:I

    if-eq v3, v1, :cond_98

    .line 613
    :cond_1e
    iput v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color0:I

    .line 614
    iput v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color1:I

    .line 615
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v3, :cond_62

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v9, 0xd

    if-eq v3, v9, :cond_62

    const/16 v9, 0xe

    if-eq v3, v9, :cond_62

    const/16 v9, 0x11

    if-ne v3, v9, :cond_3a

    goto :goto_62

    .line 618
    :cond_3a
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v9, 0x44160000    # 600.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    int-to-float v14, v9

    new-array v15, v8, [I

    aput v2, v15, v7

    aput v1, v15, v6

    aput v1, v15, v5

    aput v2, v15, v4

    new-array v1, v8, [F

    fill-array-data v1, :array_9a

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    goto :goto_91

    .line 616
    :cond_62
    :goto_62
    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    int-to-float v9, v9

    const/16 v22, 0x0

    new-array v10, v8, [I

    aput v2, v10, v7

    aput v1, v10, v6

    aput v1, v10, v5

    aput v2, v10, v4

    new-array v1, v8, [F

    fill-array-data v1, :array_a6

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v3

    move/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    .line 620
    :goto_91
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_98
    return-void

    nop

    :array_9a
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateGradient()V
    .registers 9

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v0, :cond_8

    .line 567
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    return-void

    .line 570
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 571
    iget-wide v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->lastUpdateTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_1b

    const-wide/16 v2, 0x10

    :cond_1b
    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-gez v6, :cond_23

    const-wide/16 v2, 0x0

    .line 578
    :cond_23
    iget v4, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentWidth:I

    if-nez v4, :cond_2b

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 582
    :cond_2b
    iget v5, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentHeight:I

    if-nez v5, :cond_33

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 586
    :cond_33
    iput-wide v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->lastUpdateTime:J

    .line 587
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    const/high16 v1, 0x43c80000    # 400.0f

    if-nez v0, :cond_74

    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v6, 0xd

    if-eq v0, v6, :cond_74

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v0

    const/16 v6, 0xe

    if-eq v0, v6, :cond_74

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v0

    const/16 v6, 0x11

    if-ne v0, v6, :cond_52

    goto :goto_74

    .line 594
    :cond_52
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v0, v0

    int-to-long v6, v5

    mul-long v2, v2, v6

    long-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v0, v5, :cond_69

    .line 596
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 598
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    iget v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_97

    .line 588
    :cond_74
    :goto_74
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v0, v0

    int-to-long v5, v4

    mul-long v2, v2, v5

    long-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_8b

    .line 590
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 592
    :cond_8b
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 600
    :goto_97
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_a0

    .line 601
    iget-object v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_a0
    return-void
.end method
