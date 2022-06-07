.class public Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "EditTextOutline.java"


# instance fields
.field private lines:[F

.field private mCache:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mFrameColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mUpdateCachedBitmap:Z

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 23
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_bd

    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    if-eqz v2, :cond_bd

    .line 102
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    if-eqz v2, :cond_b6

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int v10, v2, v6

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_44

    goto :goto_51

    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    const/high16 v7, 0x41380000    # 11.5f

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 111
    :goto_51
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 112
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 113
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 121
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 125
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 127
    :cond_b6
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    :cond_bd
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    if-eqz v2, :cond_3cd

    .line 130
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_d0

    .line 133
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 136
    :cond_d0
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    if-eqz v6, :cond_db

    array-length v6, v6

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-eq v6, v7, :cond_e3

    .line 137
    :cond_db
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    new-array v6, v6, [F

    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    :cond_e3
    const/high16 v6, 0x40c00000    # 6.0f

    .line 139
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    .line 140
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x41d00000    # 26.0f

    .line 141
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 142
    :goto_f7
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    array-length v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v9, v10, :cond_125

    .line 143
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    .line 144
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v10, v11

    if-lez v11, :cond_11e

    .line 145
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    mul-float v12, v6, v4

    add-float/2addr v10, v12

    aput v10, v11, v9

    goto :goto_122

    .line 147
    :cond_11e
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    aput v3, v10, v9

    :goto_122
    add-int/lit8 v9, v9, 0x1

    goto :goto_f7

    :cond_125
    :goto_125
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 153
    :goto_128
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    array-length v14, v13

    if-ge v10, v14, :cond_192

    .line 154
    aget v14, v13, v10

    cmpl-float v14, v14, v3

    if-nez v14, :cond_134

    goto :goto_18a

    .line 157
    :cond_134
    aget v14, v13, v10

    add-int/lit8 v15, v10, -0x1

    aget v16, v13, v15

    sub-float v14, v14, v16

    const/high16 v16, 0x40800000    # 4.0f

    cmpl-float v17, v14, v3

    if-lez v17, :cond_164

    cmpg-float v17, v14, v8

    if-gez v17, :cond_14c

    .line 160
    aget v12, v13, v10

    aput v12, v13, v15

    :goto_14a
    const/4 v12, 0x1

    goto :goto_18a

    :cond_14c
    mul-float v16, v16, v7

    cmpg-float v15, v14, v16

    if-gez v15, :cond_18a

    .line 163
    aget v12, v13, v10

    float-to-double v4, v12

    sub-float v12, v16, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    double-to-float v4, v4

    aput v4, v13, v10

    goto :goto_14a

    :cond_164
    cmpg-float v4, v14, v3

    if-gez v4, :cond_18a

    neg-float v4, v14

    cmpg-float v5, v4, v8

    if-gez v5, :cond_172

    .line 168
    aget v4, v13, v15

    aput v4, v13, v10

    goto :goto_14a

    :cond_172
    mul-float v16, v16, v7

    cmpg-float v4, v4, v16

    if-gez v4, :cond_18a

    .line 171
    aget v4, v13, v15

    float-to-double v4, v4

    add-float v12, v16, v14

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v11

    double-to-float v4, v4

    aput v4, v13, v15

    goto :goto_14a

    :cond_18a
    :goto_18a
    add-int/lit8 v10, v10, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_128

    :cond_192
    if-nez v12, :cond_3c6

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v8, 0x0

    .line 180
    :goto_1a7
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    array-length v10, v10

    if-ge v8, v10, :cond_3cd

    .line 181
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    array-length v11, v11

    sub-int/2addr v11, v9

    if-eq v8, v11, :cond_1c2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_1c5

    :cond_1c2
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_1c5
    sub-int/2addr v10, v12

    if-eqz v8, :cond_1cd

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_1ce

    :cond_1cd
    const/4 v12, 0x0

    :goto_1ce
    add-int/2addr v10, v12

    .line 182
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    aget v12, v11, v8

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v15, v6, v13

    cmpg-float v12, v12, v15

    if-gtz v12, :cond_1eb

    int-to-float v10, v10

    add-float/2addr v5, v10

    move-object/from16 v23, v2

    move/from16 v22, v4

    move/from16 v21, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3ba

    :cond_1eb
    if-lez v8, :cond_1ff

    add-int/lit8 v12, v8, -0x1

    .line 186
    aget v13, v11, v12

    aget v16, v11, v8

    cmpl-float v13, v13, v16

    if-lez v13, :cond_1ff

    aget v12, v11, v12

    cmpl-float v12, v12, v15

    if-lez v12, :cond_1ff

    const/4 v12, 0x1

    goto :goto_200

    :cond_1ff
    const/4 v12, 0x0

    :goto_200
    add-int/lit8 v13, v8, 0x1

    .line 187
    array-length v14, v11

    if-ge v13, v14, :cond_215

    aget v14, v11, v13

    aget v18, v11, v8

    cmpl-float v14, v14, v18

    if-lez v14, :cond_215

    aget v14, v11, v13

    cmpl-float v14, v14, v15

    if-lez v14, :cond_215

    const/4 v15, 0x1

    goto :goto_216

    :cond_215
    const/4 v15, 0x0

    :goto_216
    if-eqz v8, :cond_226

    add-int/lit8 v14, v8, -0x1

    .line 188
    aget v14, v11, v14

    aget v18, v11, v8

    cmpl-float v14, v14, v18

    if-eqz v14, :cond_223

    goto :goto_226

    :cond_223
    const/16 v18, 0x0

    goto :goto_228

    :cond_226
    :goto_226
    const/16 v18, 0x1

    .line 189
    :goto_228
    array-length v14, v11

    sub-int/2addr v14, v9

    if-eq v8, v14, :cond_237

    aget v14, v11, v8

    aget v11, v11, v13

    cmpl-float v11, v14, v11

    if-eqz v11, :cond_235

    goto :goto_237

    :cond_235
    const/4 v11, 0x0

    goto :goto_238

    :cond_237
    :goto_237
    const/4 v11, 0x1

    .line 191
    :goto_238
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    if-eqz v8, :cond_244

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v5, v13

    add-int/lit8 v10, v10, 0x1

    :cond_244
    int-to-float v13, v10

    add-float/2addr v13, v5

    move/from16 v19, v10

    float-to-double v9, v13

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v10, v4

    .line 199
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[F

    aget v20, v13, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v20, v20, v17

    sub-float v20, v10, v20

    add-float v14, v20, v7

    .line 200
    aget v13, v13, v8

    div-float v13, v13, v17

    add-float/2addr v10, v13

    sub-float/2addr v10, v7

    .line 202
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v20, 0x40400000    # 3.0f

    if-eqz v18, :cond_2bd

    if-eqz v12, :cond_297

    .line 206
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v21, v7, v17

    add-float v13, v10, v21

    invoke-virtual {v3, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    add-float v13, v10, v7

    mul-float v22, v7, v20

    move-object/from16 v23, v2

    add-float v2, v10, v22

    move/from16 v22, v4

    add-float v4, v5, v21

    invoke-virtual {v3, v13, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    move/from16 v21, v6

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v4, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2ca

    :cond_297
    move-object/from16 v23, v2

    move/from16 v22, v4

    move/from16 v21, v6

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    sub-float v3, v10, v7

    add-float v4, v10, v7

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v13, v7, v6

    add-float/2addr v13, v5

    invoke-virtual {v2, v3, v5, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v6, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2ca

    :cond_2bd
    move-object/from16 v23, v2

    move/from16 v22, v4

    move/from16 v21, v6

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    add-float v3, v10, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    :goto_2ca
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    add-float v3, v10, v7

    sub-float v4, v9, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v11, :cond_34f

    if-eqz v15, :cond_2f9

    .line 222
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v11, v7, v6

    sub-float v6, v9, v11

    mul-float v13, v7, v20

    add-float/2addr v10, v13

    invoke-virtual {v4, v3, v6, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v2, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    sub-float v4, v14, v11

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_315

    .line 226
    :cond_2f9
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    sub-float/2addr v10, v7

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v11, v7, v6

    sub-float v6, v9, v11

    invoke-virtual {v4, v10, v6, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v10, v6, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 228
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v14, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_315
    if-eqz v15, :cond_335

    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    mul-float v4, v7, v20

    sub-float v4, v14, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v10, v7, v6

    sub-float v10, v9, v10

    sub-float v11, v14, v7

    invoke-virtual {v3, v4, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v10, v9, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_35b

    :cond_335
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    .line 235
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    sub-float v4, v14, v7

    mul-float v13, v7, v6

    sub-float v6, v9, v13

    add-float v13, v14, v7

    invoke-virtual {v3, v4, v6, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v10, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_35b

    .line 239
    :cond_34f
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    sub-float v4, v14, v7

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    :goto_35b
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    sub-float v4, v14, v7

    sub-float v6, v5, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v18, :cond_399

    if-eqz v12, :cond_382

    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    mul-float v20, v20, v7

    sub-float v14, v14, v20

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v6, v7, v3

    add-float/2addr v6, v5

    invoke-virtual {v2, v14, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v9, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_3a2

    :cond_382
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 250
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    add-float/2addr v14, v7

    mul-float v11, v7, v3

    add-float/2addr v11, v5

    invoke-virtual {v6, v4, v5, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6, v2, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_3a2

    :cond_399
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 254
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    :goto_3a2
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3b6

    add-float/2addr v5, v2

    add-int/lit8 v4, v19, -0x1

    goto :goto_3b8

    :cond_3b6
    move/from16 v4, v19

    :goto_3b8
    int-to-float v4, v4

    add-float/2addr v5, v4

    :goto_3ba
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1a7

    :cond_3c6
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_125

    .line 268
    :cond_3cd
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    if-lez p1, :cond_1a

    if-lez p2, :cond_1a

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 53
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_11

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_11
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    goto :goto_1d

    :cond_1a
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    :goto_1d
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    return-void
.end method

.method public setFrameColor(I)V
    .registers 9

    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/high16 v3, 0x40e00000    # 7.0f

    if-nez v0, :cond_24

    if-eqz p1, :cond_24

    const/high16 v0, 0x41980000    # 19.0f

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v4, v5, v0, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 71
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    goto :goto_3e

    :cond_24
    if-eqz v0, :cond_3e

    if-nez p1, :cond_3e

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, v5, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 74
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 76
    :cond_3e
    :goto_3e
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    if-eqz p1, :cond_66

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_55

    .line 81
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    :cond_55
    float-to-double v3, p1

    const-wide v5, 0x3febd70a3d70a3d7L    # 0.87

    cmpl-double p1, v3, v5

    if-lez p1, :cond_63

    .line 84
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_66

    .line 86
    :cond_63
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 90
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 65
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 94
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 96
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
