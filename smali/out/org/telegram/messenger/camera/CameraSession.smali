.class public Lorg/telegram/messenger/camera/CameraSession;
.super Ljava/lang/Object;
.source "CameraSession.java"


# static fields
.field public static final ORIENTATION_HYSTERESIS:I = 0x5


# instance fields
.field private autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field protected cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

.field private currentFlashMode:Ljava/lang/String;

.field private currentOrientation:I

.field private currentZoom:F

.field private destroyed:Z

.field private diffOrientation:I

.field private displayOrientation:I

.field private flipFront:Z

.field info:Landroid/hardware/Camera$CameraInfo;

.field private infoCameraId:I

.field private initied:Z

.field private isRound:Z

.field private isVideo:Z

.field private jpegOrientation:I

.field private lastDisplayOrientation:I

.field private lastOrientation:I

.field private maxZoom:I

.field private meteringAreaSupported:Z

.field private optimizeForBarcode:Z

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private final pictureFormat:I

.field private final pictureSize:Lorg/telegram/messenger/camera/Size;

.field private final previewSize:Lorg/telegram/messenger/camera/Size;

.field private sameTakePictureOrientation:Z

.field private useTorch:Z


# direct methods
.method public static synthetic $r8$lambda$aUpvoh7skCacjuNQtDivSRvySJM(ZLandroid/hardware/Camera;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->lambda$new$0(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V
    .registers 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    .line 37
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    .line 56
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    .line 57
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 61
    sget-object v0, Lorg/telegram/messenger/camera/CameraSession$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/camera/CameraSession$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 71
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 72
    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 73
    iput p4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    .line 74
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 75
    iput-boolean p5, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 77
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "camera"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p2, p2, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz p2, :cond_34

    const-string p2, "flashMode_front"

    goto :goto_36

    :cond_34
    const-string p2, "flashMode"

    :goto_36
    const-string p3, "off"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 80
    new-instance p1, Lorg/telegram/messenger/camera/CameraSession$1;

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/camera/CameraSession$1;-><init>(Lorg/telegram/messenger/camera/CameraSession;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 99
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 100
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_5b

    .line 102
    :cond_53
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    :goto_5b
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/camera/CameraSession;)Landroid/view/OrientationEventListener;
    .registers 1

    .line 31
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/camera/CameraSession;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/camera/CameraSession;)I
    .registers 1

    .line 31
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/camera/CameraSession;I)I
    .registers 2

    .line 31
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/messenger/camera/CameraSession;II)I
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraSession;->roundOrientation(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/camera/CameraSession;)I
    .registers 1

    .line 31
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/camera/CameraSession;I)I
    .registers 2

    .line 31
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/camera/CameraSession;)I
    .registers 1

    .line 31
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/messenger/camera/CameraSession;I)I
    .registers 2

    .line 31
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/messenger/camera/CameraSession;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    return p0
.end method

.method private getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I
    .registers 9

    .line 513
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 514
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eqz v0, :cond_2b

    if-eq v0, v1, :cond_29

    const/4 v5, 0x2

    if-eq v0, v5, :cond_26

    const/4 v5, 0x3

    if-eq v0, v5, :cond_23

    goto :goto_2b

    :cond_23
    const/16 v2, 0x10e

    goto :goto_2b

    :cond_26
    const/16 v2, 0xb4

    goto :goto_2b

    :cond_29
    const/16 v2, 0x5a

    .line 534
    :cond_2b
    :goto_2b
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_59

    .line 535
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 536
    rem-int/lit16 p1, p1, 0x168

    if-nez p2, :cond_3e

    if-ne p1, v4, :cond_3e

    const/16 p1, 0x10e

    :cond_3e
    if-nez p2, :cond_57

    .line 541
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Huawei"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "angler"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    if-ne p1, v3, :cond_57

    goto :goto_60

    :cond_57
    move v4, p1

    goto :goto_60

    .line 545
    :cond_59
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 v4, p1, 0x168

    :goto_60
    return v4
.end method

.method private getHigh()I
    .registers 3

    .line 506
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "g3_tmo_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    return v0

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$new$0(ZLandroid/hardware/Camera;)V
    .registers 2

    return-void
.end method

.method private roundOrientation(II)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    goto :goto_17

    :cond_5
    sub-int v1, p1, p2

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    add-int/lit8 p1, p1, 0x2d

    .line 123
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_22
    return p2
.end method

.method private updateCameraInfo()V
    .registers 3

    .line 108
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public checkFlashMode(Ljava/lang/String;)V
    .registers 5

    .line 134
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraController;->availableFlashModes:Ljava/util/ArrayList;

    .line 135
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 138
    :cond_f
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 140
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "camera"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz v1, :cond_2a

    const-string v1, "flashMode_front"

    goto :goto_2c

    :cond_2a
    const-string v1, "flashMode"

    :goto_2c
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected configurePhotoCamera()V
    .registers 8

    const-string v0, "barcode"

    .line 342
    :try_start_2
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_db

    if-eqz v1, :cond_df

    const/4 v2, 0x0

    .line 346
    :try_start_9
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e
    .catchall {:try_start_9 .. :try_end_d} :catchall_db

    goto :goto_12

    :catch_e
    move-exception v3

    .line 348
    :try_start_f
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 351
    :goto_12
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 352
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V

    .line 354
    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    iget v4, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    if-gez v3, :cond_25

    add-int/lit16 v3, v3, 0x168

    .line 356
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    :cond_25
    if-eqz v2, :cond_df

    .line 360
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 361
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 362
    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const/16 v3, 0x64

    .line 363
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 364
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 365
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 366
    iget v4, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 368
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->optimizeForBarcode:Z

    if-eqz v3, :cond_84

    .line 369
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 370
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 371
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_74
    const-string v0, "continuous-video"

    .line 374
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 375
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_93

    :cond_84
    const-string v0, "continuous-picture"

    .line 379
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 380
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 385
    :cond_93
    :goto_93
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_ae

    .line 386
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v5, :cond_a8

    .line 387
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_af

    .line 389
    :cond_a8
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x168
    :try_end_ad
    .catchall {:try_start_f .. :try_end_ad} :catchall_db

    goto :goto_af

    :cond_ae
    const/4 v3, 0x0

    .line 393
    :goto_af
    :try_start_af
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 394
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v5, :cond_c4

    .line 395
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-ne v0, v3, :cond_c1

    const/4 v4, 0x1

    :cond_c1
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    goto :goto_cb

    .line 397
    :cond_c4
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    if-ne v0, v3, :cond_c9

    const/4 v4, 0x1

    :cond_c9
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_cb} :catch_cb
    .catchall {:try_start_af .. :try_end_cb} :catchall_db

    .line 402
    :catch_cb
    :goto_cb
    :try_start_cb
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    if-eqz v0, :cond_d2

    const-string v0, "torch"

    goto :goto_d4

    :cond_d2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    :goto_d4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_cb .. :try_end_d7} :catchall_db

    .line 405
    :try_start_d7
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_df
    .catchall {:try_start_d7 .. :try_end_da} :catchall_db

    goto :goto_df

    :catchall_db
    move-exception v0

    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :catch_df
    :cond_df
    :goto_df
    return-void
.end method

.method protected configureRecorder(ILandroid/media/MediaRecorder;)V
    .registers 8

    .line 474
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 477
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1e

    .line 478
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_18

    .line 479
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1f

    .line 481
    :cond_18
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    .line 484
    :goto_1f
    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 486
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->getHigh()I

    move-result v0

    .line 487
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v3, v3, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v3, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    .line 488
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v4, v4, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v3, :cond_48

    if-eq p1, v1, :cond_3c

    if-nez v4, :cond_48

    .line 490
    :cond_3c
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_55

    :cond_48
    if-eqz v4, :cond_58

    .line 492
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 496
    :goto_55
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    return-void

    .line 494
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot find valid CamcorderProfile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected configureRoundCamera(Z)V
    .registers 8

    const/4 v0, 0x1

    .line 209
    :try_start_1
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 210
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11a

    if-eqz v1, :cond_11e

    const/4 v2, 0x0

    .line 214
    :try_start_a
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f
    .catchall {:try_start_a .. :try_end_e} :catchall_11a

    goto :goto_13

    :catch_f
    move-exception v3

    .line 216
    :try_start_10
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 219
    :goto_13
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 220
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_11a

    if-eqz v2, :cond_11e

    const-string v3, " "

    if-eqz p1, :cond_49

    .line 223
    :try_start_1f
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_49

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set preview size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 226
    :cond_49
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    if-eqz p1, :cond_84

    .line 227
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_84

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set picture size = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 230
    :cond_84
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 231
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 232
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 233
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    const-string p1, "continuous-video"

    .line 236
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 237
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_c0

    :cond_b1
    const-string p1, "auto"

    .line 240
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 241
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 246
    :cond_c0
    :goto_c0
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_da

    .line 247
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_d4

    .line 248
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, p1

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_db

    .line 250
    :cond_d4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, p1

    rem-int/lit16 v3, v3, 0x168
    :try_end_d9
    .catchall {:try_start_1f .. :try_end_d9} :catchall_11a

    goto :goto_db

    :cond_da
    const/4 v3, 0x0

    .line 254
    :goto_db
    :try_start_db
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 255
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v0, :cond_f0

    .line 256
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    if-ne p1, v3, :cond_ed

    const/4 v4, 0x1

    :cond_ed
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    goto :goto_f7

    .line 258
    :cond_f0
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    if-ne p1, v3, :cond_f5

    const/4 v4, 0x1

    :cond_f5
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_f7} :catch_f7
    .catchall {:try_start_db .. :try_end_f7} :catchall_11a

    :catch_f7
    :goto_f7
    :try_start_f7
    const-string p1, "off"

    .line 263
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 264
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_107
    .catchall {:try_start_f7 .. :try_end_107} :catchall_11a

    .line 266
    :try_start_107
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_113
    .catchall {:try_start_107 .. :try_end_10a} :catchall_11a

    .line 272
    :try_start_10a
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_11e

    .line 273
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->meteringAreaSupported:Z

    goto :goto_11e

    :catch_113
    move-exception p1

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11a
    .catchall {:try_start_10a .. :try_end_11a} :catchall_11a

    :catchall_11a
    move-exception p1

    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_11e
    :goto_11e
    return-void
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->destroyed:Z

    .line 578
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_10

    .line 579
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    :cond_10
    return-void
.end method

.method protected focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .line 418
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_52

    .line 420
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_4e

    const/4 v1, 0x0

    .line 423
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v2

    .line 425
    :try_start_10
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_13
    if-eqz v1, :cond_52

    const-string v2, "auto"

    .line 429
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 434
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->meteringAreaSupported:Z

    if-eqz p1, :cond_40

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_40} :catch_4e

    .line 441
    :cond_40
    :try_start_40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 442
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_48} :catch_49

    goto :goto_52

    :catch_49
    move-exception p1

    .line 444
    :try_start_4a
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception p1

    .line 449
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentOrientation()I
    .registers 2

    .line 188
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    return v0
.end method

.method public getDisplayOrientation()I
    .registers 3

    .line 553
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 554
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v0

    .line 556
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected getMaxZoom()I
    .registers 2

    .line 454
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    return v0
.end method

.method public getNextFlashMode()Ljava/lang/String;
    .registers 6

    .line 165
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraController;->availableFlashModes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 166
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    add-int/lit8 v2, v2, 0x1

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 172
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 176
    :cond_37
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getWorldAngle()I
    .registers 2

    .line 200
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    return v0
.end method

.method public isFlipFront()Z
    .registers 2

    .line 192
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    return v0
.end method

.method public isInitied()Z
    .registers 2

    .line 184
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    return v0
.end method

.method public isSameTakePictureOrientation()Z
    .registers 2

    .line 204
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    return v0
.end method

.method public onStartRecord()V
    .registers 2

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    return-void
.end method

.method public setCurrentFlashMode(Ljava/lang/String;)V
    .registers 5

    .line 145
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 147
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz v1, :cond_1b

    const-string v1, "flashMode_front"

    goto :goto_1d

    :cond_1b
    const-string v1, "flashMode"

    :goto_1d
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFlipFront(Z)V
    .registers 2

    .line 196
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    return-void
.end method

.method public setInitied()V
    .registers 2

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .registers 3

    .line 566
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    .line 568
    :try_start_8
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .registers 2

    .line 129
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->optimizeForBarcode:Z

    .line 130
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .registers 3

    .line 562
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setTorchEnabled(Z)V
    .registers 2

    if-eqz p1, :cond_5

    :try_start_2
    const-string p1, "torch"

    goto :goto_7

    :cond_5
    const-string p1, "off"

    .line 153
    :goto_7
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p1

    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public setZoom(F)V
    .registers 3

    .line 462
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    .line 463
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    .line 464
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 466
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    if-eqz p1, :cond_1c

    const/4 p1, 0x0

    .line 467
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)V

    goto :goto_1f

    .line 469
    :cond_1c
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    :goto_1f
    return-void
.end method

.method protected stopVideoRecording()V
    .registers 2

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 501
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 502
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    return-void
.end method

.method public updateRotation()V
    .registers 8

    .line 283
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    if-nez v0, :cond_5

    return-void

    .line 288
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_80

    .line 293
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->destroyed:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 295
    :goto_12
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 298
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sf2wifixx"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_69

    .line 302
    :cond_31
    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    const/16 v4, 0x5a

    if-eqz v1, :cond_3f

    if-eq v1, v2, :cond_47

    const/4 v5, 0x2

    if-eq v1, v5, :cond_44

    const/4 v5, 0x3

    if-eq v1, v5, :cond_41

    :cond_3f
    const/4 v1, 0x0

    goto :goto_49

    :cond_41
    const/16 v1, 0x10e

    goto :goto_49

    :cond_44
    const/16 v1, 0xb4

    goto :goto_49

    :cond_47
    const/16 v1, 0x5a

    .line 317
    :goto_49
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_52

    .line 318
    iput v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 320
    :cond_52
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_61

    .line 321
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    rsub-int v1, v2, 0x168

    .line 322
    rem-int/lit16 v1, v1, 0x168

    move v3, v1

    goto :goto_69

    .line 324
    :cond_61
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    move v3, v2

    .line 328
    :goto_69
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    if-eqz v0, :cond_72

    .line 331
    :try_start_6d
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    goto :goto_72

    :catchall_71
    nop

    .line 334
    :cond_72
    :goto_72
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    if-gez v0, :cond_7f

    add-int/lit16 v0, v0, 0x168

    .line 336
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    :cond_7f
    return-void

    :catchall_80
    move-exception v0

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
