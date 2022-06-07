.class public Lorg/telegram/ui/Components/Paint/Views/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final LOCATIONS:[F


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private changingWeight:Z

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

.field private dragging:Z

.field private draggingFactor:F

.field private gradientPaint:Landroid/graphics/Paint;

.field private interacting:Z

.field private interpolator:Landroid/view/animation/OvershootInterpolator;

.field private location:F

.field private rectF:Landroid/graphics/RectF;

.field private settingsButton:Landroid/widget/ImageView;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private swatchPaint:Landroid/graphics/Paint;

.field private swatchStrokePaint:Landroid/graphics/Paint;

.field private undoButton:Landroid/widget/ImageView;

.field private wasChangingWeight:Z

.field private weight:F


# direct methods
.method public static synthetic $r8$lambda$HQcUf4-348lizb0mICcWIfz636M(Lorg/telegram/ui/Components/Paint/Views/ColorPicker;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_r55WVDP9P6KzTs5R9WVk1JIVk4(Lorg/telegram/ui/Components/Paint/Views/ColorPicker;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 45
    fill-array-data v1, :array_12

    sput-object v1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    new-array v0, v0, [F

    .line 57
    fill-array-data v0, :array_28

    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->LOCATIONS:[F

    return-void

    nop

    :array_12
    .array-data 4
        -0x15d8c7
        -0x24c52e
        -0xcfae1d
        -0xb63a13
        -0x7f379c
        -0x3219b
        -0x369b3
        -0x1000000
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3e75c28f    # 0.24f
        0x3ec7ae14    # 0.39f
        0x3efae148    # 0.49f
        0x3f1eb852    # 0.62f
        0x3f3ae148    # 0.73f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f828f5c    # 1.02f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interpolator:Landroid/view/animation/OvershootInterpolator;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->gradientPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->backgroundPaint:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchPaint:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    const v0, 0x3c896918

    .line 80
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    .line 93
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    const v4, 0x7f07033d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    const/16 v4, 0x2e

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/ColorPicker;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    .line 103
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    const v6, 0x7f070344

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/ColorPicker;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "paint"

    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_color_location"

    .line 113
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    const-string v1, "last_color_weight"

    .line 114
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 115
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    return-void
.end method

.method private interpolateColors(IIF)I
    .registers 9

    const/4 v0, 0x0

    .line 174
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 176
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 177
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 179
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 180
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 182
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 183
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p3

    add-float/2addr v4, v0

    float-to-int v0, v4

    const/16 v1, 0xff

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p3

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 187
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 189
    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_7

    .line 98
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onSettingsPressed()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_7

    .line 108
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onUndoPressed()V

    :cond_7
    return-void
.end method

.method private setDragging(ZZ)V
    .registers 5

    .line 312
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->dragging:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 315
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->dragging:Z

    if-eqz p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p2, :cond_3c

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 318
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    const-string p1, "draggingFactor"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p2, 0x12c

    .line 321
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->wasChangingWeight:Z

    if-eqz v0, :cond_34

    int-to-float p2, p2

    .line 322
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const/high16 v1, 0x42960000    # 75.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    :cond_34
    int-to-long v0, p2

    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 325
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_3f

    .line 327
    :cond_3c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDraggingFactor(F)V

    :goto_3f
    return-void
.end method

.method private setDraggingFactor(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 302
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    .line 303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public colorForLocation(F)I
    .registers 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_b

    .line 146
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_19

    .line 148
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    array-length v0, p1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    return p1

    .line 154
    :cond_19
    :goto_19
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->LOCATIONS:[F

    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2b

    .line 155
    aget v2, v0, v1

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_28

    add-int/lit8 v3, v1, -0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, -0x1

    .line 163
    :goto_2c
    aget v2, v0, v3

    .line 164
    sget-object v4, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    aget v3, v4, v3

    .line 166
    aget v0, v0, v1

    .line 167
    aget v1, v4, v1

    sub-float/2addr p1, v2

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 170
    invoke-direct {p0, v3, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interpolateColors(IIF)I

    move-result p1

    return p1
.end method

.method public getDraggingFactor()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 308
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    return v0
.end method

.method public getSettingsButton()Landroid/view/View;
    .registers 2

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;
    .registers 5

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->colorForLocation(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    if-eqz v2, :cond_44

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 289
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v6, v0, v2

    sub-int v7, v1, v2

    add-int v8, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    mul-float v2, v2, v6

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x41b00000    # 22.0f

    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    add-float/2addr v6, v4

    mul-float v3, v3, v6

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 296
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->gradientPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/high16 p3, 0x42600000    # 56.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p4, v0

    int-to-float v3, v0

    sget-object v5, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    sget-object v6, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->LOCATIONS:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 p1, 0x42000000    # 32.0f

    .line 275
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p5, p1

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int p3, p4, p3

    int-to-float p3, p3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    const/high16 p3, 0x42500000    # 52.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p5, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    return v1

    .line 220
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 223
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v4, :cond_2c

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2c

    return v1

    .line 227
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_91

    if-eq p1, v2, :cond_91

    const/4 v4, 0x6

    if-ne p1, v4, :cond_39

    goto :goto_91

    :cond_39
    if-eqz p1, :cond_3e

    const/4 v4, 0x2

    if-ne p1, v4, :cond_c6

    .line 241
    :cond_3e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    if-nez p1, :cond_4b

    .line 242
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_4b

    .line 244
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onBeganColorPicking()V

    .line 248
    :cond_4b
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 249
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 251
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDragging(ZZ)V

    .line 253
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_89

    .line 254
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    neg-float v0, v3

    .line 255
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 256
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 260
    :cond_89
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_90

    .line 261
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onColorValueChanged()V

    :cond_90
    return v2

    .line 229
    :cond_91
    :goto_91
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    if-eqz p1, :cond_bb

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_bb

    .line 230
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onFinishedColorPicking()V

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "paint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 232
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    const-string v3, "last_color_location"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 233
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const-string v3, "last_color_weight"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    :cond_bb
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    .line 237
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->wasChangingWeight:Z

    .line 238
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    .line 239
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDragging(ZZ)V

    :cond_c6
    return v1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    return-void
.end method

.method public setLocation(F)V
    .registers 8

    .line 193
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->colorForLocation(F)I

    move-result p1

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 197
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 199
    aget v1, v0, v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4e

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4e

    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f6b851f    # 0.92f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4e

    const/high16 p1, 0x3f800000    # 1.0f

    .line 200
    aget v0, v0, v1

    sub-float/2addr v0, v3

    const v1, 0x3da3d70a    # 0.08f

    div-float/2addr v0, v1

    const v1, 0x3e6147ae    # 0.22f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_53

    .line 203
    :cond_4e
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    :goto_53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setSettingsButtonImage(I)V
    .registers 3

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V
    .registers 3

    .line 140
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 141
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    return-void
.end method

.method public setUndoEnabled(Z)V
    .registers 4

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_7
    const v1, 0x3e99999a    # 0.3f

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setWeight(F)V
    .registers 2

    .line 210
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
