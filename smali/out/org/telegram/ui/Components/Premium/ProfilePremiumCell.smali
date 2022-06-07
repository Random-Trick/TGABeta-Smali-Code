.class public Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;
.super Lorg/telegram/ui/Cells/TextCell;
.source "ProfilePremiumCell.java"


# instance fields
.field drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/4 p2, 0x6

    .line 15
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 16
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 17
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    const p2, 0x3e4ccccd    # 0.2f

    .line 19
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 v0, 0x7d0

    .line 20
    iput-wide v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 26
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getX()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getY()F

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getX()F

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_39

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_39
    return-void
.end method
