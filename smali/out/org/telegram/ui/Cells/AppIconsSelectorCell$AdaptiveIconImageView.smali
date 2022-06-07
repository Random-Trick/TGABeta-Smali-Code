.class public Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;
.super Landroid/widget/ImageView;
.source "AppIconsSelectorCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveIconImageView"
.end annotation


# instance fields
.field private backgroundOuterPadding:I

.field private foreground:Landroid/graphics/drawable/Drawable;

.field private outerPadding:I

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->path:Landroid/graphics/Path;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    const/high16 p1, 0x42280000    # 42.0f

    .line 279
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    return-void
.end method

.method private updatePath()V
    .registers 8

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 312
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 313
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_53

    .line 317
    iget v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->updatePath()V

    return-void
.end method

.method public setBackgroundOuterPadding(I)V
    .registers 2

    .line 305
    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    return-void
.end method

.method public setForeground(I)V
    .registers 3

    .line 286
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOuterPadding(I)V
    .registers 2

    .line 301
    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    return-void
.end method

.method public setPadding(I)V
    .registers 2

    .line 297
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method
