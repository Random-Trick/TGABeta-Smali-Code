.class public Lorg/telegram/ui/Components/NumberTextView;
.super Landroid/view/View;
.source "NumberTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;
    }
.end annotation


# instance fields
.field private addNumber:Z

.field private animator:Landroid/animation/ObjectAnimator;

.field private center:Z

.field private currentNumber:I

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldTextWidth:F

.field private onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/NumberTextView;)Ljava/util/ArrayList;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getOldTextWidth()F
    .registers 2

    .line 229
    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    return v0
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    return v0
.end method

.method public getTextWidth()F
    .registers 2

    .line 233
    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 167
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 168
    iget-boolean v2, p0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    if-eqz v2, :cond_23

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_24

    :cond_23
    move v2, v0

    .line 172
    :goto_24
    iget-boolean v3, p0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_3f

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    sub-float/2addr v6, v3

    goto :goto_41

    :cond_3f
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 176
    :goto_41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_65
    if-ge v3, v0, :cond_147

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget-object v4, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_7c

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    goto :goto_7d

    :cond_7c
    move-object v4, v7

    .line 182
    :goto_7d
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_8d

    iget-object v7, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/StaticLayout;

    .line 183
    :cond_8d
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    const/16 v9, 0xff

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v8, v5

    if-lez v12, :cond_d0

    if-eqz v4, :cond_ca

    .line 185
    iget-object v9, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    sub-float/2addr v8, v11

    mul-float v8, v8, v2

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_119

    .line 191
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v9, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    sub-float v9, v11, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 192
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    mul-float v8, v8, v2

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_119

    .line 195
    :cond_ca
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_119

    :cond_d0
    cmpg-float v12, v8, v5

    if-gez v12, :cond_112

    if-eqz v4, :cond_f0

    .line 199
    iget-object v12, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    neg-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v12, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    add-float/2addr v8, v11

    mul-float v8, v8, v2

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f0
    if-eqz v7, :cond_119

    add-int/lit8 v8, v0, -0x1

    if-eq v3, v8, :cond_ff

    if-eqz v4, :cond_f9

    goto :goto_ff

    .line 210
    :cond_f9
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_119

    .line 207
    :cond_ff
    :goto_ff
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    iget v9, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    add-float/2addr v9, v11

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 208
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    mul-float v8, v8, v2

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_119

    :cond_112
    if-eqz v7, :cond_119

    .line 214
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_119
    :goto_119
    if-eqz v7, :cond_11e

    .line 217
    invoke-virtual {v7, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 219
    :cond_11e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_128

    .line 220
    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    goto :goto_132

    :cond_128
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    :goto_132
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v7, :cond_143

    if-eqz v4, :cond_143

    .line 222
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    sub-float/2addr v4, v7

    add-float/2addr v6, v4

    :cond_143
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_65

    .line 225
    :cond_147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAddNumber()V
    .registers 2

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    return-void
.end method

.method public setCenterAlign(Z)V
    .registers 2

    .line 159
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    return-void
.end method

.method public setNumber(IZ)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 75
    iget v2, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    if-ne v2, v1, :cond_b

    if-eqz p2, :cond_b

    return-void

    .line 78
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 79
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 80
    iput-object v3, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 82
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_52

    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "#%d"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 90
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    if-ge v1, v7, :cond_50

    :goto_4e
    const/4 v7, 0x1

    goto :goto_75

    :cond_50
    const/4 v7, 0x0

    goto :goto_75

    .line 93
    :cond_52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "%d"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 94
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    if-le v1, v7, :cond_50

    goto :goto_4e

    .line 98
    :goto_75
    iget-object v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 99
    iget-object v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    .line 100
    iget-boolean v9, v0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    if-eqz v9, :cond_91

    .line 101
    iget v9, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_91

    const/4 v8, 0x1

    goto :goto_92

    :cond_91
    const/4 v8, 0x0

    .line 106
    :goto_92
    iput v1, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    const/4 v1, 0x0

    .line 107
    iput v1, v0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    const/4 v9, 0x0

    .line 108
    :goto_98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_113

    add-int/lit8 v10, v9, 0x1

    .line 109
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 110
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_b7

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_b8

    :cond_b7
    move-object v11, v3

    :goto_b8
    if-nez v8, :cond_d5

    if-eqz v11, :cond_d5

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d5

    .line 112
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/StaticLayout;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_111

    :cond_d5
    if-eqz v8, :cond_f2

    if-nez v11, :cond_f2

    .line 116
    iget-object v9, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    new-instance v11, Landroid/text/StaticLayout;

    iget-object v15, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    const/16 v16, 0x0

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, ""

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_f2
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_111
    move v9, v10

    goto :goto_98

    :cond_113
    if-eqz p2, :cond_14f

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14f

    const/4 v2, 0x2

    new-array v2, v2, [F

    if-eqz v7, :cond_125

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_127

    :cond_125
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_127
    aput v3, v2, v4

    aput v1, v2, v5

    const-string v1, "progress"

    .line 123
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 124
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    if-eqz v2, :cond_13a

    const-wide/16 v2, 0xb4

    goto :goto_13c

    :cond_13a
    const-wide/16 v2, 0x96

    :goto_13c
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lorg/telegram/ui/Components/NumberTextView$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/NumberTextView$1;-><init>(Lorg/telegram/ui/Components/NumberTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_15c

    .line 133
    :cond_14f
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;

    if-eqz v1, :cond_15c

    .line 134
    iget v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    iget v3, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    iget v4, v0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    invoke-interface {v1, v2, v3, v4}, Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;->onTextWidthProgress(FFF)V

    .line 136
    :cond_15c
    :goto_15c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnTextWidthProgressChangedListener(Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 58
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;

    if-eqz v0, :cond_14

    .line 60
    iget v1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    iget v2, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/ui/Components/NumberTextView$OnTextWidthProgressChangedListener;->onTextWidthProgress(FFF)V

    .line 62
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget p1, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget p1, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method
