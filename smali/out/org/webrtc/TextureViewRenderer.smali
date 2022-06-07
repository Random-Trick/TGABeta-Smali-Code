.class public Lorg/webrtc/TextureViewRenderer;
.super Landroid/view/TextureView;
.source "TextureViewRenderer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureViewRenderer"


# instance fields
.field private backgroundRenderer:Landroid/view/TextureView;

.field private cameraRotation:I

.field private final eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

.field private enableFixedSize:Z

.field private isCamera:Z

.field private maxTextureSize:I

.field private mirror:Z

.field private orientationHelper:Lorg/webrtc/OrientationHelper;

.field private parentSink:Lorg/webrtc/VideoSink;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotateTextureWithScreen:Z

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field private screenRotation:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field textureRotation:I

.field updateScreenRunnable:Ljava/lang/Runnable;

.field useCameraRotation:Z

.field private videoHeight:I

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$8T6Cmx0ACLgGQMeB5W_IQ0ppg04(Lorg/webrtc/TextureViewRenderer;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->lambda$updateVideoSizes$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2sa0zyVrVEL4-KQaGswieONtN8(Lorg/webrtc/TextureViewRenderer;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/TextureViewRenderer;->lambda$onFrameResolutionChanged$0(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 242
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 243
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    .line 244
    new-instance v0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 245
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/TextureViewRenderer;)Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/TextureViewRenderer;)Z
    .registers 1

    .line 19
    iget-boolean p0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    return p0
.end method

.method private getResourceName()Ljava/lang/String;
    .registers 3

    .line 525
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(IIII)V
    .registers 6

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 590
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 591
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 593
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 594
    iput p4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 596
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 597
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$updateVideoSizes$1(II)V
    .registers 4

    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 634
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 635
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 637
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 638
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .registers 4

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureViewRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRotationChanged()V
    .registers 5

    .line 662
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz v0, :cond_7

    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 663
    :goto_8
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    if-eqz v1, :cond_e

    rsub-int v0, v0, 0x168

    :cond_e
    neg-int v0, v0

    .line 667
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz v2, :cond_2c

    .line 668
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    if-eqz v1, :cond_1d

    const/16 v1, 0x5a

    goto :goto_1f

    :cond_1d
    const/16 v1, -0x5a

    :goto_1f
    add-int/2addr v0, v1

    goto :goto_2c

    :cond_21
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2c

    if-eqz v1, :cond_29

    const/16 v1, 0x10e

    goto :goto_1f

    :cond_29
    const/16 v1, -0x10e

    goto :goto_1f

    .line 675
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 676
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .registers 4

    .line 693
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 694
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    .line 696
    :cond_12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_15
    return-void
.end method

.method private updateSurfaceSize()V
    .registers 6

    .line 461
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 462
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    if-eqz v0, :cond_ac

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_ac

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_ac

    .line 463
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_ac

    .line 464
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 465
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    int-to-float v2, v1

    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_36

    int-to-float v1, v3

    mul-float v1, v1, v0

    float-to-int v1, v1

    goto :goto_39

    :cond_36
    int-to-float v2, v3

    div-float/2addr v2, v0

    float-to-int v3, v2

    .line 476
    :goto_39
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 477
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSurfaceSize. Layout size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frame size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", requested surface size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", old surface size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->logD(Ljava/lang/String;)V

    .line 481
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    if-ne v0, v2, :cond_a7

    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    if-eq v1, v2, :cond_b1

    .line 482
    :cond_a7
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 483
    iput v1, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    goto :goto_b1

    :cond_ac
    const/4 v0, 0x0

    .line 487
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    :cond_b1
    :goto_b1
    return-void
.end method

.method private updateVideoSizes()V
    .registers 7

    .line 609
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    if-eqz v0, :cond_78

    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    if-eqz v1, :cond_78

    .line 612
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    const/16 v3, -0xb4

    const/16 v4, 0xb4

    if-eqz v2, :cond_35

    .line 613
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz v2, :cond_1f

    .line 614
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    if-nez v2, :cond_1a

    move v3, v0

    goto :goto_1b

    :cond_1a
    move v3, v1

    :goto_1b
    if-nez v2, :cond_53

    move v0, v1

    goto :goto_53

    .line 617
    :cond_1f
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    if-eqz v2, :cond_2a

    if-eq v2, v4, :cond_2a

    if-ne v2, v3, :cond_28

    goto :goto_2a

    :cond_28
    move v5, v0

    goto :goto_2b

    :cond_2a
    :goto_2a
    move v5, v1

    :goto_2b
    if-eqz v2, :cond_33

    if-eq v2, v4, :cond_33

    if-ne v2, v3, :cond_32

    goto :goto_33

    :cond_32
    move v0, v1

    :cond_33
    :goto_33
    move v3, v5

    goto :goto_53

    .line 621
    :cond_35
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 622
    sget v1, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_44

    if-eq v0, v4, :cond_44

    if-ne v0, v3, :cond_41

    goto :goto_44

    .line 623
    :cond_41
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    goto :goto_46

    :cond_44
    :goto_44
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    :goto_46
    if-eqz v0, :cond_50

    if-eq v0, v4, :cond_50

    if-ne v0, v3, :cond_4d

    goto :goto_50

    .line 624
    :cond_4d
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    goto :goto_52

    :cond_50
    :goto_50
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    :goto_52
    move v3, v1

    .line 626
    :cond_53
    :goto_53
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-ne v1, v3, :cond_5b

    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eq v1, v0, :cond_78

    .line 627
    :cond_5b
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 628
    :try_start_62
    iget-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_69

    .line 629
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 631
    :cond_69
    new-instance v2, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v3, v0}, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/TextureViewRenderer;II)V

    iput-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 640
    monitor-exit v1

    goto :goto_78

    :catchall_75
    move-exception v0

    monitor-exit v1
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_75

    throw v0

    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .registers 4

    .line 312
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    .line 295
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearFirstFrame()V
    .registers 3

    .line 89
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    .line 90
    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z

    return-void
.end method

.method public clearImage()V
    .registers 3

    .line 535
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 536
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z

    return-void
.end method

.method public createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 705
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    .line 426
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->disableFpsReduction()V

    return-void
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .registers 3

    .line 299
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->getTexture(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .registers 5

    .line 253
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    .line 265
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 266
    iput-object p2, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 267
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 268
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 269
    iget-object p2, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public isFirstFrameRendered()Z
    .registers 2

    .line 552
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$100(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Z

    move-result v0

    return v0
.end method

.method public onFirstFrameRendered()V
    .registers 2

    .line 546
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_7

    .line 547
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_7
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 436
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .registers 11

    .line 558
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_7

    .line 559
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 561
    :cond_7
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 564
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    const/16 v1, -0xb4

    const/16 v2, 0xb4

    if-eqz v0, :cond_39

    .line 565
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-eqz p3, :cond_18

    .line 566
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 568
    :cond_18
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz p3, :cond_26

    .line 569
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    if-nez p3, :cond_22

    move v0, p2

    goto :goto_23

    :cond_22
    move v0, p1

    :goto_23
    if-nez p3, :cond_5b

    goto :goto_59

    .line 572
    :cond_26
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    if-eqz p3, :cond_31

    if-eq p3, v2, :cond_31

    if-ne p3, v1, :cond_2f

    goto :goto_31

    :cond_2f
    move v0, p2

    goto :goto_32

    :cond_31
    :goto_31
    move v0, p1

    :goto_32
    if-eqz p3, :cond_5b

    if-eq p3, v2, :cond_5b

    if-ne p3, v1, :cond_59

    goto :goto_5b

    .line 576
    :cond_39
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-eqz v0, :cond_45

    .line 577
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    sget v3, Lorg/webrtc/OrientationHelper;->cameraRotation:I

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 579
    :cond_45
    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    sub-int/2addr p3, v0

    if-eqz p3, :cond_51

    if-eq p3, v2, :cond_51

    if-ne p3, v1, :cond_4f

    goto :goto_51

    :cond_4f
    move v0, p2

    goto :goto_52

    :cond_51
    :goto_51
    move v0, p1

    :goto_52
    if-eqz p3, :cond_5b

    if-eq p3, v2, :cond_5b

    if-ne p3, v1, :cond_59

    goto :goto_5b

    :cond_59
    :goto_59
    move p3, p1

    goto :goto_5c

    :cond_5b
    :goto_5b
    move p3, p2

    :goto_5c
    move v6, p3

    move v5, v0

    .line 584
    iget-object p3, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 585
    :try_start_65
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6c

    .line 586
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 588
    :cond_6c
    new-instance v0, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/TextureViewRenderer;IIII)V

    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 599
    monitor-exit p3

    return-void

    :catchall_7c
    move-exception p1

    monitor-exit p3
    :try_end_7e
    .catchall {:try_start_65 .. :try_end_7e} :catchall_7c

    throw p1
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 442
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 443
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    if-eqz v0, :cond_e

    .line 444
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 447
    :cond_e
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    if-lez v0, :cond_41

    .line 448
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    iget v6, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_4f

    .line 450
    :cond_41
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    move-result-object p1

    .line 452
    :goto_4f
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 454
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz p1, :cond_6e

    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz p1, :cond_6e

    .line 455
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 457
    :cond_6e
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 494
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 496
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 497
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 509
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    instance-of v1, v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz v1, :cond_e

    .line 510
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 511
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeTarget(Lorg/webrtc/VideoSink;)V

    .line 512
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeBackground(Lorg/webrtc/VideoSink;)V

    .line 514
    :cond_e
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 502
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 503
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 504
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 520
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public pauseVideo()V
    .registers 2

    .line 430
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .registers 2

    .line 279
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 280
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual {v0}, Lorg/webrtc/OrientationHelper;->stop()V

    :cond_c
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 3

    .line 316
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setBackgroundRenderer(Landroid/view/TextureView;)V
    .registers 4

    .line 57
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->backgroundRenderer:Landroid/view/TextureView;

    if-nez p1, :cond_f

    .line 59
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 60
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

    return-void

    .line 63
    :cond_f
    new-instance v0, Lorg/webrtc/TextureViewRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/TextureViewRenderer$1;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .registers 2

    .line 339
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 340
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    .line 341
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public setFpsReduction(F)V
    .registers 3

    .line 422
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setIsCamera(Z)V
    .registers 2

    .line 320
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-nez p1, :cond_e

    .line 322
    new-instance p1, Lorg/webrtc/TextureViewRenderer$2;

    invoke-direct {p1, p0}, Lorg/webrtc/TextureViewRenderer$2;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 330
    invoke-virtual {p1}, Lorg/webrtc/OrientationHelper;->start()V

    :cond_e
    return-void
.end method

.method public setMaxTextureSize(I)V
    .registers 2

    .line 709
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    return-void
.end method

.method public setMirror(Z)V
    .registers 3

    .line 387
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    if-eq v0, p1, :cond_19

    .line 388
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 389
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    if-eqz v0, :cond_e

    .line 390
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    goto :goto_13

    .line 392
    :cond_e
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 394
    :goto_13
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 395
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setParentSink(Lorg/webrtc/VideoSink;)V
    .registers 2

    .line 541
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public setRotateTextureWithScreen(Z)V
    .registers 3

    .line 646
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    if-eq v0, p1, :cond_9

    .line 647
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 648
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 681
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setRotationX(F)V
    .registers 2

    .line 689
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .registers 2

    .line 685
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationY(F)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .registers 3

    .line 403
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 404
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 405
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .registers 4

    .line 410
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 411
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 412
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setScreenRotation(I)V
    .registers 2

    .line 603
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 604
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 605
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    return-void
.end method

.method public setUseCameraRotation(Z)V
    .registers 3

    .line 655
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eq v0, p1, :cond_c

    .line 656
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 657
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 658
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    :cond_c
    return-void
.end method

.method public updateRotation()V
    .registers 10

    .line 345
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    if-eqz v0, :cond_8f

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_8f

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-nez v0, :cond_e

    goto/16 :goto_8f

    .line 348
    :cond_e
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_17

    return-void

    .line 352
    :cond_17
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    invoke-virtual {v1}, Lorg/webrtc/OrientationHelper;->getOrientation()I

    move-result v1

    .line 353
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 354
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-eq v1, v5, :cond_3d

    if-ne v1, v6, :cond_3a

    goto :goto_3d

    :cond_3a
    move v5, v2

    move v7, v3

    goto :goto_3f

    :cond_3d
    :goto_3d
    move v7, v2

    move v5, v3

    :goto_3f
    cmpg-float v8, v5, v7

    if-gez v8, :cond_4c

    div-float v2, v5, v2

    div-float v3, v7, v3

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_54

    :cond_4c
    div-float v2, v5, v2

    div-float v3, v7, v3

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_54
    mul-float v5, v5, v2

    mul-float v7, v7, v2

    div-float v3, v5, v7

    div-float v8, v4, v0

    sub-float/2addr v3, v8

    .line 374
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_70

    div-float/2addr v4, v5

    div-float/2addr v0, v7

    .line 375
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    :cond_70
    if-ne v1, v6, :cond_74

    const/16 v1, -0x5a

    .line 380
    :cond_74
    invoke-virtual {p0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8f
    :goto_8f
    return-void
.end method
