.class public final synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source "EglBase.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;
    .registers 1

    .line 54
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .registers 3

    if-nez p0, :cond_12

    .line 156
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->isEGL14Supported()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lorg/webrtc/EglBase$-CC;->createEgl14([I)Lorg/webrtc/EglBase14;

    move-result-object p0

    goto :goto_11

    .line 157
    :cond_d
    invoke-static {p1}, Lorg/webrtc/EglBase$-CC;->createEgl10([I)Lorg/webrtc/EglBase10;

    move-result-object p0

    :goto_11
    return-object p0

    .line 158
    :cond_12
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1d

    .line 159
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1d
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_28

    .line 161
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    move-result-object p0

    return-object p0

    .line 163
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .registers 3

    .line 192
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    .line 193
    :cond_6
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_a
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase10;
    .registers 3

    .line 184
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .registers 3

    .line 215
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    .line 216
    :cond_6
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    :goto_a
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase14;
    .registers 3

    .line 207
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .registers 5

    const/4 v0, 0x0

    .line 133
    :goto_1
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1e

    .line 134
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_1b

    add-int/2addr v0, v2

    .line 135
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/16 v0, 0x40

    if-eq p0, v0, :cond_17

    return v2

    :cond_17
    const/4 p0, 0x3

    return p0

    :cond_19
    const/4 p0, 0x2

    return p0

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return v2
.end method
