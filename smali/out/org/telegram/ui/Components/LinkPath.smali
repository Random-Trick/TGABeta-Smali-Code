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
    .registers 13

    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->heightOffset:F

    add-float v1, p2, v0

    add-float/2addr v0, p4

    .line 87
    iget v2, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_10

    .line 88
    iput v1, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    goto :goto_1c

    :cond_10
    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    .line 90
    iput v1, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 91
    iget v2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 93
    :cond_1c
    :goto_1c
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v3, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v4, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    cmpl-float v4, p1, v2

    if-gez v4, :cond_bc

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_3a

    cmpg-float v4, p3, v3

    if-gtz v4, :cond_3a

    goto/16 :goto_bc

    :cond_3a
    cmpl-float v4, p3, v2

    if-lez v4, :cond_40

    move v4, v2

    goto :goto_41

    :cond_40
    move v4, p3

    :goto_41
    cmpg-float v2, p1, v3

    if-gez v2, :cond_46

    goto :goto_47

    :cond_46
    move v3, p1

    .line 106
    :goto_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v2, v5, :cond_78

    sub-float v2, v0, v1

    .line 108
    iget v5, p0, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8a

    .line 109
    iget v2, p0, Lorg/telegram/ui/Components/LinkPath;->heightOffset:F

    iget-object v5, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_75

    iget-object v0, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    iget v5, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v5

    sub-float v6, v0, v5

    :cond_75
    add-float v0, v2, v6

    goto :goto_8a

    .line 112
    :cond_78
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_89

    iget-object v2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v6

    :cond_89
    sub-float/2addr v0, v6

    .line 114
    :cond_8a
    :goto_8a
    iget v2, p0, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    if-gez v2, :cond_91

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_95

    :cond_91
    if-lez v2, :cond_95

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_95
    :goto_95
    move v5, v0

    move v2, v1

    .line 119
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    if-eqz v0, :cond_b4

    .line 124
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_bc

    :cond_b4
    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, p5

    .line 126
    invoke-super/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_bc
    :goto_bc
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
