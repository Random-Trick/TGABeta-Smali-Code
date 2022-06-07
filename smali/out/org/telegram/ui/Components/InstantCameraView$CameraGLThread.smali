.class public Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGLThread"
.end annotation


# instance fields
.field private cameraId:Ljava/lang/Integer;

.field private cameraSurface:Landroid/graphics/SurfaceTexture;

.field private currentSession:Lorg/telegram/messenger/camera/CameraSession;

.field private drawProgram:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initied:Z

.field private positionHandle:I

.field private recording:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field private vertexMatrixHandle:I

.field private videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public static synthetic $r8$lambda$6aonjDWJ5vsPmZSSLiN_GfEuBZc(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->lambda$initGL$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYs2QF94DQ_MVOHMD4fta7_4dMo(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->lambda$handleMessage$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1134
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const-string v0, "CameraGLThread"

    .line 1135
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 1136
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1138
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p2

    .line 1139
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    int-to-float p3, p3

    .line 1141
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p2, v0, :cond_3e

    .line 1146
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$902(Lorg/telegram/ui/Components/InstantCameraView;F)F

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 1147
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1002(Lorg/telegram/ui/Components/InstantCameraView;F)F

    goto :goto_46

    :cond_3e
    int-to-float p2, v0

    div-float/2addr p2, p3

    .line 1149
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$902(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 1150
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1002(Lorg/telegram/ui/Components/InstantCameraView;F)F

    :goto_46
    return-void
.end method

.method private initGL()Z
    .registers 13

    .line 1155
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "start init gl"

    .line 1156
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1158
    :cond_9
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1160
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1161
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_44

    .line 1162
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_40

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1165
    :cond_40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    :cond_44
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 1170
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 1171
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_71

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1174
    :cond_71
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    :cond_75
    const/4 v0, 0x1

    new-array v9, v0, [I

    new-array v10, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xf

    new-array v5, v3, [I

    .line 1180
    fill-array-data v5, :array_2f4

    .line 1191
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v10

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_b4

    .line 1192
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b0

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglChooseConfig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1195
    :cond_b0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 1197
    :cond_b4
    aget v3, v9, v2

    if-lez v3, :cond_2e6

    .line 1198
    aget-object v3, v10, v2

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 1207
    fill-array-data v5, :array_316

    .line 1208
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v3, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v5, :cond_f4

    .line 1210
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_f0

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1213
    :cond_f0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 1217
    :cond_f4
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    instance-of v6, v5, Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_2e2

    .line 1218
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v3, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_2bc

    .line 1224
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v5, :cond_10d

    goto/16 :goto_2bc

    .line 1231
    :cond_10d
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v3, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_13f

    .line 1232
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_13b

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1235
    :cond_13b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 1238
    :cond_13f
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 1240
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$900(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 1241
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v7}, Lorg/telegram/ui/Components/InstantCameraView;->access$1000(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v7

    div-float/2addr v5, v7

    div-float/2addr v5, v6

    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 1242
    fill-array-data v6, :array_320

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v10, v9, v3

    aput v10, v7, v2

    sub-float v11, v9, v5

    aput v11, v7, v0

    add-float/2addr v3, v9

    aput v3, v7, v1

    aput v11, v7, v4

    const/4 v1, 0x4

    aput v10, v7, v1

    const/4 v1, 0x5

    add-float/2addr v5, v9

    aput v5, v7, v1

    const/4 v1, 0x6

    aput v3, v7, v1

    const/4 v1, 0x7

    aput v5, v7, v1

    .line 1255
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {v1, v3, v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 1257
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1202(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 1258
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1260
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1302(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 1261
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1263
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v1

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1265
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const v3, 0x8b31

    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v1

    .line 1266
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_2af

    if-eqz v3, :cond_2af

    .line 1268
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 1269
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1270
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1271
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v0, [I

    .line 1273
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const v4, 0x8b82

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1274
    aget v1, v1, v2

    if-nez v1, :cond_226

    .line 1275
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_21e

    const-string v1, "failed link shader"

    .line 1276
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1278
    :cond_21e
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1279
    iput v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    goto :goto_24e

    .line 1281
    :cond_226
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "aPosition"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    .line 1282
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "aTextureCoord"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    .line 1283
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "uMVPMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 1284
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "uSTMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureMatrixHandle:I

    .line 1294
    :goto_24e
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1295
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v1

    aget v1, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 1296
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 1297
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 1298
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 1299
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1301
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v1

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1303
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v3

    aget v2, v3, v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 1304
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1305
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V

    .line 1306
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2ae

    const-string v1, "gl initied"

    .line 1307
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_2ae
    return v0

    .line 1287
    :cond_2af
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2b8

    const-string v0, "failed creating shader"

    .line 1288
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1290
    :cond_2b8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 1225
    :cond_2bc
    :goto_2bc
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2de

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1228
    :cond_2de
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 1220
    :cond_2e2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 1200
    :cond_2e6
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2ef

    const-string v0, "eglConfig not initialized"

    .line 1201
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1203
    :cond_2ef
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    nop

    :array_2f4
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

    :array_316
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_320
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

.method private synthetic lambda$handleMessage$1(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1447
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->requestRender()V

    return-void
.end method

.method private synthetic lambda$initGL$0(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1304
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->requestRender()V

    return-void
.end method

.method private onDraw(Ljava/lang/Integer;)V
    .registers 11

    .line 1344
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->initied:Z

    if-nez v0, :cond_5

    return-void

    .line 1348
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 1349
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 1350
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_53

    .line 1351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_53
    return-void

    .line 1356
    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1358
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    const/4 v1, 0x1

    if-nez v0, :cond_91

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1900(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V

    .line 1360
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentOrientation()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_7d

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_91

    .line 1363
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$900(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v0

    .line 1364
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1000(Lorg/telegram/ui/Components/InstantCameraView;)F

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$902(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 1365
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1002(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 1369
    :cond_91
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    .line 1371
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1373
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 1374
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1375
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    const v2, 0x8d65

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1377
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1378
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1380
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1381
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1383
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureMatrixHandle:I

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1384
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->vertexMatrixHandle:I

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 1386
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1388
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1389
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1390
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1391
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1393
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 6

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 1322
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1324
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1326
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_28

    .line 1327
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1328
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1330
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_33

    .line 1331
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1332
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_33
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1404
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_125

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10d

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_45

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    goto/16 :goto_12c

    .line 1452
    :cond_10
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_19

    const-string v0, "set gl rednderer session"

    .line 1453
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1455
    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    if-ne v0, p1, :cond_41

    .line 1457
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    move-result p1

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_12c

    .line 1460
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_12c

    .line 1463
    :cond_41
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lorg/telegram/messenger/camera/CameraSession;

    goto/16 :goto_12c

    .line 1421
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_76

    .line 1422
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_75

    .line 1423
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_75
    return-void

    .line 1428
    :cond_76
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_ac

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2000(Lorg/telegram/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1430
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1431
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1432
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v0

    aget v0, v0, v3

    aput v0, p1, v3

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2202(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 1434
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object p1

    aput v3, p1, v3

    .line 1436
    :cond_ac
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 1437
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2302(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 1439
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1440
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object p1

    aget p1, p1, v3

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v1, 0x2600

    .line 1441
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 1442
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 1443
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 1444
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1446
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 1447
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1448
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_12c

    .line 1411
    :cond_10d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 1412
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    if-eqz v0, :cond_11b

    .line 1413
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(I)V

    .line 1415
    :cond_11b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_12c

    .line 1417
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_12c

    .line 1408
    :cond_125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->onDraw(Ljava/lang/Integer;)V

    :cond_12c
    :goto_12c
    return-void
.end method

.method public reinitForNewCamera()V
    .registers 3

    .line 1314
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    .line 1316
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_f
    return-void
.end method

.method public requestRender()V
    .registers 4

    .line 1478
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1480
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_10
    return-void
.end method

.method public run()V
    .registers 2

    .line 1398
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->initied:Z

    .line 1399
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    return-void
.end method

.method public setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 4

    .line 1337
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    .line 1339
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_f
    return-void
.end method

.method public shutdown(I)V
    .registers 5

    .line 1471
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1473
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_f
    return-void
.end method
