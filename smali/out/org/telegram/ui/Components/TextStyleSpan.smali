.class public Lorg/telegram/ui/Components/TextStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TextStyleSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    }
.end annotation


# instance fields
.field private color:I

.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

.field private textSize:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .registers 3

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;II)V
    .registers 4

    .line 112
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-lez p2, :cond_9

    .line 115
    iput p2, p0, Lorg/telegram/ui/Components/TextStyleSpan;->textSize:I

    .line 117
    :cond_9
    iput p3, p0, Lorg/telegram/ui/Components/TextStyleSpan;->color:I

    return-void
.end method


# virtual methods
.method public getStyleFlags()I
    .registers 2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    iget v0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    return v0
.end method

.method public getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    .registers 2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-object v0
.end method

.method public isSpoiler()Z
    .registers 2

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    iget v0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public setSpoilerRevealed(Z)V
    .registers 3

    if-eqz p1, :cond_b

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_13

    .line 143
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    :goto_13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 173
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->textSize:I

    if-eqz v0, :cond_8

    int-to-float v0, v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 176
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->color:I

    if-eqz v0, :cond_f

    .line 177
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 179
    :cond_f
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->textSize:I

    if-eqz v0, :cond_8

    int-to-float v0, v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 167
    :cond_8
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    return-void
.end method
