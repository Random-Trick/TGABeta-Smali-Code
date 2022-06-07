.class Lorg/webrtc/EglBase14Impl;
.super Ljava/lang/Object;
.source "EglBase14Impl.java"

# interfaces
.implements Lorg/webrtc/EglBase14;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase14Impl$Context;
    }
.end annotation


# static fields
.field private static final CURRENT_SDK_VERSION:I

.field private static final EGLExt_SDK_VERSION:I = 0x12

.field private static final TAG:Ljava/lang/String; = "EglBase14Impl"


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private eglSurfaceBackground:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lorg/webrtc/EglBase14Impl;->CURRENT_SDK_VERSION:I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .registers 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 40
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    .line 75
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 76
    invoke-static {v0, p2}, Lorg/webrtc/EglBase14Impl;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 77
    invoke-static {p2}, Lorg/webrtc/EglBase$-CC;->getOpenGlesVersionFromConfig([I)I

    move-result p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using OpenGL ES version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglBase14Impl"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1, p2}, Lorg/webrtc/EglBase14Impl;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .line 32
    sget v0, Lorg/webrtc/EglBase14Impl;->CURRENT_SDK_VERSION:I

    return v0
.end method

.method private checkIsNotReleased()V
    .registers 3

    .line 189
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_11

    return-void

    .line 191
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 7

    if-eqz p0, :cond_f

    .line 320
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v0, :cond_7

    goto :goto_f

    .line 321
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_f
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p3

    if-nez p0, :cond_23

    .line 324
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 326
    :cond_23
    sget-object p3, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 327
    :try_start_26
    invoke-static {p1, p2, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 328
    monitor-exit p3
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_4f

    .line 329
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_30

    return-object p0

    .line 330
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create EGL context: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_4f
    move-exception p0

    .line 328
    :try_start_50
    monitor-exit p3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;Z)V
    .registers 9

    .line 103
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_11

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    goto :goto_11

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_11
    :goto_11
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    const-string v0, "Failed to create window surface: 0x"

    const-string v1, "Already has an EGLSurface"

    const/16 v2, 0x3038

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5a

    .line 108
    iget-object p2, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p2, v5, :cond_54

    new-array p2, v3, [I

    aput v2, p2, v4

    .line 112
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, p2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    .line 113
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p2, :cond_37

    goto :goto_72

    .line 114
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_5a
    iget-object p2, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p2, v5, :cond_90

    new-array p2, v3, [I

    aput v2, p2, v4

    .line 122
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, p2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 123
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p2, :cond_73

    :goto_72
    return-void

    .line 124
    :cond_73
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_90
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .registers 12

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v7, v0

    .line 302
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_2d

    const/4 p0, 0x0

    .line 307
    aget p1, v0, p0

    if-lez p1, :cond_25

    .line 310
    aget-object p0, v9, p0

    if-eqz p0, :cond_1d

    return-object p0

    .line 312
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_25
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .registers 4

    const/4 v0, 0x0

    .line 285
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 286
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 291
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v1

    .line 292
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize EGL14: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get EGL14 display: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEGL14Supported()Z
    .registers 6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/webrtc/EglBase14Impl;->CURRENT_SDK_VERSION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". isEGL14Supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-lt v1, v4, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "EglBase14Impl"

    invoke-static {v5, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v1, v4, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    return v2
.end method


# virtual methods
.method public createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;Z)V

    return-void
.end method

.method public createDummyPbufferSurface()V
    .registers 2

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase14Impl;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .registers 7

    .line 137
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 138
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_5f

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3056

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 142
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 143
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_30

    return-void

    .line 144
    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create pixel buffer surface with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_5f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;Z)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .registers 3

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;Z)V

    return-void
.end method

.method public detachCurrent()V
    .registers 5

    .line 247
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 253
    monitor-exit v0

    return-void

    .line 250
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglDetachCurrent failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_30
    move-exception v1

    .line 253
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw v1
.end method

.method public bridge synthetic getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->getEglBaseContext()Lorg/webrtc/EglBase14Impl$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase14Impl$Context;
    .registers 3

    .line 151
    new-instance v0, Lorg/webrtc/EglBase14Impl$Context;

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lorg/webrtc/EglBase14Impl$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public hasBackgroundSurface()Z
    .registers 3

    .line 241
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSurface()Z
    .registers 3

    .line 156
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public makeBackgroundCurrent()V
    .registers 5

    .line 227
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 228
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_3c

    .line 231
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_c
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 236
    monitor-exit v0

    return-void

    .line 233
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_39
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_39

    throw v1

    .line 229
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public makeCurrent()V
    .registers 5

    .line 213
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 214
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_3c

    .line 217
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_c
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 222
    monitor-exit v0

    return-void

    .line 219
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_39
    move-exception v1

    .line 222
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_39

    throw v1

    .line 215
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .registers 4

    .line 197
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lorg/webrtc/EglBase14Impl;->releaseSurface(Z)V

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lorg/webrtc/EglBase14Impl;->releaseSurface(Z)V

    .line 200
    invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->detachCurrent()V

    .line 201
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_11
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 203
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_2d

    .line 204
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 205
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 206
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    .line 207
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    return-void

    :catchall_2d
    move-exception v1

    .line 203
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public releaseSurface(Z)V
    .registers 3

    if-eqz p1, :cond_12

    .line 176
    iget-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_21

    .line 177
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 178
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    goto :goto_21

    .line 181
    :cond_12
    iget-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_21

    .line 182
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 183
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_21
    :goto_21
    return-void
.end method

.method public surfaceHeight()I
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 169
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 170
    aget v0, v0, v4

    return v0
.end method

.method public surfaceWidth()I
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 162
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 163
    aget v0, v0, v4

    return v0
.end method

.method public swapBuffers(JZ)V
    .registers 6

    .line 270
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    if-eqz p3, :cond_8

    .line 271
    iget-object p3, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    goto :goto_a

    :cond_8
    iget-object p3, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 272
    :goto_a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p3, v0, :cond_20

    .line 275
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_11
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p3, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 279
    iget-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 280
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_1d

    throw p1

    .line 273
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public swapBuffers(Z)V
    .registers 4

    .line 258
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    if-eqz p1, :cond_8

    .line 259
    iget-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurfaceBackground:Landroid/opengl/EGLSurface;

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 260
    :goto_a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1b

    .line 263
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_11
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 265
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_18

    throw p1

    .line 261
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
