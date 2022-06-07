.class public Lorg/telegram/ui/Components/SearchCounterView;
.super Landroid/view/View;
.source "SearchCounterView.java"


# instance fields
.field animationType:I

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimationStableLayout2:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field countLeft:F

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countWidth:I

.field private countWidthOld:I

.field currentCount:I

.field currentString:Ljava/lang/String;

.field dx:F

.field gravity:I

.field public horizontalPadding:F

.field lastH:I

.field rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textColor:I

.field private textColorKey:Ljava/lang/String;

.field textPaint:Landroid/text/TextPaint;

.field x:F


# direct methods
.method public static synthetic $r8$lambda$tbFWLAajQaqP_uBIYrgGzjCy_qI(Lorg/telegram/ui/Components/SearchCounterView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchCounterView;->lambda$setCount$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    const-string p1, "chat_searchPanelText"

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textColorKey:Ljava/lang/String;

    const/16 p1, 0x11

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->gravity:I

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->dx:F

    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/SearchCounterView;F)F
    .registers 2

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/SearchCounterView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countOldLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/SearchCounterView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/SearchCounterView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationInLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method private drawInternal(Landroid/graphics/Canvas;)V
    .registers 5

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 300
    iget v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SearchCounterView;->updateX(F)V

    .line 301
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2f

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    iget v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2f
    return-void
.end method

.method private synthetic lambda$setCount$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateX(F)V
    .registers 7

    .line 283
    iget v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->gravity:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40b00000    # 5.5f

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2b

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    .line 285
    iget v3, p0, Lorg/telegram/ui/Components/SearchCounterView;->horizontalPadding:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_27

    div-float v1, p1, v1

    add-float/2addr v3, v1

    .line 286
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    goto :goto_41

    :cond_27
    sub-float/2addr v0, p1

    .line 288
    iput v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    goto :goto_41

    :cond_2b
    const/4 v3, 0x3

    if-ne v0, v3, :cond_36

    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    goto :goto_41

    .line 293
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    .line 295
    :goto_41
    iget p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->x:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->textColorKey:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 220
    iget v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textColor:I

    if-eq v1, v0, :cond_16

    .line 221
    iput v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->textColor:I

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 225
    :cond_16
    iget v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14e

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 229
    iget v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    iget v5, p0, Lorg/telegram/ui/Components/SearchCounterView;->countWidthOld:I

    if-ne v4, v5, :cond_35

    int-to-float v4, v4

    goto :goto_40

    :cond_35
    int-to-float v4, v4

    .line 232
    iget v6, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    mul-float v4, v4, v6

    int-to-float v5, v5

    sub-float v6, v1, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 234
    :goto_40
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SearchCounterView;->updateX(F)V

    .line 236
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchCounterView;->rectF:Landroid/graphics/RectF;

    iget v6, p0, Lorg/telegram/ui/Components/SearchCounterView;->x:F

    add-float/2addr v4, v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v5, v6, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationIncrement:Z

    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationInLayout:Landroid/text/StaticLayout;

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x41500000    # 13.0f

    if-eqz v4, :cond_94

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    iget v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-eqz v2, :cond_75

    goto :goto_76

    :cond_75
    neg-int v8, v8

    :goto_76
    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    sub-float v9, v1, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 243
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationInLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c8

    .line 245
    :cond_94
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_c8

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    iget v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-eqz v2, :cond_aa

    goto :goto_ab

    :cond_aa
    neg-int v8, v8

    :goto_ab
    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    sub-float v9, v1, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 249
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    :cond_c8
    :goto_c8
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countOldLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_100

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    iget v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    if-eqz v2, :cond_df

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    goto :goto_e3

    :cond_df
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_e3
    int-to-float v2, v2

    iget v6, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    mul-float v2, v2, v6

    add-float/2addr v7, v2

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    sub-float v4, v1, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countOldLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    :cond_100
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout:Landroid/text/StaticLayout;

    const/16 v4, 0xff

    if-eqz v2, :cond_129

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v2, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    iget v5, p0, Lorg/telegram/ui/Components/SearchCounterView;->dx:F

    iget v6, p0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    sub-float/2addr v1, v6

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    :cond_129
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    if-eqz v1, :cond_148

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    iget v1, p0, Lorg/telegram/ui/Components/SearchCounterView;->countLeft:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    :cond_148
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_151

    .line 278
    :cond_14e
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchCounterView;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_151
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SearchCounterView;->lastH:I

    if-eq p1, p2, :cond_1c

    .line 69
    iget p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->currentCount:I

    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchCounterView;->currentString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchCounterView;->currentString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p2, p1, v0}, Lorg/telegram/ui/Components/SearchCounterView;->setCount(Ljava/lang/String;IZ)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->lastH:I

    :cond_1c
    return-void
.end method

.method public setCount(Ljava/lang/String;IZ)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentString:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-void

    .line 83
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_18

    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_18
    iget v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentCount:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    if-lez v2, :cond_2f

    if-eqz v1, :cond_2f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_2f

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_2f

    :cond_2c
    move/from16 v3, p3

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    :goto_30
    const-string v5, "**"

    if-eqz v3, :cond_3d

    if-eqz v1, :cond_3d

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "\\*\\*"

    const/high16 v9, 0x41400000    # 12.0f

    if-nez v3, :cond_8a

    if-eqz v1, :cond_4c

    .line 96
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_4c
    iput v2, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentCount:I

    if-nez v1, :cond_55

    .line 100
    iput v4, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    .line 101
    iput-object v6, v0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    goto :goto_87

    .line 103
    :cond_55
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    .line 104
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    iget v13, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object v11, v1

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    .line 106
    :goto_87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_8a
    const/4 v6, 0x0

    .line 109
    iput v6, v0, Lorg/telegram/ui/Components/SearchCounterView;->dx:F

    if-eqz v3, :cond_250

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_96

    .line 112
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    :cond_96
    iput v6, v0, Lorg/telegram/ui/Components/SearchCounterView;->countChangeProgress:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 115
    fill-array-data v3, :array_286

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 116
    new-instance v6, Lorg/telegram/ui/Components/SearchCounterView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SearchCounterView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchCounterView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lorg/telegram/ui/Components/SearchCounterView$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SearchCounterView$1;-><init>(Lorg/telegram/ui/Components/SearchCounterView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0xc8

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_23d

    .line 137
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentString:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_d5

    .line 141
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d6

    :cond_d5
    const/4 v5, 0x0

    .line 146
    :goto_d6
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    iget v10, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentCount:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v10, v12, :cond_fb

    const/4 v10, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v10, 0x0

    .line 153
    :goto_fc
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0x21

    if-lez v5, :cond_124

    .line 157
    new-instance v14, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v14}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v11, v14, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    new-instance v14, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v14}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v7, v14, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    new-instance v14, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v14}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v8, v14, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_124
    move v14, v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_12b
    if-ge v14, v12, :cond_19d

    if-nez v15, :cond_165

    if-nez v16, :cond_165

    if-eqz v10, :cond_13e

    .line 164
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v8, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_165

    .line 165
    :cond_13e
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v4, v9, :cond_15b

    .line 166
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v11, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v7, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_165

    .line 169
    :cond_15b
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v8, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_165
    :goto_165
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_17e

    .line 173
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v20, v14

    const/4 v15, 0x1

    .line 178
    :cond_17e
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_197

    .line 179
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11, v4, v14, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v14

    const/16 v16, 0x1

    :cond_197
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_12b

    :cond_19d
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 186
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 187
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countOldLayout:Landroid/text/StaticLayout;

    .line 188
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v14, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    move-object v13, v8

    move/from16 v15, v24

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 189
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v14, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v12, v3

    move-object v13, v7

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationInLayout:Landroid/text/StaticLayout;

    if-lez v5, :cond_227

    .line 192
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v4, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    sget-object v25, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    goto :goto_22b

    :cond_227
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 196
    iput-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    .line 199
    :goto_22b
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countOldLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationStableLayout:Landroid/text/StaticLayout;

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->dx:F

    goto :goto_23e

    :cond_23d
    const/4 v8, 0x0

    .line 201
    :goto_23e
    iget v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    iput v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidthOld:I

    .line 202
    iget v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentCount:I

    if-ge v2, v3, :cond_248

    const/4 v4, 0x1

    goto :goto_249

    :cond_248
    const/4 v4, 0x0

    :goto_249
    iput-boolean v4, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimationIncrement:Z

    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_250
    if-lez v2, :cond_27d

    const/high16 v3, 0x41400000    # 12.0f

    .line 206
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    .line 207
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/SearchCounterView;->textPaint:Landroid/text/TextPaint;

    iget v7, v0, Lorg/telegram/ui/Components/SearchCounterView;->countWidth:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/SearchCounterView;->countLayout:Landroid/text/StaticLayout;

    .line 210
    :cond_27d
    iput v2, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentCount:I

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 212
    iput-object v1, v0, Lorg/telegram/ui/Components/SearchCounterView;->currentString:Ljava/lang/String;

    return-void

    nop

    :array_286
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setGravity(I)V
    .registers 2

    .line 310
    iput p1, p0, Lorg/telegram/ui/Components/SearchCounterView;->gravity:I

    return-void
.end method
