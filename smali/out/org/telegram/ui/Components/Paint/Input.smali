.class public Lorg/telegram/ui/Components/Paint/Input;
.super Ljava/lang/Object;
.source "Input.java"


# instance fields
.field private beganDrawing:Z

.field private clearBuffer:Z

.field private hasMoved:Z

.field private invertMatrix:Landroid/graphics/Matrix;

.field private isFirst:Z

.field private lastAngle:F

.field private lastLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastRemainder:D

.field private points:[Lorg/telegram/ui/Components/Paint/Point;

.field private pointsCount:I

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private tempPoint:[F


# direct methods
.method public static synthetic $r8$lambda$Wa0Rk6l4dRLgdy2lM5zEdE5lAkY(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$0(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oRnBeE5S3Ba4G1FB0ES6LXFpbs8(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$1(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-void
.end method

.method private synthetic lambda$paintPath$0(Lorg/telegram/ui/Components/Paint/Path;)V
    .registers 4

    .line 211
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    return-void
.end method

.method private synthetic lambda$paintPath$1(Lorg/telegram/ui/Components/Paint/Path;)V
    .registers 3

    .line 211
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private paintPath(Lorg/telegram/ui/Components/Paint/Path;)V
    .registers 5

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 205
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    .line 209
    :cond_1d
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    iput-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    new-instance v2, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    return-void
.end method

.method private reset()V
    .registers 2

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    return-void
.end method

.method private smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;F)Lorg/telegram/ui/Components/Paint/Point;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 195
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    mul-float v3, v3, p4

    float-to-double v6, v3

    mul-float v3, p4, p4

    float-to-double v8, v3

    .line 199
    new-instance v3, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v10, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    mul-double v10, v10, v4

    iget-wide v12, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    add-double/2addr v10, v12

    iget-wide v12, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    add-double v11, v10, v12

    iget-wide v13, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double v13, v13, v4

    iget-wide v4, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v13, v4

    iget-wide v0, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    add-double/2addr v13, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v3
.end method

.method private smoothenAndPaintPoints(Z)V
    .registers 16

    .line 137
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_7e

    .line 138
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aget-object v4, v3, v2

    const/4 v5, 0x1

    .line 141
    aget-object v6, v3, v5

    .line 142
    aget-object v3, v3, v1

    if-eqz v3, :cond_7d

    if-eqz v6, :cond_7d

    if-nez v4, :cond_1b

    goto :goto_7d

    :cond_1b
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 148
    invoke-virtual {v6, v4, v7, v8}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v4

    .line 149
    invoke-virtual {v3, v6, v7, v8}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v7

    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    int-to-float v10, v5

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v10, v7

    div-float/2addr v9, v10

    const/4 v10, 0x0

    :goto_43
    if-ge v10, v7, :cond_58

    .line 159
    invoke-direct {p0, v4, v3, v6, v8}, Lorg/telegram/ui/Components/Paint/Input;->smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;F)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v11

    .line 160
    iget-boolean v12, p0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    if-eqz v12, :cond_51

    .line 161
    iput-boolean v5, v11, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 162
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 164
    :cond_51
    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-float/2addr v8, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_58
    if-eqz p1, :cond_5c

    .line 169
    iput-boolean v5, v3, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 171
    :cond_5c
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Lorg/telegram/ui/Components/Paint/Point;

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 177
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    invoke-static {v0, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7a

    .line 182
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    goto :goto_8d

    .line 184
    :cond_7a
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    goto :goto_8d

    :cond_7d
    :goto_7d
    return-void

    .line 187
    :cond_7e
    new-array p1, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 190
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    :goto_8d
    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;F)V
    .registers 27

    move-object/from16 v0, p0

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 43
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    .line 44
    aput v3, v4, v2

    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    new-instance v3, Lorg/telegram/ui/Components/Paint/Point;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    aget v6, v4, v5

    float-to-double v7, v6

    aget v4, v4, v2

    float-to-double v9, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_13d

    if-eq v1, v2, :cond_4e

    if-eq v1, v6, :cond_13d

    if-eq v1, v4, :cond_3f

    goto/16 :goto_19a

    .line 124
    :cond_3f
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 125
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 126
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    goto/16 :goto_19a

    .line 87
    :cond_4e
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v1, :cond_69

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->shouldDraw()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 89
    iput-boolean v2, v3, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 90
    new-instance v1, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/Paint/Path;-><init>(Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 92
    :cond_64
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Input;->reset()V

    goto/16 :goto_122

    .line 93
    :cond_69
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    if-lez v1, :cond_122

    .line 94
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(Z)V

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v1

    .line 97
    instance-of v1, v1, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    if-eqz v1, :cond_122

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v1, v1, v3

    .line 99
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    iget v7, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    sub-int/2addr v7, v2

    aget-object v4, v4, v7

    .line 102
    new-instance v14, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v8, v4, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v10, v4, Lorg/telegram/ui/Components/Paint/Point;->y:D

    const-wide v12, 0x3fe99999a0000000L    # 0.800000011920929

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 103
    new-instance v7, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v8, v4, Lorg/telegram/ui/Components/Paint/Point;->x:D

    float-to-double v10, v3

    const-wide v12, 0x4002d97c7f3321d2L    # 2.356194490192345

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v15, v10, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v12

    add-double v16, v8, v15

    iget-wide v8, v4, Lorg/telegram/ui/Components/Paint/Point;->y:D

    const-wide v22, 0x40041b2f769cf0e0L    # 2.5132741228718345

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v18, v10, v22

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v12

    add-double v18, v8, v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 104
    iput-boolean v2, v7, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 105
    new-instance v1, Lorg/telegram/ui/Components/Paint/Path;

    new-array v3, v6, [Lorg/telegram/ui/Components/Paint/Point;

    aput-object v14, v3, v5

    aput-object v7, v3, v2

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 106
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 108
    new-instance v1, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v7, v4, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v15, 0x4002d97c7f3321d2L    # 2.356194490192345

    add-double/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v12

    add-double v16, v7, v15

    iget-wide v3, v4, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    add-double v18, v3, v7

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 109
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 110
    new-instance v3, Lorg/telegram/ui/Components/Paint/Path;

    new-array v4, v6, [Lorg/telegram/ui/Components/Paint/Point;

    aput-object v14, v4, v5

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 111
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 115
    :cond_122
    :goto_122
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->commitStroke(I)V

    .line 118
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    goto :goto_19a

    .line 52
    :cond_13d
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    if-nez v1, :cond_152

    .line 53
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 54
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 55
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 57
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aput-object v3, v1, v5

    .line 60
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 62
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    goto :goto_19a

    .line 64
    :cond_152
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v1

    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, p2

    cmpg-float v1, v1, v7

    if-gez v1, :cond_166

    return-void

    .line 69
    :cond_166
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v1, :cond_171

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 71
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 74
    :cond_171
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    iget v7, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    aput-object v3, v1, v7

    add-int/2addr v7, v2

    .line 75
    iput v7, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    if-ne v7, v4, :cond_198

    .line 78
    aget-object v4, v1, v6

    iget-wide v7, v4, Lorg/telegram/ui/Components/Paint/Point;->y:D

    aget-object v4, v1, v2

    iget-wide v9, v4, Lorg/telegram/ui/Components/Paint/Point;->y:D

    sub-double/2addr v7, v9

    aget-object v4, v1, v6

    iget-wide v9, v4, Lorg/telegram/ui/Components/Paint/Point;->x:D

    aget-object v1, v1, v2

    iget-wide v1, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    sub-double/2addr v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 79
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(Z)V

    .line 82
    :cond_198
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    :goto_19a
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
