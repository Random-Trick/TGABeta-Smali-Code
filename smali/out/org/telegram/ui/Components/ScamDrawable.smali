.class public Lorg/telegram/ui/Components/ScamDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ScamDrawable.java"


# instance fields
.field private currentType:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private text:Ljava/lang/String;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->rect:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->textPaint:Landroid/text/TextPaint;

    .line 26
    iput p2, p0, Lorg/telegram/ui/Components/ScamDrawable;->currentType:I

    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->textPaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p2, :cond_50

    const p1, 0x7f0e0f68

    const-string p2, "ScamMessage"

    .line 34
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->text:Ljava/lang/String;

    goto :goto_5b

    :cond_50
    const p1, 0x7f0e06ea

    const-string p2, "FakeMessage"

    .line 36
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->text:Ljava/lang/String;

    .line 38
    :goto_5b
    iget-object p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->textPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lorg/telegram/ui/Components/ScamDrawable;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ScamDrawable;->textWidth:I

    return-void
.end method


# virtual methods
.method public checkText()V
    .registers 3

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->currentType:I

    if-nez v0, :cond_e

    const v0, 0x7f0e0f68

    const-string v1, "ScamMessage"

    .line 44
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_e
    const v0, 0x7f0e06ea

    const-string v1, "FakeMessage"

    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_17
    iget-object v1, p0, Lorg/telegram/ui/Components/ScamDrawable;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->text:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/ScamDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->textWidth:I

    :cond_2f
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ScamDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ScamDrawable;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ScamDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScamDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->textWidth:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ScamDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
