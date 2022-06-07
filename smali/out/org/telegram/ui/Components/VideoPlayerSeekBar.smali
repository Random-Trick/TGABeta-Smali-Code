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


# instance fields
.field private animateFromBufferedProgress:F

.field private animateResetBuffering:Z

.field private animateThumbProgress:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedAnimationValue:F

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private fromThumbX:I

.field private height:I

.field private horizontalPadding:I

.field private lastUpdateTime:J

.field private lineHeight:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private smallLineColor:I

.field private smallLineHeight:I

.field private thumbDX:I

.field private thumbX:I

.field private transitionProgress:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 70
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_4f

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 73
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    :cond_4f
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sput p1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    return-void
.end method

.method private setPaintColor(IF)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_12

    .line 314
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 316
    :cond_12
    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 13

    .line 222
    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 223
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v3, v3

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v4, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 227
    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v2, v2

    .line 228
    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_87

    const v5, 0x3d94f209

    add-float/2addr v3, v5

    .line 229
    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6f

    .line 231
    iput v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_87

    .line 233
    :cond_6f
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 234
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    .line 235
    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v2, v2

    sub-float v3, v4, p2

    mul-float v2, v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 239
    :cond_87
    :goto_87
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v5, v5

    sget v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v8, v8

    mul-float v8, v8, v1

    sub-float/2addr v7, v8

    iget v8, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    add-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 240
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_b1

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_b3

    :cond_b1
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    :goto_b3
    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v3, v4, v3

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_d9

    const v3, 0x3e23d70a    # 0.16f

    add-float/2addr p2, v3

    .line 244
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_d4

    .line 246
    iput v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    goto :goto_d9

    .line 248
    :cond_d4
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 253
    :cond_d9
    :goto_d9
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    if-eqz p2, :cond_16a

    .line 254
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    cmpl-float v3, p2, v6

    if-lez v3, :cond_126

    .line 255
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v5, v5

    sget v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v8, v7

    div-float/2addr v8, v1

    iget v9, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float p2, p2, v7

    add-float/2addr v8, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    sub-float/2addr p2, v7

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v8, p2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    add-float/2addr v5, p2

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 256
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_110

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_112

    :cond_110
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_112
    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v3, v4, v3

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    sub-float v5, v4, v5

    mul-float v3, v3, v5

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 257
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    :cond_126
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    cmpl-float v3, p2, v6

    if-lez v3, :cond_1b8

    .line 260
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v5, v5

    sget v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v8, v7

    div-float/2addr v8, v1

    iget v9, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float p2, p2, v7

    add-float/2addr v8, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    sub-float/2addr p2, v7

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v8, p2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    add-float/2addr v5, p2

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 261
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_159

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_15b

    :cond_159
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_15b
    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v3, v4, v3

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 262
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b8

    .line 265
    :cond_16a
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    sub-float v5, v4, v3

    mul-float p2, p2, v5

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    mul-float v5, v5, v3

    add-float/2addr p2, v5

    cmpl-float v3, p2, v6

    if-lez v3, :cond_1b8

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v5, v5

    sget v7, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v8, v7

    div-float/2addr v8, v1

    iget v9, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float p2, p2, v7

    add-float/2addr v8, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    sub-float/2addr p2, v7

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v8, p2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    add-float/2addr v5, p2

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 268
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz p2, :cond_1a8

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_1aa

    :cond_1a8
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_1aa
    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v3, v4, v3

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 274
    :cond_1b8
    :goto_1b8
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v3, v3

    sget v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-boolean v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v7, :cond_1c8

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float v2, v2

    :cond_1c8
    add-float/2addr v5, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    sub-float/2addr v2, v7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v1

    mul-float v2, v2, v1

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 275
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float p2, p2, v6

    if-lez p2, :cond_20d

    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v6

    if-lez p2, :cond_20d

    .line 277
    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    :cond_20d
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    iget v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {p2, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-direct {p0, p2, v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_22d

    const/4 v0, 0x0

    goto :goto_22f

    :cond_22d
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    :goto_22f
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {p2, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v0, v4, v0

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 285
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p2, :cond_243

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_245

    :cond_243
    const/high16 p2, 0x40c00000    # 6.0f

    :goto_245
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 286
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_296

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 288
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 289
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    const-wide/16 v0, 0x12

    cmp-long v5, v2, v0

    if-lez v5, :cond_262

    const-wide/16 v2, 0x10

    .line 293
    :cond_262
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v5, v0, p2

    if-gez v5, :cond_27d

    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_28f

    .line 296
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    goto :goto_28f

    .line 299
    :cond_27d
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v4, v4, v2

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_28f

    .line 301
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 304
    :cond_28f
    :goto_28f
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    if-eqz p2, :cond_296

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 308
    :cond_296
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {p2, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getProgress()F
    .registers 4

    .line 177
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

    .line 181
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

    .line 198
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

    if-nez p1, :cond_5a

    .line 88
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_d

    return v1

    .line 91
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v5, p1, v4

    div-int/2addr v5, v0

    neg-int v0, v5

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_ab

    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    add-int v6, v0, v5

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_ab

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_ab

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_ab

    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p3, p1, v5

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_3c

    add-int/2addr p1, v4

    add-int/2addr p1, v5

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_4e

    :cond_3c
    float-to-int p1, p2

    .line 94
    div-int/lit8 p3, v4, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_47

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_4e

    :cond_47
    sub-int p3, v0, v4

    if-le p1, p3, :cond_4e

    sub-int/2addr v4, v0

    .line 98
    iput v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 101
    :cond_4e
    :goto_4e
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 102
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    return v2

    :cond_5a
    if-eq p1, v2, :cond_8f

    const/4 p3, 0x3

    if-ne p1, p3, :cond_60

    goto :goto_8f

    :cond_60
    if-ne p1, v0, :cond_ab

    .line 116
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p1, :cond_ab

    .line 117
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    if-gez p1, :cond_72

    .line 119
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    goto :goto_7d

    .line 120
    :cond_72
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget p3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v0, p2, p3

    if-le p1, v0, :cond_7d

    sub-int/2addr p2, p3

    .line 121
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 123
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    if-eqz p1, :cond_8e

    .line 124
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    :cond_8e
    return v2

    .line 107
    :cond_8f
    :goto_8f
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p2, :cond_ab

    .line 108
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-ne p1, v2, :cond_a8

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    if-eqz p1, :cond_a8

    int-to-float p2, p2

    .line 110
    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 112
    :cond_a8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    return v2

    :cond_ab
    return v1
.end method

.method public setBufferedProgress(F)V
    .registers 4

    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_16

    .line 169
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 170
    :goto_f
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    .line 171
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    :cond_16
    return-void
.end method

.method public setColors(IIIIII)V
    .registers 7

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    .line 134
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 135
    iput p4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 136
    iput p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 137
    iput p5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 138
    iput p6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 2

    .line 218
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 7

    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-eqz p2, :cond_49

    .line 145
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p2, v0, :cond_3d

    .line 146
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    .line 147
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    float-to-int p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 148
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_49

    .line 149
    :cond_3d
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_49

    .line 150
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 151
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 154
    :cond_49
    :goto_49
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_51

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_5c

    .line 158
    :cond_51
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v1, p2, v0

    if-le p1, v1, :cond_5c

    sub-int/2addr p2, v0

    .line 159
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    :cond_5c
    :goto_5c
    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 193
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 194
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    return-void
.end method

.method public setTransitionProgress(F)V
    .registers 3

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    .line 208
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method
