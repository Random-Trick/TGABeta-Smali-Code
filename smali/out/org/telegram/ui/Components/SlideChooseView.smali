.class public Lorg/telegram/ui/Components/SlideChooseView;
.super Landroid/view/View;
.source "SlideChooseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlideChooseView$Callback;
    }
.end annotation


# instance fields
.field private final accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

.field private circleSize:I

.field private dashedFrom:I

.field private gapSize:I

.field private lastDash:I

.field private linePaint:Landroid/graphics/Paint;

.field private lineSize:I

.field private moving:Z

.field private movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private optionsSizes:[I

.field private optionsStr:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedIndexTouch:F

.field private sideSide:I

.field private startMoving:Z

.field private startMovingPreset:I

.field private textPaint:Landroid/text/TextPaint;

.field private xTouchDown:F

.field private yTouchDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 6

    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 56
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x78

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x96

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 79
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlideChooseView$1;-><init>(Lorg/telegram/ui/Components/SlideChooseView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SlideChooseView;)I
    .registers 1

    .line 28
    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SlideChooseView;I)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private setOption(I)V
    .registers 4

    .line 179
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq v0, p1, :cond_c

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 181
    :try_start_7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    nop

    .line 184
    :cond_c
    :goto_c
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz v0, :cond_15

    .line 186
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onOptionSelected(I)V

    .line 188
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .registers 2

    .line 266
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v12, 0x2

    div-int/2addr v1, v12

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v13, v1, v2

    const/4 v15, 0x0

    .line 206
    :goto_2d
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v3, "switchTrackChecked"

    if-ge v15, v1, :cond_1d4

    .line 207
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v4, v5

    mul-int v4, v4, v15

    add-int/2addr v1, v4

    div-int/2addr v5, v12

    add-int v6, v1, v5

    int-to-float v1, v15

    sub-float v4, v1, v8

    .line 208
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v10, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v1, v8, v1

    add-float/2addr v1, v10

    .line 209
    invoke-static {v1, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    const-string v10, "switchTrack"

    .line 210
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v10, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v6

    int-to-float v10, v13

    .line 213
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/2addr v3, v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v3, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_167

    .line 215
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/2addr v1, v12

    sub-int v1, v6, v1

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    sub-int/2addr v1, v3

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    sub-int/2addr v1, v3

    .line 217
    iget v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    const/4 v14, -0x1

    const/high16 v19, 0x40400000    # 3.0f

    if-eq v9, v14, :cond_10c

    add-int/lit8 v14, v15, -0x1

    if-lt v14, v9, :cond_10c

    .line 218
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 219
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    div-int v4, v3, v4

    .line 221
    iget v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    if-eq v9, v4, :cond_e4

    const/high16 v9, 0x41000000    # 8.0f

    .line 222
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int v9, v9, v4

    sub-int v9, v3, v9

    int-to-float v9, v9

    add-int/lit8 v14, v4, -0x1

    int-to-float v14, v14

    div-float/2addr v9, v14

    .line 223
    iget-object v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    move/from16 v20, v5

    new-instance v5, Landroid/graphics/DashPathEffect;

    move/from16 v21, v6

    new-array v6, v12, [F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v18, 0x0

    aput v2, v6, v18

    const/4 v2, 0x1

    aput v9, v6, v2

    const/4 v2, 0x0

    invoke-direct {v5, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    iput v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    goto :goto_ea

    :cond_e4
    move/from16 v20, v5

    move/from16 v21, v6

    const/16 v18, 0x0

    :goto_ea
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    add-int/2addr v1, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move v4, v5

    move/from16 v9, v20

    move v5, v10

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_16e

    :cond_10c
    move v9, v5

    move v10, v6

    const/16 v18, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    .line 228
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v2, v6

    const/4 v14, 0x0

    invoke-static {v6, v14, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v2, v4

    invoke-static {v4, v14, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    int-to-float v2, v3

    .line 230
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    .line 231
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v1

    const/high16 v16, 0x3f800000    # 1.0f

    .line 232
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v13, v4

    int-to-float v4, v4

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v13

    int-to-float v6, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16e

    :cond_167
    move v9, v5

    move v10, v6

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 235
    :goto_16e
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    aget v1, v1, v15

    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    aget-object v2, v2, v15

    .line 237
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const-string v4, "windowBackgroundWhiteGrayText"

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "windowBackgroundWhiteBlueText"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x41e00000    # 28.0f

    if-nez v15, :cond_1a1

    .line 239
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1cd

    .line 240
    :cond_1a1
    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v15, v5, :cond_1be

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1cd

    .line 243
    :cond_1be
    div-int/lit8 v1, v1, 0x2

    sub-int v6, v10, v1

    int-to-float v1, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1cd
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_2d

    .line 247
    :cond_1d4
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v8

    add-float/2addr v1, v4

    div-int/2addr v5, v12

    int-to-float v4, v5

    add-float/2addr v1, v4

    .line 248
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x50

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v13

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v11, v11, v5

    .line 249
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 256
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    const/high16 p2, 0x42940000    # 74.0f

    .line 193
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 194
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v0

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 p2, p2, 0x2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 124
    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v2, v6, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v6, 0x0

    const v8, 0x3eb33333    # 0.35f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_47

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 129
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_5e

    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 131
    iput v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    .line 132
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 133
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    .line 134
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_fe

    .line 136
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v7, :cond_bb

    .line 137
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez p1, :cond_81

    .line 138
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_81

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    :cond_81
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    if-eqz p1, :cond_99

    .line 143
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_99

    .line 144
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 145
    iput-boolean v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 148
    :cond_99
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-eqz p1, :cond_b7

    .line 149
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v0, :cond_b7

    if-eqz v3, :cond_b7

    .line 152
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 155
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_fe

    .line 156
    :cond_bb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_c8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_fe

    .line 157
    :cond_c8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez p1, :cond_e0

    .line 158
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v0, :cond_e9

    .line 160
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    goto :goto_e9

    .line 163
    :cond_e0
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    if-eq p1, v0, :cond_e9

    .line 164
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 167
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz p1, :cond_f0

    .line 168
    invoke-interface {p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onTouchEnd()V

    .line 170
    :cond_f0
    iput-boolean v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 171
    iput-boolean v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_fe
    :goto_fe
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 262
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    return-void
.end method

.method public setDashedFrom(I)V
    .registers 2

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    return-void
.end method

.method public varargs setOptions(I[Ljava/lang/String;)V
    .registers 6

    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 109
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    const/4 p1, 0x0

    .line 110
    :goto_a
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_24

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    aget-object p2, p2, p1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 113
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
