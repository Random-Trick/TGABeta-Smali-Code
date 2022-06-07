.class public Lorg/telegram/ui/Components/BluredView;
.super Landroid/view/View;
.source "BluredView.java"


# instance fields
.field public final drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/BlurBehindDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0, p3}, Lorg/telegram/ui/Components/BlurBehindDrawable;-><init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BlurBehindDrawable;->setAnimateAlpha(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->show(Z)V

    return-void
.end method


# virtual methods
.method public fullyDrawing()Z
    .registers 2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->isFullyDrawing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->checkSizes()V

    return-void
.end method

.method public update()V
    .registers 2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate()V

    return-void
.end method
