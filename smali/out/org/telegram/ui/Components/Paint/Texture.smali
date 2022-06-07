.class public Lorg/telegram/ui/Components/Paint/Texture;
.super Ljava/lang/Object;
.source "Texture.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private texture:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static generateTexture(Lorg/telegram/ui/Components/Size;)I
    .registers 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    aget v0, v1, v2

    const/16 v1, 0xde1

    .line 88
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 90
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 91
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 92
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    .line 93
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    iget v1, p0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v5, v1

    .line 96
    iget p0, p0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v6, p0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v8, 0x1908

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v4, v8

    .line 100
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method


# virtual methods
.method public cleanResources(Z)V
    .registers 6

    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 29
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    if-eqz p1, :cond_17

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    return-void
.end method

.method public texture()I
    .registers 14

    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    if-eqz v0, :cond_5

    return v0

    .line 46
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 51
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 52
    aget v0, v2, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    const/16 v2, 0xde1

    .line 54
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 56
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 57
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v3, 0x2601

    .line 58
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 59
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v0, v10

    .line 63
    new-array v12, v11, [I

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v5, v0

    move v8, v0

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v11, :cond_6b

    .line 66
    aget v3, v12, v2

    const v4, -0xff0100

    and-int/2addr v4, v3

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 67
    aput v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_6b
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    .line 69
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v11

    move v5, v0

    move v6, v10

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v2, 0x4

    .line 73
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 74
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 75
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 77
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    return v0
.end method
