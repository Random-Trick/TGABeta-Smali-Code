.class public Lorg/telegram/ui/Components/GroupCreateCheckBox;
.super Landroid/view/View;
.source "GroupCreateCheckBox.java"


# static fields
.field private static eraser:Landroid/graphics/Paint;

.field private static eraser2:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private backgroundInnerPaint:Landroid/graphics/Paint;

.field private backgroundKey:Ljava/lang/String;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkKey:Ljava/lang/String;

.field private checkPaint:Landroid/graphics/Paint;

.field private checkScale:F

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private innerKey:Ljava/lang/String;

.field private innerRadDiff:I

.field private isCheckAnimation:Z

.field private isChecked:Z

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    const-string v0, "checkboxCheck"

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:Ljava/lang/String;

    const-string v0, "checkbox"

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:Ljava/lang/String;

    .line 54
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    if-nez v0, :cond_4c

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    :cond_4c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    .line 67
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-object p1, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    .line 73
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->updateColors()V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .registers 4

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 117
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .registers 2

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method


# virtual methods
.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 102
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 124
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->updateColors()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 131
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 162
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_109

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 165
    sget-object v3, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser2:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 169
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_39

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_39
    div-float v6, v3, v5

    :goto_3b
    cmpg-float v7, v3, v5

    if-gez v7, :cond_41

    const/4 v7, 0x0

    goto :goto_44

    :cond_41
    sub-float v7, v3, v5

    div-float/2addr v7, v5

    .line 172
    :goto_44
    iget-boolean v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isCheckAnimation:Z

    if-eqz v5, :cond_49

    goto :goto_4b

    :cond_49
    sub-float v3, v4, v3

    :goto_4b
    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v9, v3, v5

    if-gez v9, :cond_5d

    .line 175
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    div-float/2addr v9, v5

    goto :goto_75

    :cond_5d
    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v9, v3, v9

    if-gez v9, :cond_74

    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v5

    mul-float v10, v10, v3

    div-float/2addr v10, v5

    sub-float/2addr v9, v10

    goto :goto_75

    :cond_74
    const/4 v9, 0x0

    :goto_75
    cmpl-float v3, v7, v1

    if-eqz v3, :cond_90

    int-to-float v3, v0

    int-to-float v5, v2

    .line 183
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v10, v0, v10

    int-to-float v10, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    sub-float/2addr v10, v9

    iget-object v11, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    :cond_90
    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v3, v9

    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    int-to-float v9, v0

    int-to-float v10, v2

    iget-object v11, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v10, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->bitmapCanvas:Landroid/graphics/Canvas;

    sub-float v6, v4, v6

    mul-float v3, v3, v6

    sget-object v6, Lorg/telegram/ui/Components/GroupCreateCheckBox;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v5, v9, v10, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    mul-float v6, v1, v3

    const/high16 v1, 0x40a00000    # 5.0f

    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    mul-float v1, v1, v3

    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-float v1, v1, v1

    div-float/2addr v1, v8

    float-to-double v0, v1

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v7

    int-to-float v9, v2

    sub-float v3, v1, v0

    sub-float v4, v9, v0

    .line 196
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v6, v6

    div-float/2addr v6, v8

    float-to-double v0, v6

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    add-float v3, v1, v0

    sub-float v4, v9, v0

    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_109
    return-void
.end method

.method public setCheckScale(F)V
    .registers 2

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkScale:F

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isChecked:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 139
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->isChecked:Z

    .line 141
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->attachedToWindow:Z

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->animateToCheckedState(Z)V

    goto :goto_1d

    .line 144
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->cancelCheckAnimator()V

    if-eqz p1, :cond_19

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 145
    :goto_1a
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setProgress(F)V

    :goto_1d
    return-void
.end method

.method public setColorKeysOverrides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->updateColors()V

    return-void
.end method

.method public setInnerRadDiff(I)V
    .registers 2

    .line 154
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerRadDiff:I

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 96
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->progress:F

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .registers 3

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundInnerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->innerKey:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->backgroundKey:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateCheckBox;->checkKey:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
