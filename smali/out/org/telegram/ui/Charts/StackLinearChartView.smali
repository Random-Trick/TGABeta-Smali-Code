.class public Lorg/telegram/ui/Charts/StackLinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "StackLinearChartView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Charts/view_data/StackLinearViewData;",
        ">",
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/StackLinearChartData;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mapPoints:[F

.field private matrix:Landroid/graphics/Matrix;

.field ovalPath:Landroid/graphics/Path;

.field skipPoints:[Z

.field startFromY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    return-void
.end method

.method private quarterForPoint(FF)I
    .registers 6

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1e

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1e

    const/4 p1, 0x0

    return p1

    :cond_1e
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_28

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    cmpg-float p1, p1, v0

    if-gez p1, :cond_32

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_32

    const/4 p1, 0x2

    return p1

    :cond_32
    const/4 p1, 0x3

    return p1
.end method


# virtual methods
.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    move-result-object p1

    return-object p1
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ")TT;"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    return-object v0
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_625

    .line 41
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 42
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 44
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 45
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    :goto_2d
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_52

    .line 48
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 52
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    if-eqz v7, :cond_66

    array-length v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_82

    .line 54
    :cond_66
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Z

    iput-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 55
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [F

    iput-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->startFromY:[F

    .line 61
    :cond_82
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v7, v10, :cond_109

    .line 62
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const v13, 0x3f19999a    # 0.6f

    div-float/2addr v7, v13

    cmpl-float v13, v7, v11

    if-lez v13, :cond_98

    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    :cond_98
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_b4

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    goto :goto_ba

    :cond_b4
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 70
    :goto_ba
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d1

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    goto :goto_d7

    :cond_d1
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    :goto_d7
    const v15, 0x3ee66666    # 0.45f

    mul-float v14, v14, v15

    sub-float/2addr v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    .line 71
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v15, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v15, v11, v15

    mul-float v13, v13, v15

    add-float/2addr v14, v13

    .line 73
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    sub-float v15, v4, v14

    sub-float v9, v5, v14

    add-float v11, v4, v14

    add-float v12, v5, v14

    .line 74
    invoke-virtual {v13, v15, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v13, v14, v14, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 83
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v9, v7

    const/16 v7, 0xff

    goto :goto_118

    :cond_109
    if-ne v7, v8, :cond_115

    .line 85
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v7, v7, v9

    float-to-int v7, v7

    goto :goto_117

    :cond_115
    const/16 v7, 0xff

    :goto_117
    const/4 v9, 0x0

    .line 94
    :goto_118
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v12, v11

    check-cast v12, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v12, v12, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v12, v12

    const/4 v13, 0x1

    if-ge v12, v10, :cond_126

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_12e

    .line 97
    :cond_126
    check-cast v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v11, v11, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v11, v11, v13

    mul-float v11, v11, v2

    .line 100
    :goto_12e
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    div-float/2addr v12, v11

    float-to-int v11, v12

    add-int/2addr v11, v13

    .line 101
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 102
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v14, v14

    sub-int/2addr v14, v13

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v15, v11

    add-int/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v12

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_150
    if-gt v14, v11, :cond_5d5

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 114
    :goto_157
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_190

    .line 115
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    move/from16 v22, v7

    .line 116
    iget-boolean v7, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v7, :cond_176

    iget v7, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    if-nez v7, :cond_176

    goto :goto_18b

    .line 117
    :cond_176
    iget-object v7, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v21, v7, v14

    if-lez v21, :cond_189

    .line 118
    aget v7, v7, v14

    int-to-float v7, v7

    iget v13, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v7, v7, v13

    add-float v20, v20, v7

    add-int/lit8 v10, v10, 0x1

    :cond_189
    move/from16 v21, v6

    :goto_18b
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    goto :goto_157

    :cond_190
    move/from16 v22, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 124
    :goto_194
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_5ba

    .line 125
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    move/from16 v23, v8

    .line 126
    iget-boolean v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v8, :cond_1c7

    iget v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    if-nez v8, :cond_1c7

    move/from16 v26, v2

    move/from16 v27, v3

    move v1, v6

    move/from16 v32, v9

    move/from16 v25, v10

    move v9, v11

    move/from16 v33, v12

    move/from16 v2, v21

    move/from16 v8, v23

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto/16 :goto_5a6

    .line 127
    :cond_1c7
    iget-object v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    move/from16 v24, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_1da

    .line 132
    aget v15, v8, v14

    if-nez v15, :cond_1d5

    goto :goto_1df

    .line 135
    :cond_1d5
    iget v15, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    move/from16 v25, v10

    goto :goto_1ef

    :cond_1da
    const/4 v15, 0x0

    cmpl-float v25, v20, v15

    if-nez v25, :cond_1e3

    :goto_1df
    move/from16 v25, v10

    const/4 v15, 0x0

    goto :goto_1ef

    .line 141
    :cond_1e3
    aget v15, v8, v14

    int-to-float v15, v15

    move/from16 v25, v10

    iget v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v15, v15, v10

    div-float v10, v15, v20

    move v15, v10

    .line 145
    :goto_1ef
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v1, v10

    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v1, v1, v14

    mul-float v1, v1, v2

    sub-float/2addr v1, v3

    if-ne v14, v11, :cond_203

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    goto :goto_20e

    .line 150
    :cond_203
    check-cast v10, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    add-int/lit8 v26, v14, 0x1

    aget v10, v10, v26

    mul-float v10, v10, v2

    sub-float/2addr v10, v3

    :goto_20e
    const/16 v17, 0x0

    cmpl-float v26, v15, v17

    if-nez v26, :cond_21d

    move/from16 v26, v2

    move/from16 v2, v21

    if-ne v7, v2, :cond_221

    const/16 v18, 0x1

    goto :goto_221

    :cond_21d
    move/from16 v26, v2

    move/from16 v2, v21

    .line 156
    :cond_221
    :goto_221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    move/from16 v27, v3

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v21, v21, v3

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int v3, v21, v3

    int-to-float v3, v3

    mul-float v3, v3, v15

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    move-object/from16 v28, v8

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v8, v21, v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    sub-float/2addr v8, v6

    move/from16 v21, v3

    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->startFromY:[F

    aput v8, v3, v7

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v29, v6

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    if-ne v14, v11, :cond_254

    move/from16 v23, v1

    goto :goto_258

    :cond_254
    if-ne v14, v12, :cond_258

    move/from16 v24, v1

    .line 168
    :cond_258
    :goto_258
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v30, 0x42b40000    # 90.0f

    move/from16 v31, v11

    const/4 v11, 0x2

    if-ne v6, v11, :cond_39c

    if-eq v7, v2, :cond_39c

    cmpg-float v6, v1, v4

    if-gez v6, :cond_272

    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v11, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aget v11, v11, v7

    .line 171
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aget v6, v6, v7

    goto :goto_27c

    .line 173
    :cond_272
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v11, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    aget v11, v11, v7

    .line 174
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    aget v6, v6, v7

    :goto_27c
    sub-float v32, v4, v11

    sub-float v33, v5, v6

    sub-float v11, v1, v11

    mul-float v11, v11, v33

    div-float v11, v11, v32

    add-float/2addr v11, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v34, v6, v9

    mul-float v8, v8, v34

    mul-float v11, v11, v9

    add-float/2addr v8, v11

    mul-float v3, v3, v34

    add-float/2addr v3, v11

    div-float v6, v33, v32

    const/4 v11, 0x0

    cmpl-float v32, v6, v11

    if-lez v32, :cond_2a7

    move/from16 v32, v12

    float-to-double v11, v6

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    neg-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    goto :goto_2b6

    :cond_2a7
    move/from16 v32, v12

    .line 188
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    :goto_2b6
    double-to-float v6, v11

    sub-float v6, v6, v30

    cmpl-float v11, v1, v4

    if-ltz v11, :cond_314

    .line 193
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v11, 0x0

    aput v1, v10, v11

    const/4 v11, 0x1

    .line 194
    aput v8, v10, v11

    .line 195
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 196
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v10, v10, v6

    invoke-virtual {v8, v10, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 197
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v10, 0x0

    aget v11, v8, v10

    const/4 v12, 0x1

    .line 200
    aget v33, v8, v12

    cmpg-float v19, v11, v4

    if-gez v19, :cond_2e9

    move v11, v4

    .line 203
    :cond_2e9
    aput v1, v8, v10

    .line 204
    aput v3, v8, v12

    .line 205
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 206
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v8, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v8, v8, v6

    invoke-virtual {v3, v8, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v8, 0x1

    aget v3, v3, v8

    cmpg-float v8, v1, v4

    if-gez v8, :cond_30e

    move v1, v4

    :cond_30e
    :goto_30e
    move/from16 v10, v32

    move/from16 v8, v33

    goto/16 :goto_3a2

    :cond_314
    cmpl-float v11, v10, v4

    if-ltz v11, :cond_328

    mul-float v1, v1, v34

    mul-float v3, v4, v9

    add-float/2addr v1, v3

    mul-float v8, v8, v34

    mul-float v3, v5, v9

    add-float/2addr v8, v3

    move v11, v1

    move v3, v8

    move/from16 v10, v32

    goto/16 :goto_3a2

    .line 215
    :cond_328
    iget-object v11, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v12, 0x0

    aput v1, v11, v12

    const/4 v12, 0x1

    .line 216
    aput v8, v11, v12

    .line 217
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 218
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v33, v12, v6

    iget-object v11, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v11, v11, v7

    mul-float v12, v12, v11

    add-float v11, v33, v12

    invoke-virtual {v8, v11, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 219
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 220
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v11, 0x0

    aget v12, v8, v11

    const/16 v19, 0x1

    .line 221
    aget v33, v8, v19

    cmpl-float v10, v10, v4

    if-ltz v10, :cond_36c

    .line 224
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v19, v16, v10

    mul-float v1, v1, v19

    mul-float v10, v10, v4

    add-float/2addr v1, v10

    aput v1, v8, v11

    goto :goto_36e

    .line 226
    :cond_36c
    aput v1, v8, v11

    :goto_36e
    const/4 v1, 0x1

    .line 228
    aput v3, v8, v1

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v8, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v10, v8, v6

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v3, v3, v7

    mul-float v8, v8, v3

    add-float/2addr v10, v8

    invoke-virtual {v1, v10, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v3, 0x1

    .line 234
    aget v1, v1, v3

    move v3, v1

    move v1, v8

    move v11, v12

    goto/16 :goto_30e

    :cond_39c
    move/from16 v32, v12

    move v11, v1

    move/from16 v10, v32

    const/4 v6, 0x0

    :goto_3a2
    if-ne v14, v10, :cond_3f3

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    move/from16 v32, v9

    .line 242
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    move/from16 v33, v10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3e7

    if-eq v7, v2, :cond_3e7

    .line 243
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v10, 0x0

    sub-float v34, v10, v4

    const/4 v10, 0x0

    aput v34, v9, v10

    const/4 v10, 0x1

    .line 244
    aput v12, v9, v10

    .line 245
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 246
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v6, v6, v12

    iget-object v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v10, v10, v7

    mul-float v12, v12, v10

    add-float/2addr v6, v12

    invoke-virtual {v9, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 247
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 248
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v9, 0x0

    aget v10, v6, v9

    const/4 v12, 0x1

    .line 249
    aget v6, v6, v12

    move v12, v6

    goto :goto_3e9

    :cond_3e7
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 251
    :goto_3e9
    iget-object v6, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v6, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aput-boolean v9, v6, v7

    goto :goto_3f7

    :cond_3f3
    move/from16 v32, v9

    move/from16 v33, v10

    .line 255
    :goto_3f7
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    if-nez v6, :cond_3fd

    const/4 v6, 0x0

    goto :goto_3ff

    :cond_3fd
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    :goto_3ff
    const/4 v9, 0x0

    cmpl-float v10, v15, v9

    if-nez v10, :cond_43c

    if-lez v14, :cond_43c

    add-int/lit8 v9, v14, -0x1

    .line 256
    aget v9, v28, v9

    if-nez v9, :cond_43c

    move/from16 v9, v31

    if-ge v14, v9, :cond_43e

    add-int/lit8 v10, v14, 0x1

    aget v10, v28, v10

    if-nez v10, :cond_43e

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v12, 0x2

    if-eq v10, v12, :cond_43e

    .line 257
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v10, v10, v7

    if-nez v10, :cond_434

    if-ne v7, v2, :cond_42f

    .line 259
    iget-object v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v6, v12, v6

    mul-float v3, v3, v6

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_434

    .line 261
    :cond_42f
    iget-object v6, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    :cond_434
    :goto_434
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v7

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_472

    :cond_43c
    move/from16 v9, v31

    .line 266
    :cond_43e
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_45a

    if-ne v7, v2, :cond_452

    .line 268
    iget-object v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v15, v12, v6

    mul-float v3, v3, v15

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_45c

    :cond_452
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    iget-object v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_45c

    :cond_45a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_45c
    if-ne v7, v2, :cond_468

    .line 274
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    sub-float v3, v12, v6

    mul-float v3, v3, v8

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_46d

    .line 276
    :cond_468
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    :goto_46d
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, v7

    :goto_472
    if-ne v14, v9, :cond_59d

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 284
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_4b2

    if-eq v7, v2, :cond_4b2

    .line 285
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    add-float/2addr v1, v4

    const/4 v10, 0x0

    aput v1, v6, v10

    const/4 v1, 0x1

    .line 286
    aput v3, v6, v1

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v6, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v3, v3, v7

    mul-float v6, v6, v3

    invoke-virtual {v1, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v3, 0x0

    aget v6, v1, v3

    const/4 v3, 0x1

    .line 291
    aget v1, v1, v3

    goto :goto_4b7

    .line 293
    :cond_4b2
    iget-object v6, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    :goto_4b7
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_59d

    if-eq v7, v2, :cond_59d

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aget v3, v3, v7

    .line 299
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aget v1, v1, v7

    sub-float v3, v4, v3

    sub-float v1, v5, v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-lez v6, :cond_4de

    move-object v3, v13

    float-to-double v12, v1

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    goto :goto_4ec

    :cond_4de
    move-object v3, v13

    .line 307
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    :goto_4ec
    double-to-float v1, v12

    sub-float v1, v1, v30

    .line 311
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v10, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aget v10, v10, v7

    .line 312
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aget v6, v6, v7

    .line 313
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v13, 0x0

    aput v10, v12, v13

    const/4 v10, 0x1

    .line 314
    aput v6, v12, v10

    .line 315
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 316
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v1, v1, v12

    iget-object v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v10, v10, v7

    mul-float v12, v12, v10

    add-float/2addr v1, v12

    invoke-virtual {v6, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v6, 0x0

    aget v10, v1, v6

    const/4 v12, 0x1

    .line 319
    aget v1, v1, v12

    sub-float v12, v11, v10

    .line 328
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v15, v12, v30

    if-gez v15, :cond_558

    cmpg-float v12, v1, v5

    if-gez v12, :cond_53f

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_547

    :cond_53f
    cmpl-float v12, v1, v5

    if-lez v12, :cond_558

    cmpl-float v12, v8, v5

    if-lez v12, :cond_558

    .line 329
    :cond_547
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v1, v1, v7

    const/high16 v8, -0x3ccc0000    # -180.0f

    cmpl-float v1, v1, v8

    if-nez v1, :cond_555

    const/4 v1, 0x0

    goto :goto_556

    :cond_555
    const/4 v1, 0x3

    :goto_556
    const/4 v11, 0x0

    goto :goto_560

    .line 337
    :cond_558
    invoke-direct {v0, v11, v8}, Lorg/telegram/ui/Charts/StackLinearChartView;->quarterForPoint(FF)I

    move-result v11

    .line 338
    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/Charts/StackLinearChartView;->quarterForPoint(FF)I

    move-result v1

    :goto_560
    if-gt v11, v1, :cond_59e

    if-nez v11, :cond_572

    .line 343
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_56f
    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_59a

    :cond_572
    const/4 v8, 0x1

    if-ne v11, v8, :cond_585

    .line 345
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_56f

    :cond_585
    const/4 v10, 0x2

    if-ne v11, v10, :cond_594

    .line 347
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_59a

    :cond_594
    const/4 v13, 0x0

    .line 349
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v8, v13, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_59a
    add-int/lit8 v11, v11, 0x1

    goto :goto_560

    :cond_59d
    const/4 v6, 0x0

    :cond_59e
    const/4 v10, 0x2

    const/4 v13, 0x0

    add-float v1, v29, v21

    move/from16 v8, v23

    move/from16 v15, v24

    :goto_5a6
    add-int/lit8 v7, v7, 0x1

    move v6, v1

    move/from16 v21, v2

    move v11, v9

    move/from16 v10, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v9, v32

    move/from16 v12, v33

    move-object/from16 v1, p1

    goto/16 :goto_194

    :cond_5ba
    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v23, v8

    move/from16 v32, v9

    move v9, v11

    move/from16 v33, v12

    move/from16 v24, v15

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v22

    move/from16 v9, v32

    const/4 v13, 0x1

    goto/16 :goto_150

    :cond_5d5
    move/from16 v22, v7

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v15, v1, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v18, :cond_5f5

    const-string v1, "statisticChartLineEmpty"

    .line 364
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 366
    :cond_5f5
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_5fd
    if-ltz v1, :cond_61f

    .line 367
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 368
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move/from16 v7, v22

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    iget-object v5, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5fd

    .line 373
    :cond_61f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_625
    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_1a3

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_21

    .line 399
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 402
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget v4, v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    .line 404
    iget-object v5, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    if-eqz v5, :cond_37

    array-length v5, v5

    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_45

    .line 405
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    :cond_45
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_47
    const/4 v6, 0x1

    if-ge v2, v4, :cond_17c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 416
    :goto_4f
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_8b

    .line 417
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 418
    iget-boolean v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v13, :cond_6a

    iget v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v13, v13, v7

    if-nez v13, :cond_6a

    goto :goto_88

    .line 419
    :cond_6a
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v13, v11

    check-cast v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v13, v13, v8

    aget v13, v13, v2

    if-lez v13, :cond_87

    .line 420
    check-cast v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v11, v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v11, v11, v8

    aget v11, v11, v2

    int-to-float v11, v11

    iget v12, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v11, v11, v12

    add-float/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    :cond_87
    move v11, v8

    :goto_88
    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_8b
    int-to-float v8, v2

    add-int/lit8 v12, v4, -0x1

    int-to-float v13, v12

    div-float/2addr v8, v13

    .line 426
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float v8, v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 428
    :goto_96
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_173

    .line 429
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 430
    iget-boolean v3, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v3, :cond_b8

    iget v3, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_b8

    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_169

    :cond_b8
    if-ne v10, v6, :cond_ca

    .line 434
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v3, v3, v13

    aget v3, v3, v2

    if-nez v3, :cond_c7

    goto :goto_ce

    .line 437
    :cond_c7
    iget v3, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    goto :goto_e0

    :cond_ca
    cmpl-float v3, v9, v7

    if-nez v3, :cond_d0

    :goto_ce
    const/4 v3, 0x0

    goto :goto_e0

    .line 443
    :cond_d0
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v3, v3, v13

    aget v3, v3, v2

    int-to-float v3, v3

    iget v6, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v3, v3, v6

    div-float/2addr v3, v9

    :goto_e0
    cmpl-float v6, v3, v7

    if-nez v6, :cond_e7

    if-ne v13, v11, :cond_e7

    const/4 v5, 0x1

    .line 451
    :cond_e7
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v7, v6

    mul-float v3, v3, v7

    int-to-float v7, v6

    sub-float/2addr v7, v3

    sub-float/2addr v7, v14

    move/from16 v17, v4

    if-nez v2, :cond_102

    .line 455
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    int-to-float v6, v6

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v6, 0x0

    aput-boolean v6, v4, v13

    goto :goto_105

    :cond_102
    move/from16 v18, v5

    const/4 v5, 0x0

    .line 459
    :goto_105
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v6, v6, v13

    aget v6, v6, v2

    if-nez v6, :cond_144

    if-lez v2, :cond_144

    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v6, v6, v13

    add-int/lit8 v16, v2, -0x1

    aget v6, v6, v16

    if-nez v6, :cond_144

    if-ge v2, v12, :cond_144

    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v4, v4, v13

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    if-nez v4, :cond_144

    .line 460
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v4, v4, v13

    if-nez v4, :cond_13d

    .line 461
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    :cond_13d
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v6, 0x1

    aput-boolean v6, v4, v13

    const/4 v6, 0x0

    goto :goto_15c

    .line 465
    :cond_144
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v4, v4, v13

    if-eqz v4, :cond_152

    .line 466
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    :cond_152
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v6, 0x0

    aput-boolean v6, v4, v13

    :goto_15c
    if-ne v2, v12, :cond_168

    .line 473
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v15, v15

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_168
    add-float/2addr v14, v3

    :goto_169
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_96

    :cond_173
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_47

    :cond_17c
    if-eqz v5, :cond_187

    const-string v2, "statisticChartLineEmpty"

    .line 483
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 485
    :cond_187
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_18f
    if-ltz v2, :cond_1a3

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 487
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_18f

    :cond_1a3
    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .registers 19

    move-object/from16 v0, p0

    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_7

    return-void

    .line 523
    :cond_7
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 524
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 527
    move-object v5, v1

    check-cast v5, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2b

    .line 530
    :cond_23
    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v1, v1, v7

    mul-float v1, v1, v2

    :goto_2b
    div-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v7

    .line 534
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 535
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v8, v8

    sub-int/2addr v8, v7

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v9, v1

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 538
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 539
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 540
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    .line 541
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    .line 542
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    const/4 v8, 0x0

    :goto_98
    if-ge v8, v6, :cond_157

    if-ne v8, v7, :cond_9e

    move v9, v1

    goto :goto_9f

    :cond_9e
    move v9, v4

    :goto_9f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 553
    :goto_a3
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_d3

    .line 554
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 555
    iget-boolean v15, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v15, :cond_be

    iget v15, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v15, v15, v10

    if-nez v15, :cond_be

    goto :goto_d0

    .line 556
    :cond_be
    iget-object v15, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v16, v15, v9

    if-lez v16, :cond_d0

    .line 557
    aget v15, v15, v9

    int-to-float v15, v15

    iget v14, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v15, v15, v14

    add-float/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    :cond_d0
    :goto_d0
    add-int/lit8 v11, v11, 0x1

    goto :goto_a3

    :cond_d3
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 562
    :goto_d5
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_150

    .line 563
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 564
    iget-boolean v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_f0

    iget v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_f0

    goto :goto_14a

    .line 565
    :cond_f0
    iget-object v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    if-ne v13, v7, :cond_fe

    .line 570
    aget v5, v5, v9

    if-nez v5, :cond_fb

    goto :goto_102

    .line 573
    :cond_fb
    iget v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    goto :goto_10c

    :cond_fe
    cmpl-float v16, v12, v10

    if-nez v16, :cond_104

    :goto_102
    const/4 v5, 0x0

    goto :goto_10c

    .line 579
    :cond_104
    aget v5, v5, v9

    int-to-float v5, v5

    iget v15, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v5, v5, v15

    div-float/2addr v5, v12

    .line 583
    :goto_10c
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v15, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v15, v15, v9

    mul-float v15, v15, v2

    sub-float/2addr v15, v3

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v16, v16, v6

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int v6, v16, v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v5

    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v7, v5

    float-to-int v14, v7

    if-nez v8, :cond_140

    .line 589
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aput v15, v7, v11

    .line 590
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aput v6, v5, v11

    goto :goto_14a

    .line 592
    :cond_140
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    aput v15, v7, v11

    .line 593
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    aput v6, v5, v11

    :goto_14a
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_d5

    :cond_150
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_98

    :cond_157
    return-void
.end method

.method public findMaxValue(II)I
    .registers 3

    const/16 p1, 0x64

    return p1
.end method

.method protected getMinDistance()F
    .registers 2

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 494
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 495
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 496
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v0, 0x0

    .line 498
    :goto_12
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v0, v1, :cond_37

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 498
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 502
    :cond_37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 503
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 504
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 506
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
