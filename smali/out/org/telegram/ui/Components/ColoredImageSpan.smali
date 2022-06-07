.class public Lorg/telegram/ui/Components/ColoredImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ColoredImageSpan.java"


# instance fields
.field drawable:Landroid/graphics/drawable/Drawable;

.field drawableColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 30
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    if-eq p2, p3, :cond_1c

    .line 31
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1c
    sub-int/2addr p8, p6

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p8, p2

    .line 36
    div-int/lit8 p8, p8, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr p6, p8

    int-to-float p2, p6

    .line 39
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    return p1
.end method
