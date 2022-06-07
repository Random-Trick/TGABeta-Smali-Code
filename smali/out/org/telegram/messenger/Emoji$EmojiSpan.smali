.class public Lorg/telegram/messenger/Emoji$EmojiSpan;
.super Landroid/text/style/ImageSpan;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSpan"
.end annotation


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private size:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/Emoji$EmojiDrawable;IILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 5

    .line 489
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 486
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 490
    iput-object p4, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p4, :cond_28

    .line 492
    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-nez p2, :cond_28

    .line 494
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    :cond_28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .line 540
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1b

    sget-boolean v0, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    if-eqz v0, :cond_1b

    .line 542
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 545
    :goto_1c
    sget v4, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    sget v3, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 550
    :goto_2d
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    if-eqz v1, :cond_35

    .line 552
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_35
    if-eqz v0, :cond_3e

    .line 555
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3e
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 13

    if-nez p5, :cond_7

    .line 507
    new-instance p5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 510
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v6, 0x0

    if-nez v0, :cond_30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 511
    invoke-super/range {v0 .. v5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 513
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 514
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p4, p3

    sub-int/2addr p4, p2

    .line 515
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p2

    .line 516
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 517
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 518
    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 519
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return p1

    .line 524
    :cond_30
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 525
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 527
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 528
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 530
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 531
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    invoke-virtual {p1, v6, v6, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 533
    :cond_4f
    iget p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    return p1
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .registers 3

    .line 500
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 501
    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    return-void
.end method
