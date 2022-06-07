.class public Lorg/telegram/ui/Components/CounterView$CounterDrawable;
.super Ljava/lang/Object;
.source "CounterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CounterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CounterDrawable"
.end annotation


# instance fields
.field public addServiceGradient:Z

.field animationType:I

.field private circleColor:I

.field private circleColorKey:Ljava/lang/String;

.field public circlePaint:Landroid/graphics/Paint;

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field public countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field countLeft:F

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countWidth:I

.field private countWidthOld:I

.field currentCount:I

.field private drawBackground:Z

.field public gravity:I

.field public horizontalPadding:F

.field lastH:I

.field private parent:Landroid/view/View;

.field public rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reverseAnimation:Z

.field public shortFormat:Z

.field private textColor:I

.field private textColorKey:Ljava/lang/String;

.field public textPaint:Landroid/text/TextPaint;

.field type:I

.field public updateVisibility:Z

.field width:I

.field x:F


# direct methods
.method public static synthetic $r8$lambda$47SImKvumXB_zaackpGgbe5grY0(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lambda$setCount$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 6

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 80
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const-string v0, "chat_goDownButtonCounter"

    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColorKey:Ljava/lang/String;

    const-string v0, "chat_goDownButtonCounterBackground"

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColorKey:Ljava/lang/String;

    const/16 v0, 0x11

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 109
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->type:I

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 124
    iput-object p3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    if-eqz p2, :cond_3e

    .line 127
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    :cond_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Z)Z
    .registers 2

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->reverseAnimation:Z

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;
    .registers 1

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    return-object p0
.end method

.method private drawInternal(Landroid/graphics/Canvas;)V
    .registers 8

    .line 146
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 147
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_58

    iget-boolean v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    if-eqz v2, :cond_58

    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v4, 0x41380000    # 11.5f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    if-eqz v1, :cond_58

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v3, v2, v4

    mul-float v2, v2, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    :cond_58
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_74

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_74
    return-void
.end method

.method private getStringOfCCount(I)Ljava/lang/String;
    .registers 3

    .line 274
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->shortFormat:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$setCount$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method private updateX(F)V
    .registers 7

    .line 405
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 406
    :goto_e
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    const/4 v3, 0x5

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_30

    .line 407
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->width:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 408
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->horizontalPadding:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2c

    div-float v1, p1, v4

    add-float/2addr v3, v1

    .line 409
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    goto :goto_3f

    :cond_2c
    sub-float/2addr v2, p1

    .line 411
    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    goto :goto_3f

    :cond_30
    const/4 v1, 0x3

    if-ne v2, v1, :cond_36

    .line 414
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    goto :goto_3f

    .line 416
    :cond_36
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->width:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v4

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 418
    :goto_3f
    iget p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 281
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2c

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColorKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    .line 283
    iget-object v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColorKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    .line 284
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColor:I

    if-eq v3, v0, :cond_1f

    .line 285
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColor:I

    .line 286
    iget-object v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 288
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2c

    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColor:I

    if-eq v3, v2, :cond_2c

    .line 289
    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColor:I

    .line 290
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    :cond_2c
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1db

    .line 294
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1b3

    if-ne v3, v1, :cond_3e

    goto/16 :goto_1b3

    :cond_3e
    mul-float v0, v0, v4

    cmpl-float v3, v0, v2

    if-lez v3, :cond_46

    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    :cond_46
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 311
    iget v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidthOld:I

    if-ne v6, v7, :cond_59

    int-to-float v6, v6

    goto :goto_62

    :cond_59
    int-to-float v6, v6

    mul-float v6, v6, v0

    int-to-float v7, v7

    sub-float v8, v2, v0

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 316
    :goto_62
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 319
    iget-boolean v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationIncrement:Z

    if-eqz v7, :cond_8c

    .line 320
    iget v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v10, v7, v9

    if-gtz v10, :cond_7d

    .line 321
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    mul-float v7, v7, v4

    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    goto :goto_88

    .line 323
    :cond_7d
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float/2addr v7, v9

    mul-float v7, v7, v4

    sub-float v4, v2, v7

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    :goto_88
    mul-float v4, v4, v8

    add-float/2addr v4, v2

    goto :goto_8e

    :cond_8c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    :goto_8e
    iget-object v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    iget v8, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    add-float/2addr v6, v8

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v7, v8, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    iget-object v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 330
    iget-boolean v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    if-eqz v4, :cond_e2

    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_e2

    .line 331
    iget-object v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v7, 0x41380000    # 11.5f

    mul-float v8, v6, v7

    mul-float v6, v6, v7

    invoke-virtual {p1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 332
    iget-boolean v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    if-eqz v4, :cond_e2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 333
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v6, v5, v7

    mul-float v5, v5, v7

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 336
    :cond_e2
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 338
    iget-boolean v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->reverseAnimation:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationIncrement:Z

    if-eq v4, v5, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v1, 0x0

    .line 339
    :goto_ef
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz v4, :cond_126

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-eqz v1, :cond_10b

    goto :goto_10c

    :cond_10b
    neg-int v9, v9

    :goto_10c
    int-to-float v9, v9

    sub-float v10, v2, v0

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    mul-float v8, v0, v5

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 343
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_156

    .line 345
    :cond_126
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_156

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 347
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-eqz v1, :cond_13c

    goto :goto_13d

    :cond_13c
    neg-int v9, v9

    :goto_13d
    int-to-float v9, v9

    sub-float v10, v2, v0

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    mul-float v8, v0, v5

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 349
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 353
    :cond_156
    :goto_156
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_189

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 355
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    if-eqz v1, :cond_16d

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    goto :goto_171

    :cond_16d
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_171
    int-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v8, v1

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    sub-float/2addr v2, v0

    mul-float v2, v2, v5

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    :cond_189
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    const/16 v1, 0xff

    if-eqz v0, :cond_1aa

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    :cond_1aa
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1de

    .line 295
    :cond_1b3
    :goto_1b3
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 297
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    if-nez v3, :cond_1ce

    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    goto :goto_1d1

    :cond_1ce
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    sub-float/2addr v2, v3

    .line 300
    :goto_1d1
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 301
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1de

    .line 372
    :cond_1db
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_1de
    return-void
.end method

.method public getCenterX()F
    .registers 4

    .line 422
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 423
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public setCount(IZ)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 164
    iget v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    if-ne v1, v2, :cond_9

    return-void

    .line 167
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_10

    .line 168
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/4 v2, 0x0

    if-lez v1, :cond_1e

    .line 170
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    if-eqz v3, :cond_1e

    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1e
    iget v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x63

    if-le v3, v4, :cond_2c

    const/4 v3, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v3, p2

    :goto_2e
    const/high16 v4, 0x41400000    # 12.0f

    if-nez v3, :cond_77

    .line 177
    iput v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    if-nez v1, :cond_44

    .line 179
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    if-eqz v1, :cond_43

    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    if-eqz v1, :cond_43

    const/16 v2, 0x8

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    return-void

    .line 184
    :cond_44
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getStringOfCCount(I)Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 186
    new-instance v13, Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    iget v8, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 187
    iget-object v5, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    if-eqz v5, :cond_77

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 191
    :cond_77
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getStringOfCCount(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_199

    .line 194
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_84

    .line 195
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_84
    const/4 v3, 0x0

    .line 197
    iput v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/4 v3, 0x2

    new-array v5, v3, [F

    .line 198
    fill-array-data v5, :array_1ce

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 199
    new-instance v6, Lorg/telegram/ui/Components/CounterView$CounterDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;-><init>(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    iget v5, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    const/4 v6, 0x1

    if-gtz v5, :cond_be

    .line 222
    iput v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 223
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xdc

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_e1

    :cond_be
    if-nez v1, :cond_d1

    .line 226
    iput v6, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 227
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x96

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_e1

    .line 230
    :cond_d1
    iput v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1ae

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    :goto_e1
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_187

    .line 235
    iget v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getStringOfCCount(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v5, v8, :cond_183

    .line 238
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 241
    :goto_105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_135

    .line 242
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_128

    .line 243
    new-instance v11, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v11}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v10, v11, v9, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    new-instance v11, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v11}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v5, v11, v9, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_132

    .line 246
    :cond_128
    new-instance v11, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v11}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v8, v11, v9, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_132
    add-int/lit8 v9, v9, 0x1

    goto :goto_105

    .line 250
    :cond_135
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 251
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v15

    move v12, v3

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 252
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move-object v12, v8

    move v14, v3

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 253
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    goto :goto_187

    .line 255
    :cond_183
    iget-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 258
    :cond_187
    :goto_187
    iget v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    iput v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidthOld:I

    .line 259
    iget v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    if-le v1, v2, :cond_191

    const/4 v2, 0x1

    goto :goto_192

    :cond_191
    const/4 v2, 0x0

    :goto_192
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationIncrement:Z

    .line 260
    iget-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_199
    if-lez v1, :cond_1c3

    .line 263
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 264
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    iget v9, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 267
    :cond_1c3
    iput v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    if-eqz v1, :cond_1cc

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1cc
    return-void

    nop

    :array_1ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setParent(Landroid/view/View;)V
    .registers 2

    .line 431
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    return-void
.end method

.method public setSize(II)V
    .registers 5

    .line 135
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    if-eq p1, v0, :cond_15

    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    const/4 v1, -0x1

    .line 137
    iput v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 138
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 139
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 141
    :cond_15
    iput p2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->width:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 427
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->type:I

    return-void
.end method

.method public updateBackgroundRect()V
    .registers 8

    .line 377
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41b80000    # 23.0f

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_77

    .line 378
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    if-eqz v5, :cond_50

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    goto :goto_50

    :cond_16
    mul-float v0, v0, v2

    cmpl-float v5, v0, v3

    if-lez v5, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    :cond_1e
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 389
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    iget v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidthOld:I

    if-ne v2, v6, :cond_2f

    int-to-float v0, v2

    goto :goto_38

    :cond_2f
    int-to-float v2, v2

    mul-float v2, v2, v0

    int-to-float v6, v6

    sub-float/2addr v3, v0

    mul-float v6, v6, v3

    add-float v0, v2, v6

    .line 394
    :goto_38
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    add-float/2addr v0, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9d

    .line 379
    :cond_50
    :goto_50
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 380
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 381
    iget-object v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9d

    .line 398
    :cond_77
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 399
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 400
    iget-object v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9d
    return-void
.end method
