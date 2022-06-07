.class public Lorg/telegram/ui/Components/Paint/Painting;
.super Ljava/lang/Object;
.source "Painting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Painting$PaintingData;,
        Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;
    }
.end annotation


# instance fields
.field private activePath:Lorg/telegram/ui/Components/Paint/Path;

.field private activeStrokeBounds:Landroid/graphics/RectF;

.field private backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

.field private bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private buffers:[I

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

.field private paintTexture:I

.field private paused:Z

.field private projection:[F

.field private renderProjection:[F

.field private renderState:Lorg/telegram/ui/Components/Paint/RenderState;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private reusableFramebuffer:I

.field private shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Paint/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lorg/telegram/ui/Components/Size;

.field private suppressChangesCounter:I

.field private textureBuffer:Ljava/nio/ByteBuffer;

.field private vertexBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static synthetic $r8$lambda$41gHp4ZR98WWY0C5rO8yrX4j5wo(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$registerUndo$3(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QA7dgUAtOAtzZ1kZ8g5SR4lKKOQ(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$onPause$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6IoWa2VWuUfuC0iL7IgKrcq2dQ(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$paintStroke$0(Lorg/telegram/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VnE_siwxyK1NQ5ljInEEflTi5eE(Lorg/telegram/ui/Components/Paint/Painting;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$commitStroke$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnpOpUWn_uwN5xCVuzBssB3bZI8(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$restoreSlice$4(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydl0Y-ZYciZAD4CncppIiwH5Pmc(Lorg/telegram/ui/Components/Paint/Painting;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$clearStroke$2()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Size;)V
    .registers 8

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/RenderState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 67
    iget v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v0, v0

    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int p1, p1

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    iget v3, p1, Lorg/telegram/ui/Components/Size;->height:F

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    if-nez p1, :cond_46

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v2, Lorg/telegram/ui/Components/Size;->width:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v2, Lorg/telegram/ui/Components/Size;->width:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_c4

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_c4
    return-void
.end method

.method private beginSuppressingChanges()V
    .registers 2

    .line 121
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    return-void
.end method

.method private endSuppressingChanges()V
    .registers 2

    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    return-void
.end method

.method private getPaintTexture()I
    .registers 2

    .line 536
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    if-nez v0, :cond_c

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Texture;->generateTexture(Lorg/telegram/ui/Components/Size;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 539
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    return v0
.end method

.method private getReusableFramebuffer()I
    .registers 4

    .line 518
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 520
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 521
    aget v0, v1, v2

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 523
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 525
    :cond_12
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    return v0
.end method

.method private getTexture()I
    .registers 2

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_9

    .line 530
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private isSuppressingChanges()Z
    .registers 2

    .line 117
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private synthetic lambda$clearStroke$2()V
    .registers 6

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 255
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 257
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v2, 0x8cd5

    if-ne v0, v2, :cond_37

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v2, v2

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 261
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 264
    :cond_37
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v0, :cond_41

    .line 267
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 269
    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 271
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    return-void
.end method

.method private synthetic lambda$commitStroke$1(I)V
    .registers 22

    move-object/from16 v0, p0

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->beginSuppressingChanges()V

    .line 202
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v1

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v3, v1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v3, v3

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v1, v1

    invoke-static {v5, v5, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-interface {v3}, Lorg/telegram/ui/Components/Paint/Brush;->isLightSaber()Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "compositeWithMaskLight"

    goto :goto_3b

    :cond_39
    const-string v3, "compositeWithMask"

    :goto_3b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Shader;

    .line 209
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "mvpMatrix"

    .line 211
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v7, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v3, "texture"

    .line 212
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "mask"

    .line 213
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "color"

    .line 214
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    move/from16 v3, p1

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v1, 0x84c0

    .line 216
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v3, 0x2601

    .line 218
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v6, 0x84c1

    .line 220
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 223
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 225
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 226
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    .line 227
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v6, 0x5

    const/4 v7, 0x4

    .line 230
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 233
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 235
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result v1

    if-nez v1, :cond_d7

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v1, :cond_d7

    .line 238
    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 241
    :cond_d7
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->endSuppressingChanges()V

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    const/4 v1, 0x0

    .line 245
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 246
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    return-void
.end method

.method private synthetic lambda$onPause$5(Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    .line 473
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    move-result-object v0

    .line 474
    new-instance v1, Lorg/telegram/ui/Components/Paint/Slice;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->cleanResources(Z)V

    if-eqz p1, :cond_27

    .line 479
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_27
    return-void
.end method

.method private synthetic lambda$paintStroke$0(Lorg/telegram/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V
    .registers 9

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 145
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 147
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v2, 0x8cd5

    if-ne v0, v2, :cond_a5

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v2, v2

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p2, :cond_3b

    const/4 p2, 0x0

    .line 152
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 153
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 156
    :cond_3b
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-nez p2, :cond_40

    return-void

    .line 159
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Brush;->isLightSaber()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "brushLight"

    goto :goto_4d

    :cond_4b
    const-string v0, "brush"

    :goto_4d
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez p2, :cond_56

    return-void

    .line 164
    :cond_56
    iget v0, p2, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-nez v0, :cond_6c

    .line 166
    new-instance v0, Lorg/telegram/ui/Components/Paint/Texture;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getStamp()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    :cond_6c
    const v0, 0x84c0

    .line 168
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "mvpMatrix"

    .line 170
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v0, "texture"

    .line 171
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    iput v0, p2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Paint/Render;->RenderPath(Lorg/telegram/ui/Components/Paint/Path;Lorg/telegram/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_a6

    :cond_a5
    const/4 p1, 0x0

    .line 177
    :goto_a6
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p2, :cond_b0

    .line 180
    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 183
    :cond_b0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    if-eqz p2, :cond_b8

    .line 184
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_ba

    .line 186
    :cond_b8
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    :goto_ba
    if-eqz p3, :cond_bf

    .line 190
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_bf
    return-void
.end method

.method private synthetic lambda$registerUndo$3(Lorg/telegram/ui/Components/Paint/Slice;)V
    .registers 2

    .line 289
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method private synthetic lambda$restoreSlice$4(Lorg/telegram/ui/Components/Paint/Slice;)V
    .registers 11

    .line 294
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 296
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 297
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getX()I

    move-result v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getY()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getHeight()I

    move-result v5

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 298
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v0, :cond_34

    .line 299
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 302
    :cond_34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->cleanResources()V

    return-void
.end method

.method private registerUndo(Landroid/graphics/RectF;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 280
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, p1, v0}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    move-result-object v0

    .line 286
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    .line 288
    new-instance v1, Lorg/telegram/ui/Components/Paint/Slice;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method private render(II)V
    .registers 21

    move-object/from16 v0, p0

    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Brush;->isLightSaber()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "blitWithMaskLight"

    goto :goto_11

    :cond_f
    const-string v2, "blitWithMask"

    :goto_11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v1, :cond_1a

    return-void

    .line 328
    :cond_1a
    iget v2, v1, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "mvpMatrix"

    .line 330
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "texture"

    .line 331
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "mask"

    .line 332
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "color"

    .line 333
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v1, 0x84c0

    .line 335
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 336
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c1

    .line 338
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p1

    .line 339
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x303

    .line 341
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 343
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 344
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 346
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 348
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    return-void
.end method

.method private renderBlit()V
    .registers 19

    move-object/from16 v0, p0

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const-string v2, "blit"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v1, :cond_f

    return-void

    .line 359
    :cond_f
    iget v2, v1, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "mvpMatrix"

    .line 361
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "texture"

    .line 362
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c0

    .line 364
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 365
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x303

    .line 367
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 369
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 370
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 372
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 374
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 376
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    return-void
.end method

.method private restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V
    .registers 4

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cleanResources(Z)V
    .registers 6

    .line 490
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 491
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput v0, v3, v2

    .line 492
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 493
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 496
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 498
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    if-eqz p1, :cond_21

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput p1, v0, v2

    .line 500
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 501
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 504
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 505
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 506
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 509
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-eqz p1, :cond_49

    .line 510
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Shader;

    .line 511
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shader;->cleanResources()V

    goto :goto_37

    .line 513
    :cond_47
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    :cond_49
    return-void
.end method

.method public clearStroke()V
    .registers 3

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public commitStroke(I)V
    .registers 4

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Painting;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .registers 5

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getPaintingData(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 380
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 381
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 385
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 386
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aget v13, v5, v15

    const v12, 0x8d40

    .line 387
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 389
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 390
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aget v11, v5, v15

    const/16 v10, 0xde1

    .line 392
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2802

    const v6, 0x812f

    .line 393
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    .line 394
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    const/16 v6, 0x2601

    .line 395
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    const/16 v6, 0x2600

    .line 396
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    move v8, v4

    move v9, v1

    const/16 v14, 0xde1

    move/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    const v15, 0x8d40

    move/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    .line 397
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v5, 0x8ce0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    .line 399
    invoke-static {v15, v5, v6, v14, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 401
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v6, v6

    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v5, v5

    invoke-static {v7, v7, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const/4 v12, 0x0

    if-nez v5, :cond_8a

    return-object v12

    :cond_8a
    if-eqz p2, :cond_8f

    const-string v6, "nonPremultipliedBlit"

    goto :goto_91

    :cond_8f
    const-string v6, "blit"

    .line 406
    :goto_91
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v5, :cond_9a

    return-object v12

    .line 410
    :cond_9a
    iget v6, v5, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 412
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 413
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 414
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v2

    .line 415
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    move-result-object v2

    const-string v3, "mvpMatrix"

    .line 417
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "texture"

    .line 419
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c0

    .line 421
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 422
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v2

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    .line 424
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 425
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v2, 0x1

    .line 427
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    .line 429
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x0

    .line 430
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 431
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x1

    .line 432
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 434
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    mul-int v5, v4, v1

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 437
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    move v7, v4

    move v8, v1

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-eqz p2, :cond_134

    .line 441
    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v12, v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    goto :goto_145

    .line 443
    :cond_134
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 446
    new-instance v2, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    invoke-direct {v2, v1, v12}, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    move-object v1, v2

    .line 449
    :goto_145
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    const/4 v3, 0x0

    aput v18, v2, v3

    const/4 v4, 0x1

    .line 450
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 452
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput v14, v2, v3

    .line 453
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-object v1
.end method

.method public getSize()Lorg/telegram/ui/Components/Size;
    .registers 2

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    return-object v0
.end method

.method public isPaused()Z
    .registers 2

    .line 467
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    return v0
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .registers 4

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    return-void
.end method

.method public paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V
    .registers 6

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render()V
    .registers 3

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-nez v0, :cond_5

    return-void

    .line 315
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    if-eqz v0, :cond_17

    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Path;->getColor()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->render(II)V

    goto :goto_1a

    .line 318
    :cond_17
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlit()V

    :goto_1a
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_5

    return-void

    .line 133
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/Paint/Texture;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    return-void
.end method

.method public setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .registers 3

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    .line 461
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    const/4 p1, 0x0

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTexture:Lorg/telegram/ui/Components/Paint/Texture;

    :cond_d
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    return-void
.end method

.method public setRenderProjection([F)V
    .registers 2

    .line 307
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    return-void
.end method

.method public setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-void
.end method

.method public setupShaders()V
    .registers 2

    .line 543
    invoke-static {}, Lorg/telegram/ui/Components/Paint/ShaderSet;->setup()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    return-void
.end method
