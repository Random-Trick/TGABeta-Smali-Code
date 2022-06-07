.class public Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;
.super Ljava/lang/Object;
.source "Star3DIcon.java"


# instance fields
.field private alphaHandle:I

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field public diffuse:F

.field diffuseHandle:I

.field enterAlpha:F

.field public gradientColor1:I

.field gradientColor1Handle:I

.field public gradientColor2:I

.field gradientColor2Handle:I

.field gradientPositionHandle:I

.field private mBackgroundTextureHandle:I

.field private mBackgroundTextureUniformHandle:I

.field private mMVPMatrixHandle:I

.field private mNormalCoordinateHandle:I

.field private mNormalMapUniformHandle:I

.field private mNormals:Ljava/nio/FloatBuffer;

.field private mProgramObject:I

.field private mTextureCoordinateHandle:I

.field private mTextureDataHandle:I

.field private mTextureUniformHandle:I

.field private mTextures:Ljava/nio/FloatBuffer;

.field private mVertices:Ljava/nio/FloatBuffer;

.field private mWorldMatrixHandle:I

.field public normalSpec:F

.field public normalSpecColor:I

.field normalSpecColorHandle:I

.field normalSpecHandle:I

.field resolutionHandle:I

.field public spec1:F

.field public spec2:F

.field public specColor:I

.field specColorHandle:I

.field specHandleBottom:I

.field specHandleTop:I

.field texture:Landroid/graphics/Bitmap;

.field trianglesCount:I

.field xOffset:F

.field private xOffsetHandle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->enterAlpha:F

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->spec1:F

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->spec2:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->diffuse:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpec:F

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecColor:I

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specColor:I

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;

    const-string v1, "models/star.binobj"

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mVertices:Ljava/nio/FloatBuffer;

    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextures:Ljava/nio/FloatBuffer;

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormals:Ljava/nio/FloatBuffer;

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    array-length v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->trianglesCount:I

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->generateTexture()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "shaders/vertex2.glsl"

    .line 95
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x8b31

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    move-result v1

    const-string v3, "shaders/fragment2.glsl"

    .line 96
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x8b30

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    .line 99
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "vPosition"

    .line 101
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 102
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v1, 0x8b82

    .line 103
    invoke-static {v4, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    iput v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    .line 106
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->init(Landroid/content/Context;)V

    return-void
.end method

.method private generateTexture()V
    .registers 17

    move-object/from16 v0, p0

    .line 181
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x64

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->texture:Landroid/graphics/Bitmap;

    .line 182
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->texture:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 184
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x4

    new-array v13, v3, [I

    const-string v4, "premiumGradient1"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    aput v4, v13, v6

    const-string v4, "premiumGradient2"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v13, v5

    const-string v4, "premiumGradient3"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    aput v4, v13, v8

    const-string v4, "premiumGradient4"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v13, v8

    new-array v14, v3, [F

    fill-array-data v14, :array_84

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, 0x43160000    # 150.0f

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    move v5, v1

    const/4 v1, 0x0

    move v6, v8

    .line 185
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-array v2, v9, [I

    .line 188
    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 189
    aget v3, v2, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v5, 0x2600

    .line 191
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 192
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 194
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->texture:Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 195
    aget v1, v2, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureDataHandle:I

    return-void

    :array_84
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 263
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 264
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .registers 10

    .line 110
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 112
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "a_TexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureCoordinateHandle:I

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "a_Normal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormalCoordinateHandle:I

    .line 115
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureUniformHandle:I

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "u_NormalMap"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormalMapUniformHandle:I

    .line 117
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "u_BackgroundTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mBackgroundTextureUniformHandle:I

    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "f_xOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->xOffsetHandle:I

    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "f_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->alphaHandle:I

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mMVPMatrixHandle:I

    .line 121
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "world"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mWorldMatrixHandle:I

    .line 123
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "spec1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specHandleTop:I

    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "spec2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specHandleBottom:I

    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "u_diffuse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->diffuseHandle:I

    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "gradientColor1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor1Handle:I

    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "gradientColor2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor2Handle:I

    .line 128
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "normalSpecColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecColorHandle:I

    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "normalSpec"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecHandle:I

    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "specColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specColorHandle:I

    .line 131
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->resolutionHandle:I

    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    const-string v1, "gradientPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientPositionHandle:I

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextures:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureCoordinateHandle:I

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextures:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureCoordinateHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormalCoordinateHandle:I

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormals:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 140
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormalCoordinateHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 144
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureDataHandle:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "flecks.png"

    .line 149
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 152
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 153
    aget v4, v3, v1

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const/16 v5, 0x2601

    .line 155
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2800

    .line 156
    invoke-static {v2, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-array p1, v0, [I

    .line 162
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 163
    aget v7, p1, v1

    iput v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mBackgroundTextureHandle:I

    .line 164
    aget v7, p1, v1

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 166
    invoke-static {v2, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 167
    iget v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mBackgroundTextureHandle:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x84c1

    .line 170
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 171
    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mNormalMapUniformHandle:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c2

    .line 174
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    aget p1, p1, v1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mBackgroundTextureUniformHandle:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 277
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mProgramObject:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public draw([F[FIIFFFF)V
    .registers 12

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 200
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mBackgroundTextureHandle:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 204
    :cond_14
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mTextureUniformHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 205
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->xOffsetHandle:I

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->xOffset:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->alphaHandle:I

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->enterAlpha:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mMVPMatrixHandle:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 208
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->mWorldMatrixHandle:I

    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x4

    .line 209
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->trianglesCount:I

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 211
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specHandleTop:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->spec1:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 212
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specHandleBottom:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->spec2:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 213
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->diffuseHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->diffuse:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 214
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpec:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 216
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor1Handle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor1:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor1:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor1:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 217
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor2Handle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor2:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor2:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor2:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 218
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecColorHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecColor:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpecColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 219
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specColorHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specColor:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->specColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 220
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->resolutionHandle:I

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 221
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientPositionHandle:I

    invoke-static {p1, p5, p6, p7, p8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 223
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->enterAlpha:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_ec

    const p3, 0x3d94f209

    add-float/2addr p1, p3

    .line 224
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->enterAlpha:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_ec

    .line 226
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->enterAlpha:F

    .line 229
    :cond_ec
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->xOffset:F

    const p3, 0x3a03126f    # 5.0E-4f

    add-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->xOffset:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_fb

    sub-float/2addr p1, p2

    .line 231
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->xOffset:F

    :cond_fb
    return-void
.end method

.method public loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 241
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 243
    :goto_19
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "//"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_19

    .line 247
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 249
    :cond_2c
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 250
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 254
    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
