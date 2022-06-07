.class public Lorg/telegram/ui/Components/VideoPlayerSeekBar;
.super Ljava/lang/Object;
.source "VideoPlayerSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static strokePaint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private animateFromBufferedProgress:F

.field private animateResetBuffering:Z

.field private animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animateThumbProgress:F

.field private animatedThumbX:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedAnimationValue:F

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private fromThumbX:I

.field private height:I

.field private horizontalPadding:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestampUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineHeight:I

.field private loopBackWasThumbX:F

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private pressedDelayed:Z

.field private progress:F

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private smallLineColor:I

.field private smallLineHeight:I

.field private thumbDX:I

.field private thumbX:I

.field private timestampChangeDirection:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private transitionProgress:F

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$eFCIjbPLmUHybZxtHe03xTKIrhY(Landroid/util/Pair;Landroid/util/Pair;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uJnC9zM8IJVsHWqZJb6OLjMNGlE(Lorg/telegram/ui/Components/VideoPlayerSeekBar;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lambda$onTouch$0()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 85
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 454
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    const/4 v0, -0x1

    .line 537
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 540
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 543
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 90
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_5f

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    :cond_5f
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 100
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 461
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 462
    iget-object v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v7, :cond_1e4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    goto/16 :goto_1e4

    .line 465
    :cond_22
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 466
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    sget v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v11, 0x0

    invoke-static {v8, v11, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    add-float/2addr v7, v8

    .line 467
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v8, v8

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v10, v10

    sget v12, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float/2addr v10, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v13, v13

    mul-float v13, v13, v9

    sub-float/2addr v12, v13

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v10, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    add-float/2addr v8, v10

    .line 468
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 469
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v10, v10, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    .line 470
    sget-object v9, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    if-nez v9, :cond_70

    .line 471
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    sput-object v9, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    .line 473
    :cond_70
    sget-object v9, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/high16 v9, 0x40800000    # 4.0f

    .line 474
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v13, v8, v7

    div-float/2addr v9, v13

    const/4 v14, 0x0

    .line 476
    :goto_80
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, -0x1

    if-ge v14, v15, :cond_a2

    .line 477
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v15, v9

    if-ltz v15, :cond_9f

    goto :goto_a3

    :cond_9f
    add-int/lit8 v14, v14, 0x1

    goto :goto_80

    :cond_a2
    const/4 v14, -0x1

    :goto_a3
    if-gez v14, :cond_a6

    const/4 v14, 0x0

    .line 485
    :cond_a6
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v6

    :goto_ad
    if-ltz v15, :cond_cc

    .line 486
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v12, v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_c8

    add-int/lit8 v16, v15, 0x1

    goto :goto_cc

    :cond_c8
    add-int/lit8 v15, v15, -0x1

    const/4 v11, 0x0

    goto :goto_ad

    :cond_cc
    :goto_cc
    if-gez v16, :cond_d4

    .line 492
    iget-object v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    :cond_d4
    move/from16 v9, v16

    move v11, v14

    :goto_d7
    if-gt v11, v9, :cond_1de

    if-ne v11, v14, :cond_dd

    const/4 v12, 0x0

    goto :goto_ef

    .line 496
    :cond_dd
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_ef
    if-ne v11, v9, :cond_f4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_104

    .line 497
    :cond_f4
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 499
    :goto_104
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v7, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    if-lez v11, :cond_10f

    move/from16 v18, v10

    goto :goto_111

    :cond_10f
    const/16 v18, 0x0

    :goto_111
    add-float v12, v12, v18

    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 500
    invoke-static {v7, v8, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    if-ge v11, v9, :cond_11d

    move v15, v10

    goto :goto_11e

    :cond_11d
    const/4 v15, 0x0

    :goto_11e
    sub-float/2addr v12, v15

    iput v12, v5, Landroid/graphics/RectF;->right:F

    .line 503
    iget v15, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v12, v15

    if-lez v12, :cond_129

    const/4 v12, 0x1

    goto :goto_12a

    :cond_129
    const/4 v12, 0x0

    :goto_12a
    if-eqz v12, :cond_12e

    .line 504
    iput v15, v5, Landroid/graphics/RectF;->right:F

    .line 506
    :cond_12e
    iget v15, v5, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v15, v15, v13

    if-gez v15, :cond_13b

    move/from16 v23, v7

    const/4 v15, 0x0

    goto/16 :goto_1d4

    .line 509
    :cond_13b
    iget v15, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v15, v15, v13

    if-gez v15, :cond_143

    .line 510
    iput v13, v5, Landroid/graphics/RectF;->left:F

    .line 513
    :cond_143
    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    if-nez v13, :cond_14d

    const/16 v13, 0x8

    new-array v13, v13, [F

    .line 514
    sput-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    :cond_14d
    const v13, 0x3f333333    # 0.7f

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x7

    const/16 v22, 0x6

    if-eq v11, v14, :cond_1aa

    if-eqz v12, :cond_165

    .line 516
    iget v15, v5, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v15, v6

    if-ltz v6, :cond_165

    goto :goto_1aa

    :cond_165
    if-lt v11, v9, :cond_189

    .line 520
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    mul-float v13, v13, v4

    iget v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v13, v13, v15

    aput v13, v6, v21

    aput v13, v6, v22

    const/4 v15, 0x1

    aput v13, v6, v15

    const/4 v15, 0x0

    aput v13, v6, v15

    const/4 v15, 0x5

    .line 521
    aput v4, v6, v15

    aput v4, v6, v19

    aput v4, v6, v20

    const/16 v17, 0x2

    aput v4, v6, v17

    move/from16 v23, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    goto :goto_1c8

    :cond_189
    const/4 v15, 0x5

    const/16 v17, 0x2

    .line 523
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    mul-float v13, v13, v4

    move/from16 v23, v7

    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v13, v13, v7

    aput v13, v6, v15

    aput v13, v6, v19

    aput v13, v6, v20

    aput v13, v6, v17

    aput v13, v6, v21

    aput v13, v6, v22

    const/4 v7, 0x1

    aput v13, v6, v7

    const/4 v15, 0x0

    aput v13, v6, v15

    const/4 v7, 0x2

    goto :goto_1c8

    :cond_1aa
    :goto_1aa
    move/from16 v23, v7

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 517
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    aput v4, v6, v21

    aput v4, v6, v22

    aput v4, v6, v7

    aput v4, v6, v15

    mul-float v13, v13, v4

    .line 518
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v13, v13, v7

    const/4 v7, 0x5

    aput v13, v6, v7

    aput v13, v6, v19

    aput v13, v6, v20

    const/4 v7, 0x2

    aput v13, v6, v7

    .line 526
    :goto_1c8
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v13, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz v12, :cond_1d4

    goto :goto_1de

    :cond_1d4
    :goto_1d4
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v23

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_d7

    .line 532
    :cond_1de
    :goto_1de
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1e7

    .line 463
    :cond_1e4
    :goto_1e4
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1e7
    return-void
.end method

.method private drawTimestampLabel(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v2, :cond_27d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_27d

    .line 550
    :cond_10
    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    if-eqz v2, :cond_19

    goto :goto_1c

    :cond_19
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    goto :goto_1f

    :cond_1c
    :goto_1c
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float v2, v2

    :goto_1f
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 553
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_2e
    const/4 v5, -0x1

    if-ltz v3, :cond_4d

    .line 554
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v7

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_4a

    goto :goto_4e

    :cond_4a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_4d
    const/4 v3, -0x1

    .line 560
    :goto_4e
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-nez v2, :cond_57

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/StaticLayout;

    .line 561
    iput-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 564
    :cond_57
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v2, v2

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v2, v6

    .line 565
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v6, v6

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v8, v8

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v11, v11

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v8, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    add-float/2addr v6, v8

    .line 566
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v8, v8

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v10, v10

    sget v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    sub-float/2addr v10, v11

    add-float/2addr v8, v10

    sub-float v10, v2, v8

    .line 567
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    .line 569
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    const/4 v13, 0x0

    cmpl-float v14, v12, v9

    if-lez v14, :cond_da

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x3c23d70a    # 0.01f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_da

    .line 570
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v14, v12, v13

    if-eqz v14, :cond_c7

    .line 571
    aget-object v14, v12, v13

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    float-to-int v15, v10

    invoke-direct {v0, v14, v15}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v14

    aput-object v14, v12, v13

    .line 573
    :cond_c7
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v14, v12, v4

    if-eqz v14, :cond_da

    .line 574
    aget-object v14, v12, v4

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    float-to-int v15, v10

    invoke-direct {v0, v14, v15}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v14

    aput-object v14, v12, v4

    .line 577
    :cond_da
    iput v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 579
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    if-eq v3, v12, :cond_138

    .line 580
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v14, v12, v13

    aput-object v14, v12, v4

    .line 581
    iget-boolean v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v12, :cond_f3

    .line 583
    :try_start_ea
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    const/16 v14, 0x9

    invoke-virtual {v12, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f1} :catch_f2

    goto :goto_f3

    :catch_f2
    nop

    :cond_f3
    :goto_f3
    const/4 v12, 0x0

    if-ltz v3, :cond_11b

    .line 586
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_11b

    .line 587
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    if-nez v14, :cond_111

    .line 589
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aput-object v12, v10, v13

    goto :goto_11f

    .line 591
    :cond_111
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    float-to-int v10, v10

    invoke-direct {v0, v14, v10}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v10

    aput-object v10, v12, v13

    goto :goto_11f

    .line 594
    :cond_11b
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aput-object v12, v10, v13

    .line 596
    :goto_11f
    iput v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    if-ne v3, v5, :cond_126

    .line 598
    iput v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    goto :goto_136

    .line 599
    :cond_126
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    if-ne v10, v5, :cond_12d

    .line 600
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    goto :goto_136

    :cond_12d
    if-ge v3, v10, :cond_132

    .line 602
    iput v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    goto :goto_136

    :cond_132
    if-le v3, v10, :cond_136

    .line 604
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 607
    :cond_136
    :goto_136
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 609
    :cond_138
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    const-wide/16 v14, 0x11

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_177

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    sub-long v16, v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 611
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v3, 0x8

    if-le v12, v3, :cond_15f

    const/high16 v3, 0x43200000    # 160.0f

    goto :goto_161

    :cond_15f
    const/high16 v3, 0x435c0000    # 220.0f

    .line 612
    :goto_161
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    long-to-float v9, v9

    div-float/2addr v9, v3

    add-float/2addr v12, v9

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 613
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    .line 616
    :cond_177
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1a1

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 618
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    long-to-float v9, v9

    const/high16 v10, 0x43480000    # 200.0f

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 619
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    :cond_1a1
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v9

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 625
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    add-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v10, v7

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v10, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    sub-float/2addr v6, v8

    .line 626
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v4

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x437f0000    # 255.0f

    if-eqz v2, :cond_229

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 629
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    if-eqz v2, :cond_1fc

    .line 630
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    neg-int v3, v3

    mul-int v10, v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v9

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1fd

    :cond_1fc
    const/4 v3, 0x0

    .line 632
    :goto_1fd
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 633
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v10, v5, v10

    mul-float v10, v10, v8

    sub-float v11, v5, v9

    mul-float v10, v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 634
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 637
    :cond_229
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v13

    if-eqz v2, :cond_27a

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    if-eqz v2, :cond_250

    .line 640
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    mul-int v4, v4, v6

    int-to-float v4, v4

    sub-float v6, v5, v9

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_251

    :cond_250
    const/4 v3, 0x0

    .line 642
    :goto_251
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float/2addr v5, v3

    mul-float v5, v5, v8

    mul-float v5, v5, v9

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 644
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v13

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    :cond_27a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_27d
    :goto_27d
    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .registers 2

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    return-void
.end method

.method private static synthetic lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I
    .registers 4

    .line 318
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const/4 p0, 0x1

    return p0

    .line 320
    :cond_16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2c

    const/4 p0, -0x1

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method private makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .registers 16

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    .line 652
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    .line 653
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 656
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/high16 v3, 0x43c80000    # 400.0f

    if-lt v0, v2, :cond_50

    const/4 v0, 0x0

    .line 657
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 658
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 659
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 660
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 661
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    .line 664
    :cond_50
    new-instance v12, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    .line 667
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 675
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object v0, v12

    move-object v1, p1

    move v3, v4

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method private setPaintColor(IF)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_12

    .line 682
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 684
    :cond_12
    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 13

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v1, v1

    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v1, v6

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v2, v1, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 333
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    .line 334
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 335
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    sub-float/2addr v0, v1

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6d

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 339
    :cond_6d
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 342
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_99

    const v4, 0x3d94f209

    add-float/2addr v1, v4

    .line 343
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_84

    .line 345
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_99

    .line 347
    :cond_84
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 348
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    .line 349
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v1, v1

    sub-float v4, v2, p2

    mul-float v1, v1, v4

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    .line 359
    :cond_99
    :goto_99
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v4, v4

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    add-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 360
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_c3

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_c5

    :cond_c3
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    :goto_c5
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v1, v2, v1

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 361
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 363
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    cmpl-float v1, p2, v2

    if-eqz v1, :cond_eb

    const v1, 0x3e23d70a    # 0.16f

    add-float/2addr p2, v1

    .line 364
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_e6

    .line 366
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    goto :goto_eb

    .line 368
    :cond_e6
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 373
    :cond_eb
    :goto_eb
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    if-eqz p2, :cond_17c

    .line 374
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    cmpl-float v1, p2, v5

    if-lez v1, :cond_138

    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v4, v4

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float p2, p2, v6

    add-float/2addr v7, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    sub-float/2addr p2, v6

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v7, p2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    add-float/2addr v4, p2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 376
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_122

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_124

    :cond_122
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_124
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v1, v2, v1

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    sub-float v4, v2, v4

    mul-float v1, v1, v4

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 377
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 379
    :cond_138
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    cmpl-float v1, p2, v5

    if-lez v1, :cond_1ca

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v4, v4

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float p2, p2, v6

    add-float/2addr v7, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    sub-float/2addr p2, v6

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v7, p2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    add-float/2addr v4, p2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 381
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_16b

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_16d

    :cond_16b
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_16d
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v1, v2, v1

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 382
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1ca

    .line 385
    :cond_17c
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    sub-float v4, v2, v1

    mul-float p2, p2, v4

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    mul-float v4, v4, v1

    add-float/2addr p2, v4

    cmpl-float v1, p2, v5

    if-lez v1, :cond_1ca

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v4, v4

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float p2, p2, v6

    add-float/2addr v7, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    sub-float/2addr p2, v6

    iget v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v7, p2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    add-float/2addr v4, p2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 388
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_1ba

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_1bc

    :cond_1ba
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_1bc
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v1, v2, v1

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 389
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 393
    :cond_1ca
    :goto_1ca
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p2, :cond_1d1

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_1d3

    :cond_1d1
    const/high16 p2, 0x40c00000    # 6.0f

    :goto_1d3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 394
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    int-to-float p2, p2

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_224

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 396
    iget-wide v8, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    sub-long v8, v6, v8

    .line 397
    iput-wide v6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    const-wide/16 v6, 0x12

    cmp-long v1, v8, v6

    if-lez v1, :cond_1f0

    const-wide/16 v8, 0x10

    .line 401
    :cond_1f0
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    const/high16 v4, 0x42700000    # 60.0f

    cmpg-float v6, v1, p2

    if-gez v6, :cond_20b

    .line 402
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    long-to-float v7, v8

    div-float/2addr v7, v4

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    cmpl-float v1, v1, p2

    if-lez v1, :cond_21d

    .line 404
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    goto :goto_21d

    .line 407
    :cond_20b
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    long-to-float v7, v8

    div-float/2addr v7, v4

    mul-float v6, v6, v7

    sub-float/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_21d

    .line 409
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 412
    :cond_21d
    :goto_21d
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    if-eqz p2, :cond_224

    .line 413
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 416
    :cond_224
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {p2, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v4, v4

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget-boolean v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v7, :cond_23c

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float v0, v0

    :cond_23c
    add-float/2addr v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v0, v7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v3

    mul-float v0, v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v6, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    add-float/2addr v4, v0

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 439
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_281

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_281

    .line 441
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    :cond_281
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v0, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 448
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2a1

    const/4 v1, 0x0

    goto :goto_2a3

    :cond_2a1
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    :goto_2a3
    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v0, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v1, v2, v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    mul-float p2, p2, v2

    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getProgress()F
    .registers 4

    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getThumbX()I
    .registers 3

    .line 212
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    :goto_9
    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 229
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public onTouch(IFF)Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_61

    .line 109
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_d

    return v1

    .line 112
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v5, p1, v4

    div-int/2addr v5, v0

    neg-int v0, v5

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_bf

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    add-int v6, v0, v5

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_bf

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_bf

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_bf

    .line 114
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p3, p1, v5

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_3c

    add-int/2addr p1, v4

    add-int/2addr p1, v5

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_53

    :cond_3c
    float-to-int p1, p2

    .line 115
    div-int/lit8 p3, v4, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_47

    .line 117
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_4e

    :cond_47
    sub-int p3, v0, v4

    if-le p1, p3, :cond_4e

    sub-int/2addr v4, v0

    .line 119
    iput v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 121
    :cond_4e
    :goto_4e
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 123
    :cond_53
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 124
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    return v2

    :cond_61
    if-eq p1, v2, :cond_96

    const/4 p3, 0x3

    if-ne p1, p3, :cond_67

    goto :goto_96

    :cond_67
    if-ne p1, v0, :cond_bf

    .line 139
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p1, :cond_bf

    .line 140
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    if-gez p1, :cond_79

    .line 142
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    goto :goto_84

    .line 143
    :cond_79
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget p3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v0, p2, p3

    if-le p1, v0, :cond_84

    sub-int/2addr p2, p3

    .line 144
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 146
    :cond_84
    :goto_84
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    if-eqz p1, :cond_95

    .line 147
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    :cond_95
    return v2

    .line 129
    :cond_96
    :goto_96
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p2, :cond_bf

    .line 130
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    if-ne p1, v2, :cond_b2

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    if-eqz p1, :cond_b2

    int-to-float p2, p2

    .line 132
    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 134
    :cond_b2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 135
    new-instance p1, Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoPlayerSeekBar;)V

    const-wide/16 p2, 0x32

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    :cond_bf
    return v1
.end method

.method public setBufferedProgress(F)V
    .registers 4

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_16

    .line 200
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 201
    :goto_f
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    .line 202
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    :cond_16
    return-void
.end method

.method public setColors(IIIIII)V
    .registers 7

    .line 156
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    .line 157
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 158
    iput p4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 159
    iput p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 160
    iput p5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 161
    iput p6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 2

    .line 249
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 7

    .line 165
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3d23d70a    # 0.04f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_23

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_23

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 167
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    .line 169
    :cond_23
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progress:F

    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    if-eqz p2, :cond_6c

    .line 173
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    if-le p2, v0, :cond_60

    .line 174
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v3, v3

    sub-float/2addr v1, p2

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    float-to-int p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 176
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_6c

    .line 177
    :cond_60
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_6c

    .line 178
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 179
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 182
    :cond_6c
    :goto_6c
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_74

    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_7f

    .line 186
    :cond_74
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v1, p2, v0

    if-le p1, v1, :cond_7f

    sub-int/2addr p2, v0

    .line 187
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 189
    :cond_7f
    :goto_7f
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_99

    .line 190
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    :cond_99
    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 224
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 225
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    return-void
.end method

.method public setTransitionProgress(F)V
    .registers 3

    .line 238
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    .line 239
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;J)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_db

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gez v7, :cond_f

    goto/16 :goto_db

    .line 268
    :cond_f
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 269
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    if-ne p1, v5, :cond_1c

    iget-wide v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_1c

    return-void

    .line 272
    :cond_1c
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 273
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    .line 274
    instance-of v5, p1, Landroid/text/Spanned;

    if-nez v5, :cond_33

    .line 275
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 276
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 277
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_32

    .line 279
    aput-object v4, p1, v2

    aput-object v4, p1, v3

    :cond_32
    return-void

    .line 283
    :cond_33
    check-cast p1, Landroid/text/Spanned;

    .line 286
    :try_start_35
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {p1, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_c8

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 298
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_64

    .line 300
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_64
    const/4 v0, 0x0

    .line 304
    :goto_65
    array-length v1, p1

    if-ge v0, v1, :cond_c0

    .line 305
    aget-object v1, p1, v0

    if-eqz v1, :cond_bd

    .line 306
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 307
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_bd

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_bd

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    long-to-float v2, v4

    long-to-float v4, p2

    div-float/2addr v2, v4

    .line 310
    iget-object v1, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 311
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v1, v5, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 317
    :cond_c0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda1;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catch_c8
    move-exception p1

    .line 288
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 289
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 290
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 291
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_da

    .line 293
    aput-object v4, p1, v2

    aput-object v4, p1, v3

    :cond_da
    return-void

    .line 258
    :cond_db
    :goto_db
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 259
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 260
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_e9

    .line 262
    aput-object v4, p1, v2

    aput-object v4, p1, v3

    .line 264
    :cond_e9
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    const-wide/16 p1, -0x1

    .line 265
    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    return-void
.end method
