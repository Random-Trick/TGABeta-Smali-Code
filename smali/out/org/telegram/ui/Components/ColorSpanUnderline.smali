.class public Lorg/telegram/ui/Components/ColorSpanUnderline;
.super Landroid/text/style/ForegroundColorSpan;
.source "ColorSpanUnderline.java"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 14
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
