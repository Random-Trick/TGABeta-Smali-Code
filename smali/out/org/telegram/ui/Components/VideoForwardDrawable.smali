.class public Lorg/telegram/ui/Components/VideoForwardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "VideoForwardDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;
    }
.end annotation


# static fields
.field private static final playPath:[I


# instance fields
.field private animating:Z

.field private animationProgress:F

.field private clippingPath:Landroid/graphics/Path;

.field private delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

.field private enterAnimationProgress:F

.field private isOneShootAnimation:Z

.field private isRound:Z

.field private lastAnimationTime:J

.field private lastClippingPath:I

.field private leftSide:Z

.field private paint:Landroid/graphics/Paint;

.field private path1:Landroid/graphics/Path;

.field private playScaleFactor:F

.field private showing:Z

.field private textPaint:Landroid/text/TextPaint;

.field private time:J

.field private timeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_a

    sput-object v0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playPath:[I

    return-void

    nop

    :array_a
    .array-data 4
        0xa
        0x7
        0x1a
        0x10
        0xa
        0x19
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 7

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playScaleFactor:F

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isRound:Z

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    .line 61
    :goto_43
    sget-object v0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playPath:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_80

    if-nez p1, :cond_65

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    mul-int/lit8 v3, p1, 0x2

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-int/2addr v3, v1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7d

    .line 65
    :cond_65
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    mul-int/lit8 v3, p1, 0x2

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-int/2addr v3, v1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7d
    add-int/lit8 p1, p1, 0x1

    goto :goto_43

    .line 68
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private invalidate()V
    .registers 2

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

    if-eqz v0, :cond_8

    .line 283
    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;->invalidate()V

    goto :goto_b

    .line 285
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_b
    return-void
.end method


# virtual methods
.method public addTime(J)V
    .registers 5

    .line 310
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    const-wide/16 p1, 0x3e8

    .line 311
    div-long/2addr v0, p1

    long-to-int p1, v0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Seconds"

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 135
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 136
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 137
    iget-boolean v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v3, :cond_33

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v1, v3

    goto :goto_3f

    .line 140
    :cond_33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 143
    :goto_3f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget-boolean v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isRound:Z

    if-eqz v3, :cond_7f

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    if-nez v3, :cond_51

    .line 146
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    .line 148
    :cond_51
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v3, v5

    .line 149
    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastClippingPath:I

    if-eq v5, v3, :cond_79

    .line 150
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 151
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 153
    iput v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastClippingPath:I

    .line 155
    :cond_79
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->clippingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_8a

    .line 157
    :cond_7f
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 159
    :goto_8a
    iget-boolean v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v3, :cond_a9

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    mul-float v8, v8, v5

    float-to-int v5, v8

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_ec

    .line 163
    :cond_a9
    iget v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3e99999a    # 0.3f

    cmpg-float v10, v3, v8

    if-gtz v10, :cond_d2

    .line 164
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    div-float/2addr v3, v9

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    div-float/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_ec

    .line 167
    :cond_d2
    iget-object v10, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    sub-float v3, v7, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v9

    sub-float v5, v7, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 171
    :goto_ec
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget-boolean v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_102

    const/4 v5, -0x1

    goto :goto_103

    :cond_102
    const/4 v5, 0x1

    :goto_103
    mul-int v3, v3, v5

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    if-eqz v0, :cond_148

    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicWidth()I

    move-result v3

    iget-boolean v4, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    if-eqz v4, :cond_131

    goto :goto_132

    :cond_131
    const/4 v8, 0x1

    :goto_132
    mul-int v3, v3, v8

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    :cond_148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    iget v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playScaleFactor:F

    int-to-float v1, v1

    int-to-float v3, v2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 180
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    if-eqz v0, :cond_16c

    const/high16 v0, 0x43340000    # 180.0f

    .line 181
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    :cond_16c
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    const v1, 0x3f19999a    # 0.6f

    const/16 v2, 0xff

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1aa

    cmpg-float v1, v0, v3

    if-gez v1, :cond_18d

    mul-float v0, v0, v6

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 187
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_194

    :cond_18d
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    sub-float v0, v7, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 191
    :goto_194
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-nez v1, :cond_19e

    int-to-float v0, v0

    .line 192
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 194
    :cond_19e
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1aa
    const/high16 v0, 0x41900000    # 18.0f

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    cmpl-float v8, v1, v4

    if-ltz v8, :cond_1ed

    const v8, 0x3f4ccccd    # 0.8f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_1ed

    sub-float/2addr v1, v4

    cmpg-float v8, v1, v3

    if-gez v8, :cond_1d0

    mul-float v1, v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 202
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1d7

    :cond_1d0
    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    sub-float v1, v7, v1

    mul-float v1, v1, v6

    float-to-int v1, v1

    .line 206
    :goto_1d7
    iget-boolean v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-nez v8, :cond_1e1

    int-to-float v1, v1

    .line 207
    iget v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 209
    :cond_1e1
    iget-object v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    iget-object v8, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    :cond_1ed
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_22a

    cmpg-float v1, v0, v7

    if-gtz v1, :cond_22a

    sub-float/2addr v0, v3

    cmpg-float v1, v0, v3

    if-gez v1, :cond_20d

    mul-float v0, v0, v6

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 217
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_214

    :cond_20d
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    sub-float v0, v7, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 221
    :goto_214
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-nez v1, :cond_21e

    int-to-float v0, v0

    .line 222
    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 224
    :cond_21e
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->path1:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    :cond_22a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    if-eqz p1, :cond_2b0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 231
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastAnimationTime:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0x11

    cmp-long p1, v2, v8

    if-lez p1, :cond_240

    move-wide v2, v8

    .line 235
    :cond_240
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->lastAnimationTime:J

    .line 236
    iget p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    cmpg-float v0, p1, v7

    if-gez v0, :cond_27b

    long-to-float v0, v2

    const/high16 v1, 0x44480000    # 800.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 237
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 238
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-nez v0, :cond_261

    cmpl-float p1, p1, v7

    if-ltz p1, :cond_278

    .line 240
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->showing:Z

    if-eqz p1, :cond_25e

    .line 241
    iput v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    goto :goto_278

    .line 243
    :cond_25e
    iput v7, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    goto :goto_278

    :cond_261
    cmpl-float p1, p1, v7

    if-ltz p1, :cond_278

    .line 248
    iput v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    const-wide/16 v0, 0x0

    .line 250
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

    if-eqz p1, :cond_278

    .line 253
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;->onAnimationEnd()V

    .line 257
    :cond_278
    :goto_278
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 259
    :cond_27b
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-nez p1, :cond_2b0

    .line 260
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->showing:Z

    const v0, 0x3dda740e

    if-eqz p1, :cond_293

    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    cmpl-float v2, v1, v7

    if-eqz v2, :cond_293

    add-float/2addr v1, v0

    .line 261
    iput v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 262
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    goto :goto_2a1

    :cond_293
    if-nez p1, :cond_2a1

    .line 263
    iget p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_2a1

    sub-float/2addr p1, v0

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    .line 267
    :cond_2a1
    :goto_2a1
    iget p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    cmpg-float v0, p1, v5

    if-gez v0, :cond_2aa

    .line 268
    iput v5, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    goto :goto_2b0

    :cond_2aa
    cmpl-float p1, p1, v7

    if-lez p1, :cond_2b0

    .line 270
    iput v7, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->enterAnimationProgress:F

    :cond_2b0
    :goto_2b0
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x42000000    # 32.0f

    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x42000000    # 32.0f

    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    const/high16 v0, 0x42000000    # 32.0f

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    const/high16 v0, 0x42000000    # 32.0f

    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public isAnimating()Z
    .registers 2

    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->delegate:Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;

    return-void
.end method

.method public setLeftSide(Z)V
    .registers 5

    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    if-ne v0, p1, :cond_11

    iget v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_11

    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    if-eq v0, p1, :cond_1a

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    .line 103
    :cond_1a
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->leftSide:Z

    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->startAnimation()V

    return-void
.end method

.method public setOneShootAnimation(Z)V
    .registers 4

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    if-eq v0, p1, :cond_10

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->isOneShootAnimation:Z

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    :cond_10
    return-void
.end method

.method public setPlayScaleFactor(F)V
    .registers 2

    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->playScaleFactor:F

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    return-void
.end method

.method public setShowing(Z)V
    .registers 2

    .line 277
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->showing:Z

    .line 278
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->invalidate()V

    return-void
.end method

.method public setTime(J)V
    .registers 6

    .line 40
    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->time:J

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    .line 42
    div-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Seconds"

    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    goto :goto_19

    :cond_16
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->timeStr:Ljava/lang/String;

    :goto_19
    return-void
.end method

.method public startAnimation()V
    .registers 2

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animating:Z

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lorg/telegram/ui/Components/VideoForwardDrawable;->animationProgress:F

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
