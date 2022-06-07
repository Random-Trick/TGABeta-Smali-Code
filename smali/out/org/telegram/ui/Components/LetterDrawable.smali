.class public Lorg/telegram/ui/Components/LetterDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LetterDrawable.java"


# static fields
.field private static namePaint:Landroid/text/TextPaint;

.field public static paint:Landroid/graphics/Paint;


# instance fields
.field private rect:Landroid/graphics/RectF;

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->rect:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    .line 41
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_1e

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    .line 44
    :cond_1e
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    const-string v1, "sharedMedia_linkPlaceholder"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v1, "sharedMedia_linkPlaceholderText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 86
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_55

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 91
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/LetterDrawable;->textWidth:F

    sub-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLeft:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/LetterDrawable;->textHeight:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    :cond_55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 99
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 100
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 50
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 54
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 12

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p1, :cond_18

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_65

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 66
    :try_start_2a
    new-instance p1, Landroid/text/StaticLayout;

    sget-object v4, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 67
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_68

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLeft:F

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textWidth:F

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textHeight:F
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5f} :catch_60

    goto :goto_68

    :catch_60
    move-exception p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_68

    :cond_65
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    :cond_68
    :goto_68
    return-void
.end method
