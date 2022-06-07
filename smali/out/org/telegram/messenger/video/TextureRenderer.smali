.class public Lorg/telegram/messenger/video/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# static fields
.field private static final FRAGMENT_EXTERNAL_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field bitmapData:[F

.field private bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

.field private blendEnabled:Z

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private firstFrame:Z

.field private imageOrientation:I

.field private imagePath:Ljava/lang/String;

.field private isPhoto:Z

.field private mMVPMatrix:[F

.field private mProgram:[I

.field private mSTMatrix:[F

.field private mSTMatrixIdentity:[F

.field private mTextureID:I

.field private maPositionHandle:[I

.field private maTextureHandle:[I

.field private mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private muMVPMatrixHandle:[I

.field private muSTMatrixHandle:[I

.field private originalHeight:I

.field private originalWidth:I

.field private paintPath:Ljava/lang/String;

.field private paintTexture:[I

.field private renderTextureBuffer:Ljava/nio/FloatBuffer;

.field private simpleInputTexCoordHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private stickerBitmap:Landroid/graphics/Bitmap;

.field private stickerCanvas:Landroid/graphics/Canvas;

.field private stickerTexture:[I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private transformedHeight:I

.field private transformedWidth:I

.field private verticesBuffer:Ljava/nio/FloatBuffer;

.field private videoFps:F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZ)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p11

    .line 137
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x8

    new-array v6, v5, [F

    .line 64
    fill-array-data v6, :array_306

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/16 v6, 0x10

    new-array v7, v6, [F

    .line 108
    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    new-array v7, v6, [F

    .line 109
    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    new-array v6, v6, [F

    .line 110
    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    const/4 v6, 0x1

    .line 135
    iput-boolean v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    move/from16 v7, p12

    .line 138
    iput-boolean v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    new-array v7, v5, [F

    .line 140
    fill-array-data v7, :array_31a

    .line 147
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v8, :cond_d4

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start textureRenderer w = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " h = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " r = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " fps = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_d4

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cropState px = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " py = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " cScale = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " cropRotate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " pw = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " ph = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " tw = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " th = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " tr = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mirror = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_d4
    const/16 v8, 0x20

    .line 157
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 158
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    array-length v7, v7

    const/4 v10, 0x4

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 161
    iget-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v7, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 164
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_12b

    .line 167
    new-instance v7, Lorg/telegram/ui/Components/FilterShaders;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/FilterShaders;-><init>(Z)V

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 168
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 170
    :cond_12b
    iput v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 171
    iput v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    move/from16 v7, p8

    .line 172
    iput v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    move/from16 v7, p9

    .line 173
    iput v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move-object/from16 v7, p2

    .line 174
    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    move-object/from16 v7, p3

    .line 175
    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    move-object/from16 v7, p4

    .line 176
    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    const/4 v7, 0x0

    cmpl-float v11, v4, v7

    if-nez v11, :cond_14a

    const/high16 v4, 0x41f00000    # 30.0f

    .line 177
    :cond_14a
    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 180
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/4 v11, 0x2

    if-eqz v4, :cond_153

    const/4 v4, 0x2

    goto :goto_154

    :cond_153
    const/4 v4, 0x1

    .line 185
    :goto_154
    new-array v12, v4, [I

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 186
    new-array v12, v4, [I

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 187
    new-array v12, v4, [I

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 188
    new-array v12, v4, [I

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 189
    new-array v4, v4, [I

    iput-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 191
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v4, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v4, 0x10e

    const/16 v12, 0x5a

    if-eqz v1, :cond_252

    new-array v13, v5, [F

    aput v7, v13, v9

    aput v7, v13, v6

    int-to-float v6, v2

    aput v6, v13, v11

    const/4 v14, 0x3

    aput v7, v13, v14

    aput v7, v13, v10

    const/4 v14, 0x5

    int-to-float v15, v3

    aput v15, v13, v14

    const/4 v14, 0x6

    aput v6, v13, v14

    const/4 v14, 0x7

    aput v15, v13, v14

    .line 200
    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 207
    iget v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v7, v7

    iget v4, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 208
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v4, v4

    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 210
    iget v4, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v4, v4

    float-to-double v8, v4

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v16

    double-to-float v4, v8

    const/4 v7, 0x0

    :goto_1b1
    if-ge v7, v10, :cond_235

    mul-int/lit8 v8, v7, 0x2

    .line 212
    aget v9, v13, v8

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    sub-float/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    .line 213
    aget v17, v13, v10

    div-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    sub-float v12, v17, v12

    move/from16 p4, v6

    float-to-double v5, v9

    move/from16 p9, v12

    float-to-double v11, v4

    .line 214
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v5

    move/from16 v9, p9

    float-to-double v2, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v20, v2

    sub-double v18, v18, v20

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v9, v9, p4

    move/from16 p9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v18, v9

    double-to-float v9, v9

    iget v10, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v9, v9, v10

    .line 215
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    add-double/2addr v5, v2

    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v2, v2, v15

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    double-to-float v2, v5

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v2, v2, v3

    .line 216
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    div-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v9, v9, v3

    aput v9, v13, v8

    .line 217
    iget v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float v2, v2, v3

    aput v2, v13, p9

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p4

    move/from16 v2, p6

    move/from16 v3, p7

    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v12, 0x5a

    goto/16 :goto_1b1

    :cond_235
    const/16 v2, 0x20

    .line 219
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 220
    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_276

    :cond_252
    const/16 v2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x8

    new-array v5, v4, [F

    .line 222
    fill-array-data v5, :array_32e

    .line 228
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 229
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v14, 0x0

    .line 232
    :goto_276
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/16 v3, 0xb4

    if-eqz v2, :cond_2a2

    const/16 v2, 0x5a

    if-ne v14, v2, :cond_288

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 234
    fill-array-data v2, :array_342

    goto :goto_2c5

    :cond_288
    const/16 v2, 0x8

    if-ne v14, v3, :cond_292

    new-array v2, v2, [F

    .line 241
    fill-array-data v2, :array_356

    goto :goto_2c5

    :cond_292
    const/16 v3, 0x10e

    if-ne v14, v3, :cond_29c

    new-array v2, v2, [F

    .line 248
    fill-array-data v2, :array_36a

    goto :goto_2c5

    :cond_29c
    new-array v2, v2, [F

    .line 255
    fill-array-data v2, :array_37e

    goto :goto_2c5

    :cond_2a2
    const/16 v2, 0x8

    const/16 v4, 0x5a

    if-ne v14, v4, :cond_2ae

    new-array v2, v2, [F

    .line 264
    fill-array-data v2, :array_392

    goto :goto_2c5

    :cond_2ae
    if-ne v14, v3, :cond_2b6

    new-array v2, v2, [F

    .line 271
    fill-array-data v2, :array_3a6

    goto :goto_2c5

    :cond_2b6
    const/16 v3, 0x10e

    if-ne v14, v3, :cond_2c0

    new-array v2, v2, [F

    .line 278
    fill-array-data v2, :array_3ba

    goto :goto_2c5

    :cond_2c0
    new-array v2, v2, [F

    .line 285
    fill-array-data v2, :array_3ce

    :goto_2c5
    if-eqz v1, :cond_2e6

    .line 293
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v1, :cond_2e6

    const/4 v1, 0x4

    const/4 v3, 0x0

    :goto_2cd
    if-ge v3, v1, :cond_2e6

    mul-int/lit8 v1, v3, 0x2

    .line 295
    aget v4, v2, v1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2dd

    const/4 v4, 0x0

    .line 296
    aput v4, v2, v1

    goto :goto_2e2

    :cond_2dd
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    aput v5, v2, v1

    :goto_2e2
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_2cd

    .line 302
    :cond_2e6
    array-length v1, v2

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    .line 303
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_306
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_31a
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_32e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_342
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_356
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_36a
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_37e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_392
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3a6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3ba
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3ce
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const v0, 0x8b31

    .line 713
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return v0

    :cond_b
    const v1, 0x8b30

    .line 717
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_15

    return v0

    .line 721
    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 725
    :cond_1c
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 726
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 727
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 729
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 730
    aget p2, p2, v0

    if-eq p2, p1, :cond_36

    .line 731
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    return v0
.end method

.method private drawTexture(ZI)V
    .registers 12

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 436
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZ)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 440
    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_15

    const/16 v2, 0xbe2

    .line 441
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    .line 442
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 443
    iput-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    :cond_15
    const v2, -0x39e3c000    # -10000.0f

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_3c

    .line 446
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/high16 v13, -0x40800000    # -1.0f

    aput v13, v2, v12

    .line 447
    aput v11, v2, v3

    .line 449
    aput v11, v2, v9

    .line 450
    aput v11, v2, v5

    .line 452
    aput v13, v2, v8

    .line 453
    aput v13, v2, v7

    .line 455
    aput v11, v2, v6

    .line 456
    aput v13, v2, v4

    goto :goto_5c

    :cond_3c
    mul-float v2, p3, v10

    sub-float/2addr v2, v11

    sub-float v13, v11, p4

    mul-float v13, v13, v10

    sub-float/2addr v13, v11

    mul-float v11, p5, v10

    mul-float v14, p6, v10

    .line 463
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aput v2, v15, v12

    .line 464
    aput v13, v15, v3

    add-float/2addr v11, v2

    .line 466
    aput v11, v15, v9

    .line 467
    aput v13, v15, v5

    .line 469
    aput v2, v15, v8

    sub-float/2addr v13, v14

    .line 470
    aput v13, v15, v7

    .line 472
    aput v11, v15, v6

    .line 473
    aput v13, v15, v4

    .line 475
    :goto_5c
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aget v4, v2, v12

    aget v5, v2, v9

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    if-eqz p8, :cond_76

    .line 477
    aget v5, v2, v9

    .line 478
    aget v11, v2, v12

    aput v11, v2, v9

    .line 479
    aput v5, v2, v12

    .line 481
    aget v5, v2, v6

    .line 482
    aget v9, v2, v8

    aput v9, v2, v6

    .line 483
    aput v5, v2, v8

    :cond_76
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_d6

    .line 486
    iget v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 487
    aget v6, v2, v7

    aget v2, v2, v3

    add-float/2addr v6, v2

    div-float/2addr v6, v10

    const/4 v2, 0x0

    :goto_89
    if-ge v2, v8, :cond_d6

    .line 489
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    mul-int/lit8 v9, v2, 0x2

    aget v10, v3, v9

    sub-float/2addr v10, v4

    add-int/lit8 v11, v9, 0x1

    .line 490
    aget v13, v3, v11

    sub-float/2addr v13, v6

    div-float/2addr v13, v5

    float-to-double v14, v10

    float-to-double v7, v1

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v14

    float-to-double v12, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v12

    move/from16 p3, v11

    sub-double v10, v16, v18

    double-to-float v10, v10

    add-float/2addr v10, v4

    aput v10, v3, v9

    .line 492
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    add-double/2addr v14, v12

    double-to-float v7, v14

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    aput v7, v3, p3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x0

    goto :goto_89

    .line 495
    :cond_d6
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-eqz p1, :cond_f8

    const/16 v1, 0xde1

    move/from16 v2, p2

    .line 499
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_f8
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 501
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 752
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 753
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v2, p1}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v1

    .line 754
    iget-object p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    .line 755
    invoke-direct {p0, v2, p2}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v1

    :cond_1e
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .registers 21

    move-object/from16 v9, p0

    .line 311
    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    const v1, 0x84c0

    const/16 v10, 0xde1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_33

    .line 312
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 313
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 315
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 316
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 317
    iget v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, v9, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 318
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto/16 :goto_11f

    .line 320
    :cond_33
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 321
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    if-eqz v0, :cond_70

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 323
    :goto_48
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    array-length v4, v3

    if-ge v2, v4, :cond_5a

    .line 324
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 326
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stMatrix = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 327
    iput-boolean v12, v9, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    .line 330
    :cond_70
    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-eqz v0, :cond_7b

    const/16 v0, 0xbe2

    .line 331
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 332
    iput-boolean v12, v9, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 339
    :cond_7b
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_ca

    .line 340
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 342
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    invoke-static {v12, v12, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 343
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 344
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 345
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 346
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 347
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    move-result v0

    const v2, 0x8d40

    .line 349
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 350
    iget v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    if-ne v2, v3, :cond_b7

    iget v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    iget v4, v9, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    if-eq v3, v4, :cond_bc

    .line 351
    :cond_b7
    iget v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v12, v12, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 354
    :cond_bc
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    xor-int/2addr v0, v11

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    .line 357
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    move-object v3, v2

    const/16 v2, 0xde1

    const/4 v4, 0x1

    goto :goto_d2

    .line 359
    :cond_ca
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    const v2, 0x8d65

    .line 362
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const/4 v4, 0x0

    .line 365
    :goto_d2
    iget-object v5, v9, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v5, v5, v4

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 366
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 367
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 369
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v13, v0, v4

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 370
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v0, v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 371
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v13, v0, v4

    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 372
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 374
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    aget v0, v0, v4

    invoke-static {v0, v11, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 375
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    aget v0, v0, v4

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v11, v12, v2, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 376
    invoke-static {v0, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 378
    :goto_11f
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-nez v0, :cond_127

    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v0, :cond_14b

    .line 379
    :cond_127
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 380
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 382
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 383
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 384
    iget v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v9, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 385
    iget v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 387
    :cond_14b
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-eqz v0, :cond_15d

    const/4 v0, 0x0

    .line 388
    :goto_150
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    array-length v2, v1

    if-ge v0, v2, :cond_15d

    .line 389
    aget v1, v1, v0

    invoke-direct {v9, v11, v1}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_150

    .line 392
    :cond_15d
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v0, :cond_261

    .line 393
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_168
    if-ge v14, v13, :cond_261

    .line 394
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 395
    iget-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c9

    .line 396
    iget v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v3, v3

    iget-object v4, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    const/16 v5, 0x200

    const/16 v6, 0x200

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 397
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v1, v1, v12

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 398
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 399
    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 400
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    aget v2, v2, v12

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1aa

    .line 401
    iput v15, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    :cond_1aa
    const/4 v1, 0x0

    .line 403
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v2, v12

    iget v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v7, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c1

    const/4 v8, 0x1

    goto :goto_1c2

    :cond_1c1
    const/4 v8, 0x0

    :goto_1c2
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto/16 :goto_25d

    .line 404
    :cond_1c9
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_230

    .line 405
    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v2, v1

    .line 406
    iget v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v1, v1

    :goto_1d6
    if-eq v2, v1, :cond_1e0

    .line 409
    iget-object v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame()Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1d6

    .line 412
    :cond_1e0
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 413
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    if-nez v2, :cond_1f7

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f7

    .line 414
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 416
    :cond_1f7
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_25d

    if-eqz v1, :cond_25d

    .line 417
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 418
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v15, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 419
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v1, v1, v12

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 420
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    .line 421
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v2, v12

    iget v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v7, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_229

    const/4 v8, 0x1

    goto :goto_22a

    :cond_229
    const/4 v8, 0x0

    :goto_22a
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto :goto_25d

    .line 424
    :cond_230
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25d

    .line 425
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v1, v1, v12

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 426
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v10, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    .line 427
    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v2, v12

    iget v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v7, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_257

    const/4 v8, 0x1

    goto :goto_258

    :cond_257
    const/4 v8, 0x0

    :goto_258
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    :cond_25d
    :goto_25d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_168

    .line 432
    :cond_261
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public getTextureId()I
    .registers 2

    .line 307
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    return v0
.end method

.method public release()V
    .registers 9

    .line 738
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_28

    .line 740
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 741
    iget-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1e

    .line 742
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 744
    :cond_1e
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v2, :cond_25

    .line 745
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_28
    return-void
.end method

.method public setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V
    .registers 3

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    return-void
.end method

.method public surfaceCreated()V
    .registers 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 511
    :goto_4
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v4, v3

    if-ge v0, v4, :cond_53

    if-nez v0, :cond_e

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_10

    :cond_e
    const-string v4, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_10
    const-string v5, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 512
    invoke-direct {v1, v5, v4}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 513
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "aPosition"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 514
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "aTextureCoord"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 515
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "uMVPMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 516
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "uSTMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_53
    const/4 v3, 0x1

    new-array v0, v3, [I

    .line 519
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 520
    aget v0, v0, v2

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    const v4, 0x8d65

    .line 521
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2801

    const/16 v6, 0x2601

    .line 522
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    .line 523
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2802

    const v9, 0x812f

    .line 524
    invoke-static {v4, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2803

    .line 525
    invoke-static {v4, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 527
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-nez v0, :cond_8c

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_8c

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_8c

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_f3

    :cond_8c
    const v0, 0x8b31

    const-string v4, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 528
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v4, 0x8b30

    const-string v11, "varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {gl_FragColor = texture2D(sourceImage, texCoord);}"

    .line 529
    invoke-static {v4, v11}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_f3

    if-eqz v4, :cond_f3

    .line 531
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v11

    iput v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 532
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 533
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 534
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 535
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const-string v11, "inputTexCoord"

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 537
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v3, [I

    .line 539
    iget v12, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const v13, 0x8b82

    invoke-static {v12, v13, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 540
    aget v0, v0, v2

    if-nez v0, :cond_d9

    .line 541
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 542
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    goto :goto_f3

    .line 544
    :cond_d9
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 545
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 546
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 551
    :cond_f3
    :goto_f3
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_109

    .line 552
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    .line 553
    iget-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 555
    :cond_109
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    const/high16 v4, -0x1000000

    const/4 v11, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0xde1

    if-nez v0, :cond_118

    iget-object v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-eqz v14, :cond_218

    :cond_118
    if-eqz v0, :cond_11c

    const/4 v0, 0x1

    goto :goto_11d

    :cond_11c
    const/4 v0, 0x0

    .line 556
    :goto_11d
    iget-object v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-eqz v14, :cond_123

    const/4 v14, 0x1

    goto :goto_124

    :cond_123
    const/4 v14, 0x0

    :goto_124
    add-int/2addr v0, v14

    new-array v0, v0, [I

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 557
    array-length v14, v0

    invoke-static {v14, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v0, 0x0

    .line 559
    :goto_12e
    :try_start_12e
    iget-object v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    array-length v14, v14

    if-ge v0, v14, :cond_218

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-nez v0, :cond_15b

    .line 562
    iget-object v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;
    :try_end_13b
    .catchall {:try_start_12e .. :try_end_13b} :catchall_214

    if-eqz v2, :cond_15b

    .line 565
    :try_start_13d
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v10, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v8, "Orientation"

    .line 566
    invoke-virtual {v10, v8, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_148
    .catchall {:try_start_13d .. :try_end_148} :catchall_15d

    if-eq v8, v11, :cond_158

    const/4 v10, 0x6

    if-eq v8, v10, :cond_155

    const/16 v10, 0x8

    if-eq v8, v10, :cond_152

    goto :goto_15d

    :cond_152
    const/16 v8, 0x10e

    goto :goto_15e

    :cond_155
    const/16 v8, 0x5a

    goto :goto_15e

    :cond_158
    const/16 v8, 0xb4

    goto :goto_15e

    .line 582
    :cond_15b
    :try_start_15b
    iget-object v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    :catchall_15d
    :goto_15d
    const/4 v8, 0x0

    .line 584
    :goto_15e
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_204

    if-nez v0, :cond_1e6

    .line 586
    iget-object v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-eqz v10, :cond_1e6

    .line 587
    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 588
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 589
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eq v8, v15, :cond_198

    if-ne v8, v14, :cond_181

    goto :goto_198

    .line 594
    :cond_181
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_1ae

    .line 592
    :cond_198
    :goto_198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 597
    :goto_1ae
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 598
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    neg-int v15, v15

    const/4 v4, 0x2

    div-int/2addr v15, v4

    int-to-float v15, v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    neg-int v9, v9

    div-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v14, v15, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    div-float v9, v12, v11

    .line 599
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v8, v8

    .line 600
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 601
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v14, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 602
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v10, v2, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v2, v3

    .line 606
    :cond_1e6
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v3, v3, v0

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 607
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 608
    invoke-static {v13, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 609
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 610
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v3, 0x0

    .line 611
    invoke-static {v13, v3, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_204
    .catchall {:try_start_15b .. :try_end_204} :catchall_214

    :cond_204
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x1000000

    const/16 v8, 0x2802

    const v9, 0x812f

    const/16 v10, 0x2803

    const/4 v11, 0x3

    goto/16 :goto_12e

    :catchall_214
    move-exception v0

    .line 615
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 618
    :cond_218
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_435

    .line 620
    :try_start_21c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x200

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 621
    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    const/4 v3, 0x0

    .line 622
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 623
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v3

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 624
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 625
    invoke-static {v13, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 626
    invoke-static {v13, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 627
    invoke-static {v13, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 628
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_250
    if-ge v3, v0, :cond_435

    .line 629
    iget-object v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 630
    iget-byte v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_358

    .line 631
    iget-byte v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_292

    const/4 v7, 0x3

    new-array v4, v7, [I

    .line 632
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    .line 633
    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x200

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    .line 634
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    goto/16 :goto_353

    :cond_292
    const/4 v7, 0x3

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2c8

    .line 636
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v5, Ljava/io/File;

    iget-object v8, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget v27, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v28, 0x1

    const/16 v29, 0x200

    const/16 v30, 0x200

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v30}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZII)V

    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 637
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    const/high16 v5, 0x41f00000    # 30.0f

    div-float/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 638
    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    goto/16 :goto_353

    .line 640
    :cond_2c8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_2d7

    .line 641
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_31b

    .line 643
    :cond_2d7
    new-instance v4, Ljava/io/File;

    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v6, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17

    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v19, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 646
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    .line 647
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 648
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-static {v5, v4, v10, v8, v9}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 649
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 650
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v8, v4, v9, v5, v10}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 651
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 653
    :goto_31b
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_353

    .line 654
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v5, v4, v12

    if-lez v5, :cond_340

    .line 656
    iget v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v4, v5, v4

    .line 657
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    sub-float/2addr v5, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v6, v5

    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 658
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    goto :goto_353

    :cond_340
    cmpg-float v5, v4, v12

    if-gez v5, :cond_353

    .line 660
    iget v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v4, v4, v5

    .line 661
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    sub-float/2addr v5, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v6, v5

    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 662
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    :cond_353
    :goto_353
    const/high16 v5, -0x1000000

    const/4 v8, 0x1

    goto/16 :goto_42c

    :cond_358
    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v4, v8, :cond_42a

    .line 667
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 668
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/high16 v8, 0x40e00000    # 7.0f

    .line 669
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v9, v10, v11, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 670
    iget v8, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 671
    iget-object v8, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget v8, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v8, 0x1

    .line 673
    invoke-virtual {v4, v5, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x11

    .line 674
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    const/4 v5, 0x0

    .line 675
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/high16 v5, 0x10000000

    .line 676
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 677
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 678
    invoke-virtual {v4}, Landroid/widget/EditText;->getInputType()I

    move-result v5

    or-int/lit16 v5, v5, 0x4000

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 679
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v5, v9, :cond_3b4

    .line 680
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    .line 682
    :cond_3b4
    iget-byte v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_3cd

    const/4 v5, -0x1

    .line 683
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 684
    iget v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    const/4 v5, 0x0

    .line 685
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 686
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    const/high16 v5, -0x1000000

    goto :goto_3f8

    :cond_3cd
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3e3

    const/high16 v5, -0x1000000

    .line 688
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v9, 0x0

    .line 689
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 690
    iget v10, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 691
    invoke-virtual {v4, v6, v6, v6, v9}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_3f8

    :cond_3e3
    const/high16 v5, -0x1000000

    .line 693
    iget v9, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v9, 0x0

    .line 694
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 695
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x66000000

    .line 696
    invoke-virtual {v4, v9, v6, v12, v10}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 699
    :goto_3f8
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v9, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Landroid/widget/EditText;->measure(II)V

    .line 700
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v9, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v6, v9}, Landroid/widget/EditText;->layout(IIII)V

    .line 701
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v9, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 702
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 703
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V
    :try_end_429
    .catchall {:try_start_21c .. :try_end_429} :catchall_431

    goto :goto_42d

    :cond_42a
    const/high16 v5, -0x1000000

    :goto_42c
    const/4 v10, 0x0

    :goto_42d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_250

    :catchall_431
    move-exception v0

    .line 707
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_435
    return-void
.end method
