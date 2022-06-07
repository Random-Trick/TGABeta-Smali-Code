.class public Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;
.super Ljava/lang/Object;
.source "PremiumGradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientTools"
.end annotation


# instance fields
.field final colorKey1:Ljava/lang/String;

.field final colorKey2:Ljava/lang/String;

.field final colorKey3:Ljava/lang/String;

.field final colorKey4:Ljava/lang/String;

.field final colors:[I

.field public cx:F

.field public cy:F

.field public exactly:Z

.field matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field shader:Landroid/graphics/Shader;

.field x1:F

.field x2:F

.field y1:F

.field y2:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 127
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->cx:F

    .line 128
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->cy:F

    .line 130
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x1:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y1:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x2:F

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y2:F

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey1:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey2:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey3:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey4:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;)V
    .registers 1

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->chekColors()V

    return-void
.end method

.method private chekColors()V
    .registers 21

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey1:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey2:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey3:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_19

    :cond_15
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 175
    :goto_19
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colorKey4:Ljava/lang/String;

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_23

    :cond_1f
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 176
    :goto_23
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    aget v7, v6, v4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v1, :cond_38

    aget v7, v6, v10

    if-ne v7, v2, :cond_38

    aget v7, v6, v9

    if-ne v7, v3, :cond_38

    aget v7, v6, v8

    if-eq v7, v5, :cond_ee

    .line 177
    :cond_38
    aput v1, v6, v4

    .line 178
    aput v2, v6, v10

    .line 179
    aput v3, v6, v9

    .line 180
    aput v5, v6, v8

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v3, :cond_74

    .line 182
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x1:F

    mul-float v12, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y1:F

    mul-float v13, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x2:F

    mul-float v14, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y2:F

    mul-float v15, v3, v1

    new-array v1, v9, [I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    aget v5, v3, v4

    aput v5, v1, v4

    aget v3, v3, v10

    aput v3, v1, v10

    new-array v3, v9, [F

    fill-array-data v3, :array_f0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    goto :goto_e0

    :cond_74
    if-nez v5, :cond_a8

    .line 184
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x1:F

    mul-float v5, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y1:F

    mul-float v6, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x2:F

    mul-float v7, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y2:F

    mul-float v1, v1, v3

    new-array v3, v8, [I

    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    aget v12, v11, v4

    aput v12, v3, v4

    aget v4, v11, v10

    aput v4, v3, v10

    aget v4, v11, v9

    aput v4, v3, v9

    new-array v10, v8, [F

    fill-array-data v10, :array_f8

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move v8, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    goto :goto_e0

    .line 186
    :cond_a8
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x1:F

    mul-float v13, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y1:F

    mul-float v14, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x2:F

    mul-float v15, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y2:F

    mul-float v16, v3, v1

    const/4 v1, 0x4

    new-array v3, v1, [I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    aget v6, v5, v4

    aput v6, v3, v4

    aget v4, v5, v10

    aput v4, v3, v10

    aget v4, v5, v9

    aput v4, v3, v9

    aget v4, v5, v8

    aput v4, v3, v8

    new-array v1, v1, [F

    fill-array-data v1, :array_102

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    .line 188
    :goto_e0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_ee
    return-void

    nop

    :array_f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f8
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_102
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public gradientMatrix(IIIIFF)V
    .registers 9

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->chekColors()V

    .line 148
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->exactly:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2e

    sub-int/2addr p4, p2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 153
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 154
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    iget p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->cx:F

    mul-float p4, p4, v1

    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->cy:F

    mul-float v0, v0, v1

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_55

    :cond_2e
    sub-int/2addr p4, p2

    add-int/2addr p4, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->chekColors()V

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x42960000    # 75.0f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    neg-int p2, p4

    int-to-float p2, p2

    add-float/2addr p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_55
    return-void
.end method

.method public gradientMatrixLinear(FF)V
    .registers 6

    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->chekColors()V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
