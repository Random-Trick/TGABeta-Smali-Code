.class public final Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;,
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I


# instance fields
.field private final callback:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 62
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    return-void

    :array_a
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
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V
    .registers 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->callback:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 12

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    .line 222
    sget-object v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 223
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_20

    .line 232
    aget v2, v10, v1

    if-lez v2, :cond_20

    aget-object v2, v9, v1

    if-eqz v2, :cond_20

    .line 239
    aget-object p0, v9, v1

    return-object p0

    .line 233
    :cond_20
    new-instance v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    aget p0, v10, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aget-object v0, v9, v1

    aput-object v0, v3, p0

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 234
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v2
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 5

    if-nez p2, :cond_9

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 246
    fill-array-data p2, :array_22

    goto :goto_f

    :cond_9
    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 248
    fill-array-data p2, :array_2c

    .line 257
    :goto_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 258
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_19

    return-object p0

    .line 261
    :cond_19
    new-instance p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const/4 p1, 0x0

    const-string p2, "eglCreateContext failed"

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw p0

    :array_22
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2c
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_7

    .line 270
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1e

    :cond_7
    const/4 v1, 0x2

    if-ne p3, v1, :cond_11

    const/4 p3, 0x7

    new-array p3, p3, [I

    .line 274
    fill-array-data p3, :array_36

    goto :goto_17

    :cond_11
    const/4 p3, 0x5

    new-array p3, p3, [I

    .line 285
    fill-array-data p3, :array_48

    :goto_17
    const/4 v1, 0x0

    .line 294
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 301
    :goto_1e
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_25

    return-object p1

    .line 303
    :cond_25
    new-instance p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw p0

    .line 296
    :cond_2d
    new-instance p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw p0

    nop

    :array_36
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_48
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private dispatchOnFrameAvailable()V
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->callback:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    if-eqz v0, :cond_7

    .line 200
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;->onFrameAvailable()V

    :cond_7
    return-void
.end method

.method private static generateTextureIds([I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 310
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .registers 5

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    .line 212
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v1

    .line 214
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v0

    .line 207
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$1;)V

    throw v0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public init(I)V
    .registers 5

    .line 124
    invoke-static {}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 125
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 129
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 130
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 180
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .registers 7

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 138
    :try_start_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_16

    .line 139
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 140
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_68

    .line 143
    :cond_16
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_2b

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 147
    :cond_2b
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3e

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 150
    :cond_3e
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_47

    .line 151
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    :cond_47
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v2, v0, :cond_4e

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 157
    :cond_4e
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5f

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 162
    :cond_5f
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 163
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 164
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 165
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_68
    move-exception v2

    .line 143
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_7e

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 144
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 147
    :cond_7e
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_91

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 150
    :cond_91
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_9a

    .line 151
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    :cond_9a
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v3, v0, :cond_a1

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 157
    :cond_a1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_b2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 162
    :cond_b2
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 163
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 164
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 165
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 166
    throw v2
.end method

.method public run()V
    .registers 2

    .line 188
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->dispatchOnFrameAvailable()V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    .line 191
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method
