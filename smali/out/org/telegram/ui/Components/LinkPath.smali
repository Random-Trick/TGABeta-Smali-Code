.class public Lorg/telegram/ui/Components/LinkPath;
.super Landroid/graphics/Path;
.source "LinkPath.java"


# static fields
.field private static roundedEffect:Landroid/graphics/CornerPathEffect;

.field private static roundedEffectRadius:I


# instance fields
.field private allowReset:Z

.field private baselineShift:I

.field private currentLayout:Landroid/text/Layout;

.field private currentLine:I

.field private heightOffset:F

.field private lastTop:F

.field private lineHeight:I

.field private useRoundRect:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 50
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    .line 51
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    return-void
.end method

.method public static getRadius()I
    .registers 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public static getRoundedEffect()Landroid/graphics/CornerPathEffect;
    .registers 2

    .line 39
    sget-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    if-eqz v0, :cond_c

    sget v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffectRadius:I

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 40
    :cond_c
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/LinkPath;->roundedEffectRadius:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    sput-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    .line 42
    :cond_1a
    sget-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    return-object v0
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .registers 19

    move-object v6, p0

    .line 85
    iget v0, v6, Lorg/telegram/ui/Components/LinkPath;->heightOffset:F

    add-float v1, p2, v0

    add-float v0, p4, v0

    .line 87
    iget v2, v6, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_13

    .line 88
    iput v1, v6, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    goto :goto_1e

    :cond_13
    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1e

    .line 90
    iput v1, v6, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 91
    iget v2, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    add-int/2addr v2, v3

    iput v2, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 93
    :cond_1e
    :goto_1e
    iget-object v2, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v4, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    .line 94
    iget-object v4, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v5, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpl-float v5, p1, v2

    if-gez v5, :cond_106

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_3c

    cmpg-float v5, p3, v4

    if-gtz v5, :cond_3c

    goto/16 :goto_106

    :cond_3c
    cmpl-float v5, p3, v2

    if-lez v5, :cond_42

    move v5, v2

    goto :goto_44

    :cond_42
    move/from16 v5, p3

    :goto_44
    cmpg-float v2, p1, v4

    if-gez v2, :cond_49

    goto :goto_4a

    :cond_49
    move v4, p1

    .line 106
    :goto_4a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x0

    if-lt v2, v7, :cond_7b

    sub-float v2, v0, v1

    .line 108
    iget v7, v6, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8f

    .line 109
    iget v2, v6, Lorg/telegram/ui/Components/LinkPath;->heightOffset:F

    iget-object v7, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_78

    iget-object v0, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v7, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    sub-float/2addr v0, v7

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    add-float/2addr v0, v2

    goto :goto_8f

    .line 112
    :cond_7b
    iget-object v2, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8d

    iget-object v2, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v2

    goto :goto_8e

    :cond_8d
    const/4 v2, 0x0

    :goto_8e
    sub-float/2addr v0, v2

    .line 114
    :cond_8f
    :goto_8f
    iget v2, v6, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    if-gez v2, :cond_96

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_9a

    :cond_96
    if-lez v2, :cond_9a

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_9a
    :goto_9a
    move v7, v0

    move v2, v1

    .line 119
    iget-boolean v0, v6, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    if-eqz v0, :cond_fd

    .line 120
    iget-object v0, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    iget-object v1, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v9, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v1, v9, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    iget-object v9, v6, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v10, v6, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v9, v10, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0x20

    const/4 v11, 0x0

    if-ltz v1, :cond_ca

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v1, v12, :cond_ca

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_ca

    const/4 v1, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x0

    :goto_cb
    if-ltz v9, :cond_da

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v9, v12, :cond_da

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_da

    goto :goto_db

    :cond_da
    const/4 v3, 0x0

    :goto_db
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_e1

    const/4 v1, 0x0

    goto :goto_e7

    .line 124
    :cond_e1
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    :goto_e7
    sub-float v1, v4, v1

    if-eqz v3, :cond_ec

    goto :goto_f3

    :cond_ec
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v3, v0

    :goto_f3
    add-float v3, v5, v8

    move-object v0, p0

    move v4, v7

    move-object/from16 v5, p5

    invoke-super/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_106

    :cond_fd
    move-object v0, p0

    move v1, v4

    move v3, v5

    move v4, v7

    move-object/from16 v5, p5

    .line 126
    invoke-super/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_106
    :goto_106
    return-void
.end method

.method public reset()V
    .registers 2

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    if-nez v0, :cond_5

    return-void

    .line 135
    :cond_5
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public setAllowReset(Z)V
    .registers 2

    .line 68
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    return-void
.end method

.method public setBaselineShift(I)V
    .registers 2

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    return-void
.end method

.method public setCurrentLayout(Landroid/text/Layout;IF)V
    .registers 4

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 56
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 57
    iput p2, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 58
    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->heightOffset:F

    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_27

    .line 60
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_27

    add-int/lit8 p2, p2, -0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    :cond_27
    return-void
.end method

.method public setUseRoundRect(Z)V
    .registers 2

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    return-void
.end method
