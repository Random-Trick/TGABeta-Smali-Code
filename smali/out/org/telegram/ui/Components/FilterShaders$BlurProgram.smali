.class Lorg/telegram/ui/Components/FilterShaders$BlurProgram;
.super Ljava/lang/Object;
.source "FilterShaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterShaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlurProgram"
.end annotation


# instance fields
.field public blurHeightHandle:I

.field public blurInputTexCoordHandle:I

.field public blurPositionHandle:I

.field public blurShaderProgram:I

.field public blurSourceImageHandle:I

.field public blurWidthHandle:I

.field private fragmentShaderCode:Ljava/lang/String;

.field private vertexShaderCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFZ)V
    .registers 14

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_46

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_47

    const/high16 p1, 0x3b800000    # 0.00390625f

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 245
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v0

    float-to-double v0, p1

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 246
    rem-int/lit8 p3, p1, 0x2

    add-int/2addr p1, p3

    goto :goto_47

    :cond_46
    float-to-int p1, p1

    .line 251
    :cond_47
    :goto_47
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterShaders;->access$000(IF)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->fragmentShaderCode:Ljava/lang/String;

    .line 252
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterShaders;->access$100(IF)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->vertexShaderCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Z
    .registers 8

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->vertexShaderCode:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->fragmentShaderCode:Ljava/lang/String;

    const v2, 0x8b30

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    if-nez v1, :cond_18

    goto :goto_7f

    .line 269
    :cond_18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    .line 270
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 271
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 272
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "position"

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 273
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const/4 v3, 0x1

    const-string v4, "inputTexCoord"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 275
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v3, [I

    .line 277
    iget v5, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const v6, 0x8b82

    invoke-static {v5, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 278
    aget v0, v0, v2

    if-nez v0, :cond_50

    .line 279
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 280
    iput v2, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    goto :goto_7e

    .line 282
    :cond_50
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 283
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 284
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "sourceImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurSourceImageHandle:I

    .line 285
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 286
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    :goto_7e
    return v3

    :cond_7f
    :goto_7f
    return v2
.end method

.method public destroy()V
    .registers 2

    .line 256
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    if-eqz v0, :cond_a

    .line 257
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    :cond_a
    return-void
.end method
