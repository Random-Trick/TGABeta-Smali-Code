.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"


# instance fields
.field private imageBlockX:I

.field private imageBloks:I

.field private imageSize:I

.field private input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

.field private radii:[F

.field private sideQuadSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 51
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    return-void
.end method

.method private has(II)Z
    .registers 7

    .line 245
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBlockX:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_11

    iget v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    add-int v3, v0, v2

    if-ge p1, v3, :cond_11

    if-lt p2, v0, :cond_11

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_11

    return v1

    .line 248
    :cond_11
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    if-lt p1, v0, :cond_20

    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_25

    :cond_20
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    if-ge p2, v0, :cond_25

    return v1

    .line 251
    :cond_25
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    if-ge p1, v0, :cond_35

    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_35

    return v1

    :cond_35
    const/4 v0, 0x1

    if-ltz p1, :cond_53

    if-ltz p2, :cond_53

    .line 254
    iget-object v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_53

    iget-object v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_53

    iget-object v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2, p1, p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result p1

    if-ne p1, v0, :cond_53

    const/4 v1, 0x1

    :cond_53
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "FII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3fa

    if-ltz v1, :cond_3db

    if-ltz v2, :cond_3db

    .line 72
    sget-object v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v3, :cond_45

    .line 75
    sget-object v8, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 76
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v6

    .line 78
    :cond_2e
    sget-object v8, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 79
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, p1

    goto :goto_48

    :cond_45
    move-object/from16 v9, p1

    const/4 v8, 0x4

    .line 83
    :goto_48
    invoke-static {v9, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object v3

    iput-object v3, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz v3, :cond_3d5

    .line 89
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    .line 90
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_60
    const/4 v11, 0x1

    if-ge v10, v3, :cond_71

    .line 93
    invoke-direct {v0, v10, v9}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_71

    .line 94
    iget v12, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_60

    :cond_71
    const/4 v10, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int v12, v3, v8

    add-int/2addr v8, v6

    .line 102
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 105
    div-int/2addr v1, v12

    div-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v8, v1, v3

    add-int/lit8 v8, v8, 0x20

    if-eqz p5, :cond_95

    .line 110
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-eq v12, v8, :cond_92

    goto :goto_95

    :cond_92
    move-object/from16 v12, p5

    goto :goto_9b

    .line 111
    :cond_95
    :goto_95
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 113
    :goto_9b
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 115
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 119
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120
    iget-object v7, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    add-int/lit8 v7, v8, -0x20

    int-to-float v7, v7

    const v16, 0x4094cccd    # 4.65f

    div-float v7, v7, v16

    int-to-float v9, v1

    div-float/2addr v7, v9

    .line 122
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    .line 123
    rem-int/lit8 v2, v7, 0x2

    rem-int/lit8 v10, v3, 0x2

    if-eq v2, v10, :cond_d1

    add-int/2addr v7, v11

    .line 124
    iput v7, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    .line 126
    :cond_d1
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    sub-int v7, v3, v2

    const/4 v10, 0x2

    div-int/2addr v7, v10

    iput v7, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBlockX:I

    mul-int v2, v2, v1

    add-int/lit8 v2, v2, -0x18

    .line 127
    iput v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageSize:I

    sub-int v2, v8, v2

    .line 128
    div-int/2addr v2, v10

    .line 130
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-nez v7, :cond_ea

    const/4 v7, 0x1

    goto :goto_eb

    :cond_ea
    const/4 v7, 0x0

    .line 131
    :goto_eb
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 132
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v24, v12

    move-object/from16 p1, v14

    const/4 v12, 0x0

    :goto_fa
    const/4 v14, 0x3

    if-ge v12, v14, :cond_22e

    if-nez v12, :cond_108

    move/from16 p2, v8

    const/16 v8, 0x10

    const/16 v14, 0x10

    const/16 v21, 0x10

    goto :goto_129

    :cond_108
    const/4 v14, 0x1

    if-ne v12, v14, :cond_11a

    .line 139
    iget v14, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    mul-int v14, v14, v1

    sub-int v14, v8, v14

    const/16 v21, 0x10

    add-int/lit8 v14, v14, -0x10

    move/from16 p2, v8

    const/16 v8, 0x10

    goto :goto_129

    :cond_11a
    const/16 v21, 0x10

    .line 143
    iget v14, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    mul-int v14, v14, v1

    sub-int v14, v8, v14

    add-int/lit8 v14, v14, -0x10

    move/from16 p2, v8

    move v8, v14

    const/16 v14, 0x10

    :goto_129
    const/high16 v25, 0x40800000    # 4.0f

    move/from16 v26, v2

    if-eqz v7, :cond_16c

    add-int v2, v14, v1

    int-to-float v2, v2

    move/from16 v27, v3

    add-int v3, v8, v1

    int-to-float v3, v3

    move/from16 v28, v6

    .line 148
    iget v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/lit8 v16, v6, -0x1

    mul-int v16, v16, v1

    move/from16 p3, v9

    add-int v9, v14, v16

    int-to-float v9, v9

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v1

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v11, v2, v3, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    mul-int v2, v2, v1

    int-to-float v2, v2

    div-float v2, v2, v25

    mul-float v2, v2, p6

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 151
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v11, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 153
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 154
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v15, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_172

    :cond_16c
    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 p3, v9

    .line 156
    :goto_172
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    mul-int v2, v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    mul-float v2, v2, p6

    .line 157
    iget-object v3, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 158
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    mul-int v3, v2, v1

    add-int/2addr v3, v14

    mul-int v2, v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v13, v14, v8, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 160
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int v2, v14, v1

    int-to-float v3, v2

    add-int v6, v8, v1

    int-to-float v9, v6

    move-object/from16 p4, v10

    .line 161
    iget v10, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/lit8 v16, v10, -0x1

    mul-int v16, v16, v1

    move-object/from16 p5, v11

    add-int v11, v14, v16

    int-to-float v11, v11

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    mul-int v10, v10, v1

    add-int/2addr v10, v8

    int-to-float v10, v10

    move/from16 v29, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v30, p1

    move/from16 v31, v14

    move v14, v3

    move-object v3, v15

    move v15, v9

    move/from16 v16, v11

    move/from16 v17, v10

    move-object/from16 v18, v30

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_1c6

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_1c6
    if-nez v7, :cond_1ec

    .line 167
    iget v9, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    mul-int v9, v9, v1

    int-to-float v9, v9

    div-float v9, v9, v25

    mul-float v9, v9, p6

    .line 168
    iget-object v10, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([FF)V

    .line 169
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    iget v9, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/lit8 v10, v9, -0x1

    mul-int v10, v10, v1

    add-int v14, v31, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    mul-int v9, v9, v1

    add-int/2addr v9, v8

    invoke-virtual {v12, v2, v6, v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 171
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    :cond_1ec
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    const/4 v6, 0x2

    sub-int/2addr v2, v6

    mul-int v2, v2, v1

    int-to-float v2, v2

    div-float v2, v2, v25

    mul-float v2, v2, p6

    .line 175
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 176
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 v2, v1, 0x2

    add-int v14, v31, v2

    add-int/2addr v2, v8

    .line 177
    iget v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/lit8 v9, v6, -0x2

    mul-int v9, v9, v1

    add-int v9, v31, v9

    const/4 v10, 0x2

    sub-int/2addr v6, v10

    mul-int v6, v6, v1

    add-int/2addr v8, v6

    invoke-virtual {v12, v14, v2, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 178
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v29, 0x1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v15, v3

    move-object v13, v12

    move/from16 v3, v27

    move/from16 v6, v28

    move-object/from16 p1, v30

    move v12, v2

    move/from16 v2, v26

    goto/16 :goto_fa

    :cond_22e
    move-object/from16 v30, p1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 p3, v9

    move-object v12, v13

    move-object v3, v15

    const/16 v21, 0x10

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, p3, v2

    mul-float v9, v9, p6

    move/from16 v2, v28

    const/4 v6, 0x0

    const/16 v8, 0x10

    :goto_247
    if-ge v6, v2, :cond_3b9

    move/from16 v10, v27

    const/4 v11, 0x0

    const/16 v13, 0x10

    :goto_24e
    if-ge v11, v10, :cond_3a3

    .line 184
    invoke-direct {v0, v11, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/4 v14, 0x0

    if-eqz v15, :cond_2d9

    .line 185
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v15, v9}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v15, v6, -0x1

    .line 186
    invoke-direct {v0, v11, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    if-eqz v15, :cond_27c

    .line 187
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/16 v23, 0x1

    aput v14, v15, v23

    const/16 v20, 0x0

    aput v14, v15, v20

    const/16 v25, 0x3

    .line 188
    aput v14, v15, v25

    const/16 v22, 0x2

    aput v14, v15, v22

    :cond_27c
    add-int/lit8 v15, v6, 0x1

    .line 190
    invoke-direct {v0, v11, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    if-eqz v15, :cond_290

    .line 191
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v14, v15, v17

    aput v14, v15, v18

    .line 192
    aput v14, v15, v16

    const/16 v19, 0x4

    aput v14, v15, v19

    :cond_290
    add-int/lit8 v15, v11, -0x1

    .line 194
    invoke-direct {v0, v15, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    if-eqz v15, :cond_2a6

    .line 195
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/16 v23, 0x1

    aput v14, v15, v23

    const/16 v20, 0x0

    aput v14, v15, v20

    .line 196
    aput v14, v15, v17

    aput v14, v15, v18

    :cond_2a6
    add-int/lit8 v15, v11, 0x1

    .line 198
    invoke-direct {v0, v15, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    if-eqz v15, :cond_2be

    .line 199
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/16 v17, 0x3

    aput v14, v15, v17

    const/16 v17, 0x2

    aput v14, v15, v17

    .line 200
    aput v14, v15, v16

    const/16 v16, 0x4

    aput v14, v15, v16

    .line 202
    :cond_2be
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int v14, v13, v1

    add-int v15, v8, v1

    .line 203
    invoke-virtual {v12, v13, v8, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 204
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v28, v2

    move/from16 v16, v7

    move/from16 v17, v9

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v25, 0x3

    goto/16 :goto_395

    .line 207
    :cond_2d9
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v15, v14}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v6, -0x1

    .line 208
    invoke-direct {v0, v14, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v27

    if-eqz v27, :cond_302

    invoke-direct {v0, v14, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v27

    if-eqz v27, :cond_302

    invoke-direct {v0, v11, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v27

    if-eqz v27, :cond_302

    move/from16 v28, v2

    .line 209
    iget-object v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/16 v23, 0x1

    aput v9, v2, v23

    const/16 v20, 0x0

    aput v9, v2, v20

    const/4 v2, 0x1

    goto :goto_307

    :cond_302
    move/from16 v28, v2

    const/16 v23, 0x1

    const/4 v2, 0x0

    :goto_307
    move/from16 p1, v2

    add-int/lit8 v2, v11, 0x1

    .line 212
    invoke-direct {v0, v2, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v27

    if-eqz v27, :cond_329

    invoke-direct {v0, v2, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v27

    if-eqz v27, :cond_329

    invoke-direct {v0, v11, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    if-eqz v15, :cond_329

    .line 213
    iget-object v15, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/16 v25, 0x3

    aput v9, v15, v25

    const/16 v22, 0x2

    aput v9, v15, v22

    const/4 v15, 0x1

    goto :goto_32f

    :cond_329
    const/16 v22, 0x2

    const/16 v25, 0x3

    move/from16 v15, p1

    :goto_32f
    add-int/lit8 v5, v6, 0x1

    .line 216
    invoke-direct {v0, v14, v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v27

    if-eqz v27, :cond_34b

    invoke-direct {v0, v14, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v14

    if-eqz v14, :cond_34b

    invoke-direct {v0, v11, v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v14

    if-eqz v14, :cond_34b

    .line 217
    iget-object v14, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v9, v14, v17

    aput v9, v14, v18

    const/4 v14, 0x1

    goto :goto_34c

    :cond_34b
    move v14, v15

    .line 220
    :goto_34c
    invoke-direct {v0, v2, v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v15

    if-eqz v15, :cond_367

    invoke-direct {v0, v2, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_367

    invoke-direct {v0, v11, v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_367

    .line 221
    iget-object v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v9, v2, v16

    const/4 v5, 0x4

    aput v9, v2, v5

    const/4 v14, 0x1

    goto :goto_368

    :cond_367
    const/4 v5, 0x4

    :goto_368
    if-eqz v14, :cond_391

    if-nez v7, :cond_391

    int-to-float v2, v13

    int-to-float v14, v8

    add-int v15, v13, v1

    int-to-float v5, v15

    move/from16 v16, v7

    add-int v7, v8, v1

    move/from16 v17, v9

    int-to-float v9, v7

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v14

    move/from16 p4, v5

    move/from16 p5, v9

    move-object/from16 p6, v30

    .line 225
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 227
    invoke-virtual {v12, v13, v8, v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 228
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_395

    :cond_391
    move/from16 v16, v7

    move/from16 v17, v9

    :goto_395
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v1

    move/from16 v5, p8

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v2, v28

    const/4 v14, 0x3

    goto/16 :goto_24e

    :cond_3a3
    move/from16 v28, v2

    move/from16 v16, v7

    move/from16 v17, v9

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v25, 0x3

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v1

    move/from16 v5, p8

    move/from16 v27, v10

    const/4 v14, 0x3

    goto/16 :goto_247

    :cond_3b9
    const v1, 0x7f0d0069

    const/4 v2, 0x0

    .line 234
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget v4, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageSize:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v4, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v4, v26

    int-to-float v4, v4

    .line 236
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v24

    .line 87
    :cond_3d5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 69
    :cond_3db
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested dimensions are too small: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_3fa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Found empty contents"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_403

    :goto_402
    throw v1

    :goto_403
    goto :goto_402
.end method

.method public getImageSize()I
    .registers 2

    .line 258
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageSize:I

    return v0
.end method
