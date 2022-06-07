.class public Lorg/telegram/ui/Components/CheckBoxSquare;
.super Landroid/view/View;
.source "CheckBoxSquare.java"


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private isAlert:Z

.field private isChecked:Z

.field private isDisabled:Z

.field private key1:Ljava/lang/String;

.field private key2:Ljava/lang/String;

.field private key3:Ljava/lang/String;

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    if-nez p3, :cond_c

    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createCommonResources(Landroid/content/Context;)V

    .line 57
    :cond_c
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz p1, :cond_13

    const-string p3, "dialogCheckboxSquareUnchecked"

    goto :goto_15

    :cond_13
    const-string p3, "checkboxSquareUnchecked"

    :goto_15
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:Ljava/lang/String;

    if-eqz p1, :cond_1c

    const-string p3, "dialogCheckboxSquareBackground"

    goto :goto_1e

    :cond_1c
    const-string p3, "checkboxSquareBackground"

    .line 58
    :goto_1e
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:Ljava/lang/String;

    if-eqz p1, :cond_25

    const-string p1, "dialogCheckboxSquareCheck"

    goto :goto_27

    :cond_25
    const-string p1, "checkboxSquareCheck"

    .line 59
    :goto_27
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:Ljava/lang/String;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x41900000    # 18.0f

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 64
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    return-void
.end method

.method private animateToCheckedState(Z)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 95
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .registers 2

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method


# virtual methods
.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    return v0
.end method

.method protected getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method public isChecked()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 102
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 108
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 147
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 149
    iget v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, v2, v4

    if-gtz v6, :cond_61

    div-float/2addr v2, v4

    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    .line 153
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 155
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v2

    goto :goto_6c

    :cond_61
    div-float/2addr v2, v4

    sub-float v2, v5, v2

    .line 159
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    :goto_6c
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isDisabled:Z

    if-eqz v1, :cond_82

    .line 162
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz v6, :cond_79

    const-string v6, "dialogCheckboxSquareDisabled"

    goto :goto_7b

    :cond_79
    const-string v6, "checkboxSquareDisabled"

    :goto_7b
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    :cond_82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 165
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {v6, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 168
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v6, 0x40e00000    # 7.0f

    cmpl-float v7, v2, v3

    if-eqz v7, :cond_f4

    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    add-float/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    invoke-virtual {v2, v7, v5, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 176
    :cond_f4
    iget v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_168

    .line 177
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v0

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    float-to-int v0, v1

    const/high16 v1, 0x41500000    # 13.0f

    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 181
    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v8, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v2

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 185
    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v8, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v9, v1

    int-to-float v10, v0

    int-to-float v11, v2

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    :cond_168
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 114
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 118
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 121
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 122
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->animateToCheckedState(Z)V

    goto :goto_1d

    .line 125
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->cancelCheckAnimator()V

    if-eqz p1, :cond_19

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 126
    :goto_1a
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setProgress(F)V

    :goto_1d
    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisabled(Z)V
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isDisabled:Z

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 79
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
