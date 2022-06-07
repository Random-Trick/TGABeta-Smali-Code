.class public Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;
.super Ljava/lang/Object;
.source "GLIconRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public angleX:F

.field public angleX2:F

.field public angleY:F

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field color1:I

.field color2:I

.field public colorKey1:Ljava/lang/String;

.field public colorKey2:Ljava/lang/String;

.field context:Landroid/content/Context;

.field public gradientScaleX:F

.field public gradientScaleY:F

.field public gradientStartX:F

.field public gradientStartY:F

.field private mHeight:I

.field private final mMVPMatrix:[F

.field private final mProjectionMatrix:[F

.field private final mRotationMatrix:[F

.field private final mViewMatrix:[F

.field private mWidth:I

.field public star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 20
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 21
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    const/16 p2, 0x10

    new-array v0, p2, [F

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    new-array v0, p2, [F

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    new-array v0, p2, [F

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    new-array p2, p2, [F

    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const-string p2, "premiumStarGradient1"

    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:Ljava/lang/String;

    const-string p2, "premiumStarGradient2"

    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 59
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_b

    return v1

    .line 65
    :cond_b
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 66
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v2, 0x8b81

    .line 67
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 69
    aget v0, v0, v1

    if-eqz v0, :cond_1c

    return p0

    .line 70
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile program: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 24

    move-object/from16 v0, p0

    const/16 v1, 0x4100

    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xb71

    .line 98
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    neg-float v7, v1

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 105
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    neg-float v13, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 108
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 110
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    if-eqz v13, :cond_82

    .line 111
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor1:I

    .line 112
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->gradientColor2:I

    .line 113
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->draw([F[FIIFFFF)V

    :cond_82
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 10

    .line 119
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    .line 120
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    const/4 p1, 0x0

    .line 122
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    const/4 v1, 0x0

    const v2, 0x4254851f    # 53.13f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    const/4 p1, 0x0

    .line 85
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    if-eqz p1, :cond_b

    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->destroy()V

    .line 89
    :cond_b
    new-instance p1, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1b

    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->setBackground(Landroid/graphics/Bitmap;)V

    :cond_1b
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->setBackground(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_7
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public updateColors()V
    .registers 2

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    return-void
.end method
