.class public Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source "TextureViewRenderer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/TextureViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureEglRenderer"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureEglRenderer"


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public static synthetic $r8$lambda$1xg_P1AFlTrZF78tjcROeHyk9Pg(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 110
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    return p0
.end method

.method static synthetic access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z
    .registers 2

    .line 93
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    return p1
.end method

.method static synthetic access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .registers 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    .line 233
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .registers 4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureEglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .registers 7

    .line 204
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_3
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    if-eqz v1, :cond_9

    .line 206
    monitor-exit v0

    return-void

    .line 208
    :cond_9
    iget v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameHeight:I

    .line 209
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->frameRotation:I

    .line 210
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    if-eq v1, v2, :cond_86

    .line 211
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting frame resolution changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->logD(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_74

    .line 215
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    .line 214
    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 217
    :cond_74
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    iput v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameWidth:I

    .line 218
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    iput v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameHeight:I

    .line 220
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iput p1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->frameRotation:I

    .line 222
    :cond_86
    monitor-exit v0

    return-void

    :catchall_88
    move-exception p1

    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_88

    throw p1
.end method


# virtual methods
.method public disableFpsReduction()V
    .registers 3

    .line 155
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 156
    :try_start_4
    iput-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    .line 157
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 158
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    return-void

    :catchall_b
    move-exception v1

    .line 157
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v1
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 6

    .line 122
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 123
    iput-object p2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 124
    iget-object p2, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 125
    :try_start_9
    iput-boolean v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isFirstFrameRendered:Z

    .line 126
    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameWidth:I

    .line 127
    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->rotatedFrameHeight:I

    .line 128
    iput v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->frameRotation:I

    .line 129
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 130
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_16
    move-exception p1

    .line 129
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method protected onFirstFrameRendered()V
    .registers 2

    .line 231
    new-instance v0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 172
    invoke-direct {p0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    .line 173
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 178
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 179
    invoke-virtual {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 190
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 191
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 192
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

    .line 193
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 184
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged: size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public pauseVideo()V
    .registers 3

    .line 163
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 164
    :try_start_4
    iput-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    .line 165
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 166
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    return-void

    :catchall_b
    move-exception v1

    .line 165
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v1
.end method

.method public setFpsReduction(F)V
    .registers 4

    .line 147
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_b
    :try_start_b
    iput-boolean v1, p0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->isRenderingPaused:Z

    .line 149
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 150
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_12
    move-exception p1

    .line 149
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method
