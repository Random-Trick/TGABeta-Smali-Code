.class public Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerViewSelectionView"
.end annotation


# instance fields
.field private arcPaint:Landroid/graphics/Paint;

.field private arcRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V
    .registers 3

    .line 197
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 193
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcPaint:Landroid/graphics/Paint;

    .line 194
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcRect:Landroid/graphics/RectF;

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 229
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcRect:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    :goto_2d
    const/16 v5, 0x30

    if-ge v3, v5, :cond_44

    .line 242
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcRect:Landroid/graphics/RectF;

    int-to-float v5, v3

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v8, v5, v6

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;->arcPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x40800000    # 4.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_44
    add-float/2addr v2, v0

    .line 245
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected pointInsideHandle(FF)I
    .registers 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    sub-float v5, v0, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_35

    sub-float v5, v2, v1

    cmpl-float v5, p2, v5

    if-lez v5, :cond_35

    add-float v5, v0, v1

    cmpg-float v5, p1, v5

    if-gez v5, :cond_35

    add-float v5, v2, v1

    cmpg-float v5, p2, v5

    if-gez v5, :cond_35

    const/4 p1, 0x1

    return p1

    .line 214
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_5a

    sub-float v5, v2, v1

    cmpl-float v5, p2, v5

    if-lez v5, :cond_5a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5a

    add-float/2addr v2, v1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_5a

    const/4 p1, 0x2

    return p1

    .line 218
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 220
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p2, v0

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    float-to-double p1, v0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v0, v1, p1

    if-gez v0, :cond_7a

    const/4 p1, 0x3

    return p1

    :cond_7a
    const/4 p1, 0x0

    return p1
.end method
