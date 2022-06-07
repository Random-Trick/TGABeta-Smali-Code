.class public Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "TextPaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewSelectionView"
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V
    .registers 3

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 219
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    .line 222
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    const/high16 v1, 0x40900000    # 4.5f

    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v11, v1

    add-float v1, v11, v10

    const/high16 v2, 0x41700000    # 15.0f

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v12, v1, v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v2, v12, v13

    sub-float v14, v1, v2

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v15, v1, v2

    add-float v16, v8, v9

    div-float v1, v14, v16

    float-to-double v1, v1

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v16

    sub-float v1, v14, v1

    add-float/2addr v1, v8

    div-float/2addr v1, v13

    float-to-double v1, v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v5, v1

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_58
    if-ge v4, v6, :cond_94

    add-float v1, v5, v12

    int-to-float v2, v4

    mul-float v2, v2, v16

    add-float v18, v1, v2

    div-float v19, v10, v13

    sub-float v3, v12, v19

    add-float v20, v18, v9

    add-float v21, v12, v19

    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move/from16 v2, v18

    move/from16 v23, v4

    move/from16 v4, v20

    move/from16 v24, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v12, v15

    sub-float v3, v1, v19

    add-float v5, v1, v19

    .line 237
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v23, 0x1

    move/from16 v6, v21

    move/from16 v5, v24

    goto :goto_58

    :cond_94
    div-float v1, v15, v16

    float-to-double v1, v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v16

    sub-float v1, v15, v1

    add-float/2addr v1, v8

    div-float/2addr v1, v13

    float-to-double v1, v1

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 v5, 0x0

    :goto_aa
    if-ge v5, v6, :cond_e0

    add-float v1, v8, v12

    int-to-float v2, v5

    mul-float v2, v2, v16

    add-float v17, v1, v2

    div-float v18, v10, v13

    sub-float v2, v12, v18

    add-float v4, v12, v18

    add-float v19, v17, v9

    .line 245
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v20, v3

    move/from16 v3, v17

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v22, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v12, v14

    sub-float v2, v1, v18

    add-float v4, v1, v18

    .line 246
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v21, 0x1

    move/from16 v6, v22

    goto :goto_aa

    :cond_e0
    div-float/2addr v15, v13

    add-float/2addr v15, v12

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v12, v14

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected pointInsideHandle(FF)I
    .registers 10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float v3, v5, v3

    add-float/2addr v3, v0

    sub-float v4, v0, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3c

    sub-float v4, v3, v1

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3c

    add-float v4, v0, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3c

    add-float v4, v3, v1

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3c

    const/4 p1, 0x1

    return p1

    :cond_3c
    add-float v4, v0, v2

    sub-float v6, v4, v1

    cmpl-float v6, p1, v6

    if-lez v6, :cond_56

    sub-float v6, v3, v1

    cmpl-float v6, p2, v6

    if-lez v6, :cond_56

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_56

    add-float/2addr v3, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_56

    const/4 p1, 0x2

    return p1

    :cond_56
    cmpl-float v1, p1, v0

    if-lez v1, :cond_68

    cmpg-float p1, p1, v2

    if-gez p1, :cond_68

    cmpl-float p1, p2, v0

    if-lez p1, :cond_68

    cmpg-float p1, p2, v5

    if-gez p1, :cond_68

    const/4 p1, 0x3

    return p1

    :cond_68
    const/4 p1, 0x0

    return p1
.end method
