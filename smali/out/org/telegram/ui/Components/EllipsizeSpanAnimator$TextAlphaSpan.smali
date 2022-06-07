.class Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;
.super Landroid/text/style/CharacterStyle;
.source "EllipsizeSpanAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EllipsizeSpanAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextAlphaSpan"
.end annotation


# instance fields
.field private alpha:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 112
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .registers 2

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method
