.class public Lorg/telegram/ui/Components/SeekBarWaveform;
.super Ljava/lang/Object;
.source "SeekBarWaveform.java"


# static fields
.field private static paintInner:Landroid/graphics/Paint;

.field private static paintOuter:Landroid/graphics/Paint;


# instance fields
.field private clearFromX:I

.field private clearProgress:F

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field private height:I

.field private innerColor:I

.field private isUnread:Z

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private outerColor:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private selected:Z

.field private selectedColor:I

.field private startDraging:Z

.field private startX:F

.field private thumbDX:I

.field private thumbX:I

.field private waveScaling:F

.field private waveformBytes:[B

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    .line 48
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-nez p1, :cond_55

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 51
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_55
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;FIFLandroid/graphics/Paint;)V
    .registers 15

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    mul-float p4, p4, v0

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-nez v2, :cond_1c

    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p4

    add-float/2addr p2, p4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_3d

    .line 256
    :cond_1c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float v4, p2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p3

    int-to-float v2, v2

    sub-float v5, v2, p4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v6, p2, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p3, p2

    int-to-float p2, p3

    add-float v7, p2, p4

    move-object v3, p1

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3d
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 164
    iget-object v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    if-eqz v0, :cond_229

    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-nez v0, :cond_e

    goto/16 :goto_229

    :cond_e
    const/high16 v8, 0x40400000    # 3.0f

    .line 167
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1e

    return-void

    .line 172
    :cond_1e
    iget-object v1, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    const/4 v9, 0x5

    div-int/lit8 v10, v1, 0x5

    int-to-float v1, v10

    div-float v11, v1, v0

    .line 177
    iget-object v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v13, 0x1

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-nez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    iput-boolean v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    .line 178
    sget-object v1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-eqz v0, :cond_4c

    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    goto :goto_55

    :cond_4c
    iget-boolean v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    if-eqz v0, :cond_53

    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    goto :goto_55

    :cond_53
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    :goto_55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    sget-object v0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    iget v1, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v15, 0x2

    div-int/lit8 v5, v0, 0x2

    .line 186
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_83

    const v1, 0x3dda740e

    add-float/2addr v0, v1

    .line 187
    iput v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_80

    .line 189
    iput v4, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_83

    .line 191
    :cond_80
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_83
    :goto_83
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_88
    if-ge v2, v10, :cond_229

    if-eq v2, v0, :cond_97

    move/from16 v24, v2

    move v8, v5

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    goto/16 :goto_21d

    :cond_97
    move/from16 v17, v1

    const/4 v12, 0x0

    move v1, v0

    :goto_9b
    if-ne v0, v1, :cond_a8

    add-float v1, v17, v11

    float-to-int v4, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v1

    move v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9b

    :cond_a8
    mul-int/lit8 v0, v2, 0x5

    .line 208
    div-int/lit8 v4, v0, 0x8

    mul-int/lit8 v19, v4, 0x8

    sub-int v0, v0, v19

    rsub-int/lit8 v14, v0, 0x8

    rsub-int/lit8 v20, v14, 0x5

    .line 212
    iget-object v3, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    aget-byte v3, v3, v4

    shr-int v0, v3, v0

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v13

    shl-int v3, v15, v3

    sub-int/2addr v3, v13

    and-int/2addr v0, v3

    int-to-byte v0, v0

    if-lez v20, :cond_da

    add-int/lit8 v4, v4, 0x1

    .line 213
    iget-object v3, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    array-length v14, v3

    if-ge v4, v14, :cond_da

    shl-int v0, v0, v20

    int-to-byte v0, v0

    .line 215
    aget-byte v3, v3, v4

    add-int/lit8 v20, v20, -0x1

    shl-int v4, v15, v20

    sub-int/2addr v4, v13

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    :cond_da
    move v14, v0

    move/from16 v4, v16

    const/4 v3, 0x0

    :goto_de
    if-ge v3, v12, :cond_20a

    int-to-float v0, v4

    .line 219
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    mul-float v16, v16, v0

    mul-int/lit8 v0, v14, 0x7

    int-to-float v0, v0

    const/high16 v20, 0x41f80000    # 31.0f

    div-float v0, v0, v20

    const/4 v8, 0x0

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v21

    .line 222
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v0, v0

    const/high16 v22, 0x40000000    # 2.0f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_12c

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v0, v16, v0

    iget v8, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v8, v8

    cmpg-float v0, v0, v8

    if-gez v0, :cond_12c

    .line 223
    sget-object v8, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move/from16 v2, v16

    move/from16 v25, v3

    const/16 v26, 0x0

    move v3, v5

    move/from16 v18, v4

    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v4, v21

    move/from16 p2, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawLine(Landroid/graphics/Canvas;FIFLandroid/graphics/Paint;)V

    goto :goto_17d

    :cond_12c
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v18, v4

    move/from16 p2, v5

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    .line 225
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawLine(Landroid/graphics/Canvas;FIFLandroid/graphics/Paint;)V

    .line 226
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v0, v0

    cmpg-float v0, v16, v0

    if-gez v0, :cond_17d

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float v0, v16, v0

    move/from16 v8, p2

    int-to-float v1, v8

    iget v2, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v5, v8, v4

    int-to-float v3, v5

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 229
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v8

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawLine(Landroid/graphics/Canvas;FIFLandroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17f

    :cond_17d
    :goto_17d
    move/from16 v8, p2

    .line 233
    :goto_17f
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    cmpl-float v0, v0, v27

    if-eqz v0, :cond_1fa

    .line 234
    sget-object v0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 235
    sget-object v0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    int-to-float v1, v5

    iget v2, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    sub-float v4, v27, v2

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearFromX:I

    int-to-float v0, v0

    cmpg-float v0, v16, v0

    if-gez v0, :cond_1bf

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v0, v16, v0

    iget v1, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearFromX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1bf

    .line 237
    sget-object v22, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v8

    move/from16 v4, v21

    move v9, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawLine(Landroid/graphics/Canvas;FIFLandroid/graphics/Paint;)V

    goto :goto_1f2

    :cond_1bf
    move v9, v5

    .line 238
    iget v0, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearFromX:I

    int-to-float v0, v0

    cmpg-float v0, v16, v0

    if-gez v0, :cond_1f2

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float v0, v16, v0

    int-to-float v1, v8

    iget v2, v6, Lorg/telegram/ui/Components/SeekBarWaveform;->clearFromX:I

    int-to-float v2, v2

    const/high16 v19, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v5, v8, v3

    int-to-float v3, v5

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 241
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v8

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawLine(Landroid/graphics/Canvas;FIFLandroid/graphics/Paint;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1f4

    :cond_1f2
    :goto_1f2
    const/high16 v19, 0x41600000    # 14.0f

    .line 244
    :goto_1f4
    sget-object v0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1fc

    :cond_1fa
    const/high16 v19, 0x41600000    # 14.0f

    :goto_1fc
    add-int/lit8 v4, v18, 0x1

    add-int/lit8 v3, v25, 0x1

    move v5, v8

    move/from16 v1, v23

    move/from16 v2, v24

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x5

    goto/16 :goto_de

    :cond_20a
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v18, v4

    move v8, v5

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v1, v17

    move/from16 v16, v18

    move/from16 v0, v23

    :goto_21d
    add-int/lit8 v2, v24, 0x1

    move v5, v8

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x5

    const/high16 v14, 0x41600000    # 14.0f

    goto/16 :goto_88

    :cond_229
    :goto_229
    return-void
.end method

.method public getProgress()F
    .registers 3

    .line 131
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public isDragging()Z
    .registers 2

    .line 155
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    return v0
.end method

.method public isStartDraging()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    return v0
.end method

.method public onTouch(IFF)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_29

    const/4 p1, 0x0

    cmpg-float v2, p1, p2

    if-gtz v2, :cond_94

    .line 92
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_94

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_94

    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_94

    .line 93
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    .line 94
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 95
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    return v1

    :cond_29
    if-eq p1, v1, :cond_7d

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2f

    goto :goto_7d

    :cond_2f
    const/4 p3, 0x2

    if-ne p1, p3, :cond_94

    .line 108
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p1, :cond_94

    .line 109
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    if-eqz p1, :cond_4d

    .line 110
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_47

    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_4d

    .line 113
    :cond_47
    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p3, :cond_4d

    .line 114
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 117
    :cond_4d
    :goto_4d
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float v0, p1, p3

    if-eqz v0, :cond_7c

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7c

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    :cond_78
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 122
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    :cond_7c
    return v1

    .line 100
    :cond_7d
    :goto_7d
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p2, :cond_94

    if-ne p1, v1, :cond_91

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_91

    .line 102
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 104
    :cond_91
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    return v1

    :cond_94
    return v0
.end method

.method public setColors(III)V
    .registers 4

    .line 65
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 66
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 67
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 6

    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :goto_9
    if-eqz p2, :cond_17

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_17

    .line 141
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearFromX:I

    .line 142
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_1d

    :cond_17
    if-nez p2, :cond_1d

    const/high16 p2, 0x3f800000    # 1.0f

    .line 144
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 146
    :cond_1d
    :goto_1d
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_30

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_36

    .line 149
    :cond_30
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p2, :cond_36

    .line 150
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :cond_36
    :goto_36
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 159
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 160
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    return-void
.end method

.method public setWaveScaling(F)V
    .registers 2

    .line 261
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    return-void
.end method

.method public setWaveform([B)V
    .registers 2

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    return-void
.end method
