.class public Lorg/telegram/ui/Components/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpan.java"


# instance fields
.field private color:I

.field private textSize:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .registers 4

    .line 33
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-lez p2, :cond_9

    .line 36
    iput p2, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    .line 38
    :cond_9
    iput p3, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .registers 2

    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    if-eqz v0, :cond_f

    int-to-float v0, v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    if-eqz v0, :cond_16

    .line 81
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    :cond_16
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    if-eqz v0, :cond_f

    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 69
    :cond_f
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
