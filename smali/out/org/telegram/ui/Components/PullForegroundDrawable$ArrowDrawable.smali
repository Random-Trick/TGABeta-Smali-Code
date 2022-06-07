.class Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PullForegroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PullForegroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrowDrawable"
.end annotation


# instance fields
.field private lastDensity:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .registers 3

    .line 623
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 619
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    .line 620
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    .line 624
    invoke-direct {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->updatePath()V

    return-void
.end method

.method private updatePath()V
    .registers 9

    const/high16 v0, 0x41900000    # 18.0f

    .line 628
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 629
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 630
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    shr-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    const v3, 0x409f5c29    # 4.98f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 631
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    const v4, 0x409e6666    # 4.95f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 632
    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 638
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->lastDensity:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 657
    iget v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->lastDensity:F

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 658
    invoke-direct {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->updatePath()V

    .line 660
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 661
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 663
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const v1, 0x40f1eb85    # 7.56f

    .line 664
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v5, v0, v1

    const v0, 0x4131999a    # 11.1f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 647
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 652
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$ArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
