.class public Lorg/telegram/ui/Components/StorageDiagramView;
.super Landroid/view/View;
.source "StorageDiagramView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;
    }
.end annotation


# instance fields
.field private animateToPercentage:[F

.field private data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

.field private drawingPercentage:[F

.field enabledCount:I

.field layout1:Landroid/text/StaticLayout;

.field layout2:Landroid/text/StaticLayout;

.field private rectF:Landroid/graphics/RectF;

.field private singleProgress:F

.field private startFromPercentage:[F

.field textPaint:Landroid/text/TextPaint;

.field textPaint2:Landroid/text/TextPaint;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$xw1Cq-14n1TsySIeSy9juLMLth4(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StorageDiagramView;->lambda$update$0([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    .line 30
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint:Landroid/text/TextPaint;

    .line 31
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint2:Landroid/text/TextPaint;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StorageDiagramView;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/StorageDiagramView;Z)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    return-void
.end method

.method private synthetic lambda$update$0([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 267
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    .line 268
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_25

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aget v3, v3, v0

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 271
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private update(Z)V
    .registers 13

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 215
    :goto_9
    array-length v5, v0

    if-ge v4, v5, :cond_1f

    .line 216
    aget-object v5, v0, v4

    if-eqz v5, :cond_1c

    aget-object v5, v0, v4

    iget-boolean v5, v5, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v5, :cond_17

    goto :goto_1c

    .line 219
    :cond_17
    aget-object v5, v0, v4

    iget-wide v5, v5, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    add-long/2addr v2, v5

    :cond_1c
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 224
    :cond_1f
    iput v1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 226
    :goto_25
    array-length v8, v0

    if-ge v5, v8, :cond_6c

    .line 227
    aget-object v8, v0, v5

    if-eqz v8, :cond_38

    .line 228
    aget-object v8, v0, v5

    iget-boolean v8, v8, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-eqz v8, :cond_38

    .line 229
    iget v8, p0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    .line 232
    :cond_38
    aget-object v8, v0, v5

    if-eqz v8, :cond_65

    aget-object v8, v0, v5

    iget-boolean v8, v8, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v8, :cond_43

    goto :goto_65

    .line 236
    :cond_43
    aget-object v8, v0, v5

    iget-wide v8, v8, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    long-to-float v8, v8

    long-to-float v9, v2

    div-float/2addr v8, v9

    const v9, 0x3ce37de9    # 0.02777f

    cmpg-float v10, v8, v9

    if-gez v10, :cond_54

    const v8, 0x3ce37de9    # 0.02777f

    :cond_54
    add-float/2addr v6, v8

    cmpl-float v9, v8, v7

    if-lez v9, :cond_60

    .line 241
    aget-object v9, v0, v5

    iget-boolean v9, v9, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-eqz v9, :cond_60

    move v7, v8

    .line 244
    :cond_60
    iget-object v9, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aput v8, v9, v5

    goto :goto_69

    .line 233
    :cond_65
    :goto_65
    iget-object v8, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aput v4, v8, v5

    :goto_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_6c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v6, v2

    if-lez v3, :cond_87

    div-float/2addr v2, v6

    const/4 v3, 0x0

    .line 248
    :goto_74
    array-length v4, v0

    if-ge v3, v4, :cond_87

    .line 249
    aget-object v4, v0, v3

    if-nez v4, :cond_7c

    goto :goto_84

    .line 252
    :cond_7c
    iget-object v4, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    aget v5, v4, v3

    mul-float v5, v5, v2

    aput v5, v4, v3

    :goto_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_87
    if-nez p1, :cond_92

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    array-length v0, v0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_da

    .line 259
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    array-length v3, v0

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a6

    .line 262
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a6
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 265
    fill-array-data p1, :array_dc

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 266
    new-instance v1, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/StorageDiagramView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/StorageDiagramView$1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/StorageDiagramView$1;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_da
    return-void

    nop

    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateDescription()V
    .registers 27

    move-object/from16 v0, p0

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 294
    :goto_c
    iget-object v7, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v8, v7

    if-ge v4, v8, :cond_24

    .line 295
    aget-object v8, v7, v4

    if-eqz v8, :cond_21

    aget-object v8, v7, v4

    iget-boolean v8, v8, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v8, :cond_1c

    goto :goto_21

    .line 298
    :cond_1c
    aget-object v7, v7, v4

    iget-wide v7, v7, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    add-long/2addr v5, v7

    :cond_21
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 300
    :cond_24
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 301
    array-length v8, v4

    const/4 v9, 0x1

    if-le v8, v9, :cond_73

    .line 302
    new-instance v8, Landroid/text/StaticLayout;

    cmp-long v10, v5, v2

    if-nez v10, :cond_3a

    move-object v11, v7

    goto :goto_3d

    :cond_3a
    aget-object v1, v4, v1

    move-object v11, v1

    :goto_3d
    iget-object v12, v0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout1:Landroid/text/StaticLayout;

    .line 303
    new-instance v1, Landroid/text/StaticLayout;

    cmp-long v8, v5, v2

    if-nez v8, :cond_58

    goto :goto_5a

    :cond_58
    aget-object v7, v4, v9

    :goto_5a
    move-object/from16 v19, v7

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout2:Landroid/text/StaticLayout;

    :cond_73
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    if-nez v1, :cond_9

    return-void

    .line 82
    :cond_9
    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-le v1, v8, :cond_2b

    .line 83
    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpl-float v4, v1, v10

    if-lez v4, :cond_3f

    float-to-double v4, v1

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_3f

    .line 86
    iput v10, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    goto :goto_3f

    .line 90
    :cond_2b
    iget v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpg-float v4, v1, v9

    if-gez v4, :cond_3f

    float-to-double v4, v1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3f

    .line 93
    iput v9, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    :cond_3f
    :goto_3f
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 99
    :goto_42
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v2, v1

    const/16 v14, 0x15

    const-wide v15, 0x4066800000000000L    # 180.0

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    const/16 v6, 0xff

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v20, -0x3c4c0000    # -360.0f

    const/high16 v21, 0x43b40000    # 360.0f

    const/high16 v22, -0x3d4c0000    # -90.0f

    const/high16 v23, 0x40000000    # 2.0f

    if-ge v12, v2, :cond_142

    .line 100
    aget-object v2, v1, v12

    if-eqz v2, :cond_13b

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    aget v3, v2, v12

    cmpl-float v3, v3, v10

    if-nez v3, :cond_6d

    goto/16 :goto_13b

    .line 103
    :cond_6d
    aget v24, v2, v12

    .line 104
    aget-object v2, v1, v12

    iget-boolean v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    if-eqz v2, :cond_139

    mul-float v20, v20, v24

    .line 105
    iget v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    sub-float v2, v9, v2

    mul-float v2, v2, v19

    add-float v20, v20, v2

    cmpl-float v2, v20, v10

    if-lez v2, :cond_85

    const/4 v4, 0x0

    goto :goto_87

    :cond_85
    move/from16 v4, v20

    .line 109
    :goto_87
    aget-object v2, v1, v12

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->color:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v1, v23

    float-to-double v1, v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v1

    div-double v17, v17, v15

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v17

    double-to-float v3, v5

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_11c

    .line 114
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float v21, v21, v13

    sub-float v4, v22, v21

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v1, v15

    double-to-float v6, v8

    add-float/2addr v3, v6

    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-float v1, v1

    add-float/2addr v6, v1

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v14, :cond_fb

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_139

    .line 119
    :cond_fb
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v1, v1, v23

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v2, v2, v12

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_139

    .line 123
    :cond_11c
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v12

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    mul-float v21, v21, v13

    sub-float v3, v22, v21

    const/4 v5, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v12

    iget-object v6, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_139
    :goto_139
    add-float v13, v13, v24

    :cond_13b
    :goto_13b
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_42

    :cond_142
    const/4 v8, 0x0

    .line 131
    :goto_143
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v2, v1

    if-ge v11, v2, :cond_23f

    .line 132
    aget-object v2, v1, v11

    if-eqz v2, :cond_233

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    aget v3, v2, v11

    cmpl-float v3, v3, v10

    if-nez v3, :cond_156

    goto/16 :goto_233

    .line 135
    :cond_156
    aget v9, v2, v11

    .line 136
    aget-object v2, v1, v11

    iget-boolean v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    if-nez v2, :cond_22c

    mul-float v2, v9, v20

    .line 137
    iget v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v3, v3, v19

    add-float/2addr v2, v3

    cmpl-float v3, v2, v10

    if-lez v3, :cond_16f

    const/4 v4, 0x0

    goto :goto_170

    :cond_16f
    move v4, v2

    .line 141
    :goto_170
    aget-object v2, v1, v11

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->color:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v1, v23

    float-to-double v1, v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v1, v17

    div-double/2addr v12, v15

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    double-to-float v3, v12

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_20a

    .line 146
    iget-object v3, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float v4, v8, v21

    sub-float v4, v22, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    double-to-float v6, v12

    add-float/2addr v3, v6

    .line 147
    iget-object v6, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-float v1, v1

    add-float/2addr v6, v1

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v14, :cond_1e7

    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v3, v6, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_22f

    :cond_1e7
    move-object/from16 v12, p1

    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v1, v1, v23

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v2, v2, v11

    iget-object v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_22f

    :cond_20a
    move-object/from16 v12, p1

    .line 155
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    mul-float v1, v8, v21

    sub-float v3, v22, v1

    const/4 v5, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v1, v1, v11

    iget-object v6, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/16 v13, 0xff

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_231

    :cond_22c
    move-object v12, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_22f
    const/16 v13, 0xff

    :goto_231
    add-float/2addr v8, v9

    goto :goto_238

    :cond_233
    :goto_233
    move-object v12, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v13, 0xff

    :goto_238
    add-int/lit8 v11, v11, 0x1

    move-object v7, v12

    const/16 v6, 0xff

    goto/16 :goto_143

    :cond_23f
    move-object v12, v7

    .line 162
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_29d

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout2:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v2, v3, 0x1

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 164
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 169
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint2:Landroid/text/TextPaint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 170
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Components/StorageDiagramView;->layout2:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_29d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    const/high16 p1, 0x42dc0000    # 110.0f

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->rectF:Landroid/graphics/RectF;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->textPaint2:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setData([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V
    .registers 3

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->drawingPercentage:[F

    .line 62
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView;->animateToPercentage:[F

    .line 63
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->startFromPercentage:[F

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    .line 67
    iget p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->enabledCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_21

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    goto :goto_25

    :cond_21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/StorageDiagramView;->singleProgress:F

    :goto_25
    return-void
.end method
