.class public Lorg/telegram/ui/Components/BetterRatingView;
.super Landroid/view/View;
.source "BetterRatingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;
    }
.end annotation


# instance fields
.field private filledStar:Landroid/graphics/Bitmap;

.field private hollowStar:Landroid/graphics/Bitmap;

.field private listener:Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;

.field private numStars:I

.field private paint:Landroid/graphics/Paint;

.field private selectedRating:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->numStars:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->selectedRating:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070138

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->filledStar:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070137

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->hollowStar:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getRating()I
    .registers 2

    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/BetterRatingView;->selectedRating:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/BetterRatingView;->numStars:I

    if-ge v0, v1, :cond_32

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/BetterRatingView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/BetterRatingView;->selectedRating:I

    if-ge v0, v2, :cond_e

    const-string v2, "dialogTextBlue"

    goto :goto_10

    :cond_e
    const-string v2, "dialogTextHint"

    :goto_10
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/BetterRatingView;->selectedRating:I

    if-ge v0, v1, :cond_1e

    iget-object v1, p0, Lorg/telegram/ui/Components/BetterRatingView;->filledStar:Landroid/graphics/Bitmap;

    goto :goto_20

    :cond_1e
    iget-object v1, p0, Lorg/telegram/ui/Components/BetterRatingView;->hollowStar:Landroid/graphics/Bitmap;

    :goto_20
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v2, v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/BetterRatingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_32
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 34
    iget p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->numStars:I

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/BetterRatingView;->numStars:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/high16 v0, -0x3f000000    # -8.0f

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 48
    :goto_8
    iget v2, p0, Lorg/telegram/ui/Components/BetterRatingView;->numStars:I

    if-ge v1, v2, :cond_40

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    cmpl-float v2, v2, v0

    if-lez v2, :cond_37

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_37

    .line 50
    iget v2, p0, Lorg/telegram/ui/Components/BetterRatingView;->selectedRating:I

    add-int/lit8 v4, v1, 0x1

    if-eq v2, v4, :cond_37

    .line 51
    iput v4, p0, Lorg/telegram/ui/Components/BetterRatingView;->selectedRating:I

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->listener:Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;

    if-eqz p1, :cond_33

    .line 53
    invoke-interface {p1, v4}, Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;->onRatingChanged(I)V

    .line 54
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_40

    .line 58
    :cond_37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_40
    :goto_40
    const/4 p1, 0x1

    return p1
.end method

.method public setOnRatingChangeListener(Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/BetterRatingView;->listener:Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;

    return-void
.end method
