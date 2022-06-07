.class public Lorg/telegram/messenger/camera/CameraView$CameraGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGLThread"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private final DO_REINIT_MESSAGE:I

.field private final DO_RENDER_MESSAGE:I

.field private final DO_SETSESSION_MESSAGE:I

.field private final DO_SHUTDOWN_MESSAGE:I

.field private final DO_START_RECORDING:I

.field private final DO_STOP_RECORDING:I

.field final array:[I

.field private cameraId:Ljava/lang/Integer;

.field private cameraSurface:Landroid/graphics/SurfaceTexture;

.field private currentSession:Lorg/telegram/messenger/camera/CameraSession;

.field private drawProgram:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initied:Z

.field private needRecord:Z

.field private positionHandle:I

.field private recording:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;

.field private vertexMatrixHandle:I


# direct methods
.method public static synthetic $r8$lambda$MYNdCgQmM9k0SWIvM_a3zNSnX20(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$initGL$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAcizqyB5RM0GCbdnmXjJq52eAo(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$onDraw$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$YLPBDNkVFVSaZ8-ZTVRhzZ49BP0(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$handleMessage$2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 718
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const-string p1, "CameraGLThread"

    .line 719
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 698
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_RENDER_MESSAGE:I

    const/4 v0, 0x1

    .line 699
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_SHUTDOWN_MESSAGE:I

    const/4 v1, 0x2

    .line 700
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_REINIT_MESSAGE:I

    const/4 v1, 0x3

    .line 701
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_SETSESSION_MESSAGE:I

    const/4 v1, 0x4

    .line 702
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_START_RECORDING:I

    const/4 v1, 0x5

    .line 703
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_STOP_RECORDING:I

    .line 714
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    new-array p1, v0, [I

    .line 912
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    .line 720
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)Lorg/telegram/messenger/camera/CameraSession;
    .registers 1

    .line 682
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    return-object p0
.end method

.method private initGL()Z
    .registers 13

    .line 724
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "CameraView start init gl"

    .line 725
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 727
    :cond_9
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 729
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 730
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_47

    .line 731
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_41

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 734
    :cond_41
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 735
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    :cond_47
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 740
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_78

    .line 741
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_74

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 744
    :cond_74
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    :cond_78
    const/4 v0, 0x1

    new-array v10, v0, [I

    new-array v11, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v4, 0xf

    new-array v6, v4, [I

    .line 750
    fill-array-data v6, :array_2dc

    .line 760
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x1

    move-object v7, v11

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-nez v4, :cond_b7

    .line 761
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b3

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglChooseConfig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 764
    :cond_b3
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    .line 766
    :cond_b7
    aget v4, v10, v3

    if-lez v4, :cond_2cf

    .line 767
    aget-object v4, v11, v3

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v5, 0x3

    new-array v6, v5, [I

    .line 775
    fill-array-data v6, :array_2fe

    .line 776
    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v8, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_2a7

    .line 777
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v4, v6, :cond_d9

    goto/16 :goto_2a7

    .line 786
    :cond_d9
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_2a3

    .line 787
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v6, v7, v8, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_27d

    .line 793
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v4, :cond_f1

    goto/16 :goto_27d

    .line 800
    :cond_f1
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v6, v2, v2, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_123

    .line 801
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_11f

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 804
    :cond_11f
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    .line 807
    :cond_123
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 809
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$200(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v2

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 811
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v4, 0x8b31

    const-string v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/camera/CameraView;->access$300(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v2

    .line 812
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v6, 0x8b30

    const-string v7, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/camera/CameraView;->access$300(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_270

    if-eqz v4, :cond_270

    .line 814
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 815
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 816
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 817
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v0, [I

    .line 819
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const v6, 0x8b82

    invoke-static {v4, v6, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 820
    aget v2, v2, v3

    if-nez v2, :cond_17d

    .line 821
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_175

    const-string v2, "failed link shader"

    .line 822
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 824
    :cond_175
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 825
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    goto :goto_1a5

    .line 827
    :cond_17d
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v4, "aPosition"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    .line 828
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v4, "aTextureCoord"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    .line 829
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v4, "uMVPMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 830
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v4, "uSTMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureMatrixHandle:I

    .line 840
    :goto_1a5
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 841
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object v2

    aget v2, v2, v3

    const v4, 0x8d65

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v6, 0x2601

    .line 842
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 843
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v6, 0x812f

    .line 844
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 845
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 847
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v2

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 849
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1e7

    const-string v2, "gl initied"

    .line 850
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1e7
    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 856
    fill-array-data v2, :array_308

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v6, v4, v3

    aput v6, v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v1

    aput v6, v4, v5

    const/4 v1, 0x4

    aput v6, v4, v1

    const/4 v1, 0x5

    aput v7, v4, v1

    const/4 v1, 0x6

    aput v7, v4, v1

    const/4 v1, 0x7

    aput v7, v4, v1

    .line 869
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/messenger/camera/CameraView;->access$602(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 870
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 872
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/camera/CameraView;->access$702(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 873
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 875
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object v2

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 876
    new-instance v2, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 877
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V

    return v0

    .line 833
    :cond_270
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_279

    const-string v0, "failed creating shader"

    .line 834
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 836
    :cond_279
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    .line 794
    :cond_27d
    :goto_27d
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_29f

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 797
    :cond_29f
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    .line 789
    :cond_2a3
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    .line 778
    :cond_2a7
    :goto_2a7
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 779
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2cb

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 782
    :cond_2cb
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    .line 769
    :cond_2cf
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2d8

    const-string v0, "eglConfig not initialized"

    .line 770
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 772
    :cond_2d8
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v3

    :array_2dc
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_2fe
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_308
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$handleMessage$2(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1052
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender()V

    return-void
.end method

.method private synthetic lambda$initGL$0(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 876
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender()V

    return-void
.end method

.method private synthetic lambda$onDraw$1()V
    .registers 2

    .line 999
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)V

    return-void
.end method

.method private onDraw(Ljava/lang/Integer;Z)V
    .registers 14

    .line 915
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    if-nez v0, :cond_5

    return-void

    .line 919
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 920
    :cond_23
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 921
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_53

    .line 922
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eglMakeCurrent failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_53
    return-void

    :cond_54
    if-eqz p2, :cond_60

    .line 929
    :try_start_56
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception p2

    .line 931
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 936
    :cond_60
    :goto_60
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p2}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 937
    :try_start_67
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_73

    :goto_71
    const/4 v0, 0x1

    goto :goto_9f

    .line 940
    :cond_73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 941
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-wide v5, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_81

    const/4 v0, 0x0

    goto :goto_9f

    .line 944
    :cond_81
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-object v9, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v9}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    .line 946
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-wide v5, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    goto :goto_71

    .line 950
    :goto_9f
    monitor-exit p2
    :try_end_a0
    .catchall {:try_start_67 .. :try_end_a0} :catchall_18f

    .line 952
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p2, :cond_18e

    iget-object p2, p2, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p2, p2, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p2, v3, :cond_b0

    goto/16 :goto_18e

    .line 956
    :cond_b0
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    if-eqz p2, :cond_cb

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p2}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p2

    if-eqz p2, :cond_cb

    .line 957
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p2}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p2

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p2, v3, p1, v4, v5}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    :cond_cb
    if-nez v0, :cond_ce

    return-void

    .line 964
    :cond_ce
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p2}, Lorg/telegram/messenger/camera/CameraView;->access$200(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 966
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v3, 0x3057

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    invoke-interface {p1, p2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 967
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    aget p2, p1, v2

    .line 968
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v5, 0x3056

    invoke-interface {v0, v3, v4, v5, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 969
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    aget p1, p1, v2

    .line 971
    invoke-static {v2, v2, p2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 973
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 974
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 975
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object p1

    aget p1, p1, v2

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 977
    iget v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 978
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 980
    iget v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 981
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 983
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureMatrixHandle:I

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$200(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 984
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->vertexMatrixHandle:I

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 986
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 988
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 989
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 990
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 991
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 993
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 995
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 996
    :try_start_179
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v0, p2, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    if-nez v0, :cond_189

    .line 997
    iput-boolean v1, p2, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 998
    new-instance p2, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1002
    :cond_189
    monitor-exit p1

    return-void

    :catchall_18b
    move-exception p2

    monitor-exit p1
    :try_end_18d
    .catchall {:try_start_179 .. :try_end_18d} :catchall_18b

    throw p2

    :cond_18e
    :goto_18e
    return-void

    :catchall_18f
    move-exception p1

    .line 950
    :try_start_190
    monitor-exit p2
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_18f

    goto :goto_193

    :goto_192
    throw p1

    :goto_193
    goto :goto_192
.end method


# virtual methods
.method public finish()V
    .registers 6

    .line 890
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 891
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 892
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 893
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 895
    :cond_1b
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_28

    .line 896
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 897
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 899
    :cond_28
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_33

    .line 900
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 901
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_33
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1013
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14f

    if-eq v0, v1, :cond_133

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_9f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_31

    const/4 p1, 0x5

    if-eq v0, p1, :cond_17

    goto/16 :goto_156

    .line 1084
    :cond_17
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 1085
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->stopRecording(I)V

    .line 1086
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1102(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 1088
    :cond_2d
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    goto/16 :goto_156

    .line 1074
    :cond_31
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    if-nez v0, :cond_36

    return-void

    .line 1077
    :cond_36
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, v0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    .line 1078
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-direct {p1, v0, v3}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$1;)V

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$1102(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 1079
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 1080
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V

    goto/16 :goto_156

    .line 1057
    :cond_5b
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_64

    const-string v0, "CameraView set gl renderer session"

    .line 1058
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1060
    :cond_64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 1061
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eq v0, p1, :cond_78

    .line 1062
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 1063
    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 1065
    :cond_78
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V

    .line 1066
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    move-result p1

    .line 1067
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v0

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_156

    .line 1069
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_156

    .line 1030
    :cond_9f
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 1031
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_cf

    .line 1032
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraView eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_cf
    return-void

    .line 1037
    :cond_d0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e7

    .line 1038
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1039
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1040
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1043
    :cond_e7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 1045
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object p1

    aget p1, p1, v4

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    .line 1046
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 1047
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 1048
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 1049
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1051
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object v0

    aget v0, v0, v4

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 1052
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1053
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_156

    .line 1020
    :cond_133
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 1021
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    if-eqz v0, :cond_145

    .line 1022
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->stopRecording(I)V

    .line 1024
    :cond_145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_156

    .line 1026
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_156

    .line 1017
    :cond_14f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->onDraw(Ljava/lang/Integer;Z)V

    :cond_156
    :goto_156
    return-void
.end method

.method public reinitForNewCamera()V
    .registers 4

    .line 883
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    .line 885
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v2, v2, Lorg/telegram/messenger/camera/CameraView;->info:Lorg/telegram/messenger/camera/CameraInfo;

    iget v2, v2, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_19
    return-void
.end method

.method public requestRender()V
    .registers 4

    .line 1102
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1104
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_10
    return-void
.end method

.method public run()V
    .registers 2

    .line 1007
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    .line 1008
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    return-void
.end method

.method public setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 4

    .line 906
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    .line 908
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_f
    return-void
.end method

.method public shutdown(I)V
    .registers 5

    .line 1095
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_f
    return-void
.end method

.method public startRecording(Ljava/io/File;)Z
    .registers 4

    .line 1109
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    .line 1111
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    return v0

    :cond_10
    const/4 p1, 0x1

    return p1
.end method

.method public stopRecording()V
    .registers 3

    .line 1118
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    .line 1120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_f
    return-void
.end method
