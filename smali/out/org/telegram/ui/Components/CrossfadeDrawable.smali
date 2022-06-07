.class public Lorg/telegram/ui/Components/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.java"


# instance fields
.field private final bottomDrawable:Landroid/graphics/drawable/Drawable;

.field private progress:F

.field private final topDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CrossfadeDrawable$1;-><init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_11
    if-eqz p2, :cond_1b

    .line 37
    new-instance p1, Lorg/telegram/ui/Components/CrossfadeDrawable$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CrossfadeDrawable$2;-><init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1b
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F
    .registers 1

    .line 11
    iget p0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 60
    iget v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_18

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    :cond_18
    iget v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2c

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2c
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setProgress(F)V
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    return-void
.end method
