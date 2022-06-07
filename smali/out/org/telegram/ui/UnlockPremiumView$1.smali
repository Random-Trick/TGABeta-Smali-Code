.class Lorg/telegram/ui/UnlockPremiumView$1;
.super Landroid/widget/FrameLayout;
.source "UnlockPremiumView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UnlockPremiumView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field inc:Z

.field lastW:I

.field matrix:Landroid/graphics/Matrix;

.field paint:Landroid/graphics/Paint;

.field progress:F

.field shader:Landroid/graphics/Shader;


# direct methods
.method constructor <init>(Lorg/telegram/ui/UnlockPremiumView;Landroid/content/Context;)V
    .registers 3

    .line 43
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->paint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->shader:Landroid/graphics/Shader;

    if-eqz v0, :cond_70

    .line 65
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->shader:Landroid/graphics/Shader;

    iget-object v2, p0, Lorg/telegram/ui/UnlockPremiumView$1;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget v2, p0, Lorg/telegram/ui/UnlockPremiumView$1;->progress:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/UnlockPremiumView$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->inc:Z

    const v1, 0x3c03126f    # 0.008f

    if-eqz v0, :cond_62

    .line 71
    iget v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->progress:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->progress:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_70

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->inc:Z

    goto :goto_70

    .line 76
    :cond_62
    iget v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->progress:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_70

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/UnlockPremiumView$1;->inc:Z

    .line 82
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    iget p1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->lastW:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    if-eq p1, p2, :cond_2f

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->lastW:I

    .line 57
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 p2, 0x3

    new-array v5, p2, [I

    fill-array-data v5, :array_30

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/UnlockPremiumView$1;->shader:Landroid/graphics/Shader;

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/UnlockPremiumView$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2f
    return-void

    :array_30
    .array-data 4
        -0x899117
        -0xfaba7
        -0x1b58aa
    .end array-data
.end method
