.class public Lorg/telegram/messenger/camera/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;,
        Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static volatile Instance:Lorg/telegram/messenger/camera/CameraController; = null

.field private static final KEEP_ALIVE_SECONDS:I = 0x3c

.field private static final MAX_POOL_SIZE:I = 0x1


# instance fields
.field protected availableFlashModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile cameraInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraInitied:Z

.field private loadingCameras:Z

.field private mirrorRecorderVideo:Z

.field private onFinishCameraInitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

.field private recordedFile:Ljava/lang/String;

.field private recorder:Landroid/media/MediaRecorder;

.field recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraView;

.field private threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static synthetic $r8$lambda$BIerGXjO1aL-Suc2vMvlT37z9Ag(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$13(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BVs9yR6OrdoZhzpPamu_zydyMF8(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/camera/CameraController;->lambda$open$10(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FjYSQYVACrEh1jwd3CLFXH0YLqA(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/camera/CameraController;->lambda$takePicture$6(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MBEIrkJekWsRqtgsSUlb2pgAxiY(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$12(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MoHkNCvQ8j0BwUA0TCZe6ixVOQQ(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ODELhly1Zs8NlZ75uqM0ldayf-s(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$stopVideoRecording$15(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OIg-08s8VBv8tK2AV58cIqxuvlE(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$11(Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8XwATTnhP-21--fVa7O8WiKjiM(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$3(ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RH1tb3k8LSDZdJ6Tv_-E8OfpFJg(Lorg/telegram/messenger/camera/CameraController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController;->finishRecordingVideo()V

    return-void
.end method

.method public static synthetic $r8$lambda$UQHiOp_k_ixnHDWCsEP-YvxHGU8(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$0(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YkZ_PB-Dmv8Io7KRdefSwoBM9U8(Lorg/telegram/messenger/camera/CameraController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dGn5yTNQpPzqjbCpejmrMU-D5gs(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->lambda$close$5(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$doz_knh50b291tZiz6MlJ_xVB0g(Lorg/telegram/messenger/camera/CameraController;Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/camera/CameraController;->lambda$finishRecordingVideo$14(Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$kj2DrEzEPNF5ccuFnKAxRKeKTNI(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/camera/CameraController;->lambda$stopPreview$8(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mT3xQ0Cd-h_UIy2OAuI_-Oj1bow(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$openRound$9(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSkj-3_1v8PyrYcavOCBtjwHEuI(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/camera/CameraController;->lambda$startPreview$7(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzo4fotxXPOzcj4gweDqwgjC9OU(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$4(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqcvenHrUWukLvld-zII9EAygkc(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->lambda$stopVideoRecording$16(Lorg/telegram/messenger/camera/CameraSession;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->availableFlashModes:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;)Lorg/telegram/messenger/camera/Size;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;II",
            "Lorg/telegram/messenger/camera/Size;",
            ")",
            "Lorg/telegram/messenger/camera/Size;"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-virtual {p3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v2

    .line 818
    invoke-virtual {p3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result p3

    const/4 v3, 0x0

    .line 819
    :goto_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5a

    .line 820
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    .line 821
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v6

    mul-int v6, v6, p3

    div-int/2addr v6, v2

    if-ne v5, v6, :cond_44

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v5

    if-lt v5, p1, :cond_44

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v5

    if-lt v5, p2, :cond_44

    .line 822
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 823
    :cond_44
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v6

    mul-int v5, v5, v6

    mul-int v6, p1, p2

    mul-int/lit8 v6, v6, 0x4

    if-gt v5, v6, :cond_57

    .line 824
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 827
    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6c

    .line 828
    new-instance p0, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/camera/Size;

    return-object p0

    .line 829
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7e

    .line 830
    new-instance p0, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/camera/Size;

    return-object p0

    .line 832
    :cond_7e
    new-instance p1, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;

    invoke-direct {p1}, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/camera/Size;

    return-object p0
.end method

.method private finishRecordingVideo()V
    .registers 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 689
    :try_start_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_31
    .catchall {:try_start_3 .. :try_end_8} :catchall_2c

    .line 690
    :try_start_8
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 691
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 693
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_2a
    .catchall {:try_start_8 .. :try_end_22} :catchall_c1

    double-to-int v1, v1

    int-to-long v1, v1

    .line 700
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_40

    :catch_28
    move-exception v3

    goto :goto_3d

    :catch_2a
    move-exception v4

    goto :goto_33

    :catchall_2c
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_c2

    :catch_31
    move-exception v4

    move-object v3, v0

    .line 696
    :goto_33
    :try_start_33
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_c1

    if-eqz v3, :cond_40

    .line 700
    :try_start_38
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v3

    .line 703
    :goto_3d
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    move-wide v8, v1

    .line 706
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 707
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraController;->mirrorRecorderVideo:Z

    if-eqz v2, :cond_7d

    .line 708
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 709
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 710
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v4, 0x0

    .line 711
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 712
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v2

    goto :goto_7e

    :cond_7d
    move-object v7, v1

    .line 715
    :goto_7e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-2147483648_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    new-instance v6, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 718
    :try_start_a2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 719
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x57

    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_af

    goto :goto_b3

    :catchall_af
    move-exception v0

    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 723
    :goto_b3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 726
    new-instance v0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/camera/CameraController;Ljava/io/File;Landroid/graphics/Bitmap;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_c1
    move-exception v0

    :goto_c2
    if-eqz v3, :cond_cc

    .line 700
    :try_start_c4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_cc

    :catch_c8
    move-exception v1

    .line 703
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 705
    :cond_cc
    :goto_cc
    throw v0
.end method

.method public static getInstance()Lorg/telegram/messenger/camera/CameraController;
    .registers 2

    .line 77
    sget-object v0, Lorg/telegram/messenger/camera/CameraController;->Instance:Lorg/telegram/messenger/camera/CameraController;

    if-nez v0, :cond_17

    .line 79
    const-class v1, Lorg/telegram/messenger/camera/CameraController;

    monitor-enter v1

    .line 80
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/camera/CameraController;->Instance:Lorg/telegram/messenger/camera/CameraController;

    if-nez v0, :cond_12

    .line 82
    new-instance v0, Lorg/telegram/messenger/camera/CameraController;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraController;-><init>()V

    sput-object v0, Lorg/telegram/messenger/camera/CameraController;->Instance:Lorg/telegram/messenger/camera/CameraController;

    .line 84
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method

.method private static getOrientation([B)I
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x3

    .line 304
    array-length v3, p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v2, v3, :cond_60

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5f

    .line 305
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1e

    goto :goto_5d

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_5d

    if-ne v1, v5, :cond_27

    goto :goto_5d

    :cond_27
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_5f

    const/16 v3, 0xda

    if-ne v1, v3, :cond_30

    goto :goto_5f

    .line 319
    :cond_30
    invoke-static {p0, v2, v7, v0}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_5c

    add-int v8, v2, v3

    .line 320
    array-length v9, p0

    if-le v8, v9, :cond_3c

    goto :goto_5c

    :cond_3c
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_5a

    if-lt v3, v6, :cond_5a

    add-int/lit8 v1, v2, 0x2

    .line 326
    invoke-static {p0, v1, v4, v0}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_5a

    add-int/lit8 v1, v2, 0x6

    .line 327
    invoke-static {p0, v1, v7, v0}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_5a

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_61

    :cond_5a
    move v1, v8

    goto :goto_5

    :cond_5c
    :goto_5c
    return v0

    :cond_5d
    :goto_5d
    move v1, v2

    goto :goto_5

    :cond_5f
    :goto_5f
    move v1, v2

    :cond_60
    const/4 v3, 0x0

    :goto_61
    if-le v3, v6, :cond_b9

    .line 338
    invoke-static {p0, v1, v4, v0}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v2

    const v8, 0x49492a00    # 823968.0f

    if-eq v2, v8, :cond_72

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v9, :cond_72

    return v0

    :cond_72
    if-ne v2, v8, :cond_75

    goto :goto_76

    :cond_75
    const/4 v5, 0x0

    :goto_76
    add-int/lit8 v2, v1, 0x4

    .line 344
    invoke-static {p0, v2, v4, v5}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v4, 0xa

    if-lt v2, v4, :cond_b9

    if-le v2, v3, :cond_84

    goto :goto_b9

    :cond_84
    add-int/2addr v1, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x2

    .line 351
    invoke-static {p0, v2, v7, v5}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v2

    :goto_8c
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_b9

    const/16 v2, 0xc

    if-lt v3, v2, :cond_b9

    .line 353
    invoke-static {p0, v1, v7, v5}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result v2

    const/16 v8, 0x112

    if-ne v2, v8, :cond_b3

    add-int/2addr v1, v6

    .line 355
    invoke-static {p0, v1, v7, v5}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_b0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_ad

    if-eq p0, v6, :cond_aa

    return v0

    :cond_aa
    const/16 p0, 0x10e

    return p0

    :cond_ad
    const/16 p0, 0x5a

    return p0

    :cond_b0
    const/16 p0, 0xb4

    return p0

    :cond_b3
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v2, v4

    goto :goto_8c

    :cond_b9
    :goto_b9
    return v0
.end method

.method private initCamera(Ljava/lang/Runnable;Z)V
    .registers 5

    .line 102
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_14

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_14
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    if-eqz v0, :cond_1d

    goto :goto_2a

    :cond_1d
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private static synthetic lambda$close$5(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    if-eqz p0, :cond_5

    .line 263
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 265
    :cond_5
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz p0, :cond_2b

    const/4 v0, 0x0

    .line 267
    :try_start_c
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 268
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 270
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 273
    :goto_1b
    :try_start_1b
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p0

    .line 275
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 277
    :goto_27
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    :cond_2b
    if-eqz p2, :cond_30

    .line 280
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_30
    return-void
.end method

.method private synthetic lambda$finishRecordingVideo$14(Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .registers 8

    .line 727
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    if-eqz v0, :cond_23

    .line 728
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1b

    .line 730
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 732
    :cond_1b
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    invoke-interface {p2, p1, p3, p4}, Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;->onFinishVideoRecording(Ljava/lang/String;J)V

    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    :cond_23
    return-void
.end method

.method private static synthetic lambda$initCamera$0(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .registers 6

    .line 118
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    iget v1, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, -0x1

    if-le v0, v1, :cond_c

    return v3

    .line 123
    :cond_c
    iget p0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p1, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-ge p0, p1, :cond_13

    return v2

    :cond_13
    if-le p0, p1, :cond_16

    return v3

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initCamera$1()V
    .registers 4

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    const/4 v1, 0x1

    .line 232
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    .line 233
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    .line 234
    :goto_f
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 235
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 237
    :cond_25
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 239
    :cond_2a
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initCamera$2(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x1

    .line 248
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic lambda$initCamera$3(ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .registers 5

    .line 244
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    .line 246
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    if-nez p1, :cond_24

    .line 247
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "APP_PAUSED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    if-eqz p3, :cond_24

    .line 248
    new-instance p1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p3}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_24
    return-void
.end method

.method private synthetic lambda$initCamera$4(ZLjava/lang/Runnable;)V
    .registers 22

    move-object/from16 v1, p0

    const-string v0, "cameraCache"

    .line 114
    :try_start_4
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    if-nez v2, :cond_246

    .line 115
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 116
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda17;->INSTANCE:Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda17;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v3, :cond_85

    .line 133
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 134
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_80

    .line 136
    new-instance v7, Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v9

    invoke-direct {v7, v8, v9}, Lorg/telegram/messenger/camera/CameraInfo;-><init>(II)V

    .line 137
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v8, :cond_54

    .line 139
    iget-object v10, v7, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v13

    invoke-direct {v11, v12, v13}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 141
    :cond_54
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    const/4 v9, 0x0

    :goto_59
    if-ge v9, v8, :cond_70

    .line 143
    iget-object v10, v7, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v13

    invoke-direct {v11, v12, v13}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_59

    .line 145
    :cond_70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v8, v7, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    iget-object v7, v7, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 150
    :cond_80
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto/16 :goto_23f

    .line 152
    :cond_85
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 153
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8e} :catch_24f

    const/4 v8, 0x4

    const/4 v9, 0x0

    :goto_90
    if-ge v9, v3, :cond_1be

    .line 157
    :try_start_92
    invoke-static {v9, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 158
    new-instance v10, Lorg/telegram/messenger/camera/CameraInfo;

    iget v11, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {v10, v9, v11}, Lorg/telegram/messenger/camera/CameraInfo;-><init>(II)V

    .line 160
    sget-boolean v11, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9e} :catch_242

    if-eqz v11, :cond_ad

    :try_start_a0
    sget-boolean v11, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    if-nez v11, :cond_a5

    goto :goto_ad

    .line 161
    :cond_a5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "APP_PAUSED"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ad} :catch_24f

    .line 163
    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-virtual {v10}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    move-result v11

    invoke-static {v11}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v11

    .line 164
    invoke-virtual {v11}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    .line 166
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 167
    :goto_be
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c2} :catch_242

    const-string v6, " "

    move-object/from16 v16, v7

    if-ge v14, v15, :cond_122

    .line 168
    :try_start_c8
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/Camera$Size;

    .line 169
    iget v7, v15, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v17, v13

    const/16 v13, 0x500

    if-ne v7, v13, :cond_dd

    iget v13, v15, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x2d0

    if-eq v13, v1, :cond_dd

    goto :goto_114

    .line 172
    :cond_dd
    iget v1, v15, Landroid/hardware/Camera$Size;->height:I

    const/16 v13, 0x870

    if-ge v1, v13, :cond_114

    if-ge v7, v13, :cond_114

    .line 173
    iget-object v13, v10, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    new-instance v0, Lorg/telegram/messenger/camera/Size;

    invoke-direct {v0, v7, v1}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_116

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_116

    :cond_114
    :goto_114
    move-object/from16 v18, v0

    :cond_116
    :goto_116
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move-object/from16 v13, v17

    move-object/from16 v0, v18

    goto :goto_be

    :cond_122
    move-object/from16 v18, v0

    .line 180
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    :goto_129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_191

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 183
    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    const/16 v13, 0x500

    if-ne v12, v13, :cond_142

    iget v12, v7, Landroid/hardware/Camera$Size;->height:I

    const/16 v14, 0x2d0

    if-eq v12, v14, :cond_144

    goto :goto_18e

    :cond_142
    const/16 v14, 0x2d0

    :cond_144
    const-string v12, "samsung"

    .line 186
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15e

    const-string v12, "jflteuc"

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15e

    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    const/16 v15, 0x800

    if-ge v12, v15, :cond_18e

    .line 187
    :cond_15e
    iget-object v12, v10, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    new-instance v15, Lorg/telegram/messenger/camera/Size;

    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v15, v13, v14}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-boolean v12, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v12, :cond_18e

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "picture size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_18e
    :goto_18e
    add-int/lit8 v1, v1, 0x1

    goto :goto_129

    .line 194
    :cond_191
    invoke-virtual {v11}, Landroid/hardware/Camera;->release()V

    .line 195
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v10, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    iget-object v0, v10, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    iget-object v0, v10, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v10, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move-object/from16 v0, v18

    goto/16 :goto_90

    :cond_1be
    move-object/from16 v18, v0

    .line 203
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v0, v8}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1cd
    if-ge v1, v3, :cond_224

    .line 206
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/CameraInfo;

    .line 207
    iget v6, v4, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 208
    iget v6, v4, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 210
    iget-object v6, v4, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 211
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    const/4 v7, 0x0

    :goto_1e9
    if-ge v7, v6, :cond_200

    .line 213
    iget-object v8, v4, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 214
    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-virtual {v0, v9}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 215
    iget v8, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {v0, v8}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e9

    .line 217
    :cond_200
    iget-object v6, v4, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 218
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    const/4 v7, 0x0

    :goto_20a
    if-ge v7, v6, :cond_221

    .line 220
    iget-object v8, v4, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 221
    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-virtual {v0, v9}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 222
    iget v8, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {v0, v8}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20a

    :cond_221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1cd

    .line 225
    :cond_224
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_23d} :catch_242

    move-object/from16 v1, p0

    .line 228
    :goto_23f
    :try_start_23f
    iput-object v5, v1, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    goto :goto_246

    :catch_242
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_250

    .line 230
    :cond_246
    :goto_246
    new-instance v0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/camera/CameraController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_24e} :catch_24f

    goto :goto_25f

    :catch_24f
    move-exception v0

    .line 242
    :goto_250
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 243
    new-instance v2, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda12;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v3, v0, v4}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_25f
    return-void
.end method

.method private synthetic lambda$open$10(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .registers 11

    .line 553
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_f

    .line 556
    :try_start_6
    iget v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    move-object v1, v2

    .line 558
    :cond_f
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 561
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->availableFlashModes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_57

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 563
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4c

    .line 564
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "off"

    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "auto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 566
    :cond_44
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraController;->availableFlashModes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 569
    :cond_4c
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->availableFlashModes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSession;->checkFlashMode(Ljava/lang/String;)V

    :cond_57
    if-eqz p2, :cond_5c

    .line 573
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 576
    :cond_5c
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 577
    invoke-virtual {v1, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 578
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    if-eqz p4, :cond_79

    .line 580
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6a} :catch_6b

    goto :goto_79

    :catch_6b
    move-exception p2

    .line 583
    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    const/4 p3, 0x0

    iput-object p3, p1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_76

    .line 585
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 587
    :cond_76
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_79
    :goto_79
    return-void
.end method

.method private static synthetic lambda$openRound$9(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .registers 7

    .line 516
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 518
    :try_start_4
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_d

    const-string v1, "start creating round camera session"

    .line 519
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_d
    if-nez v0, :cond_1a

    .line 522
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v2, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    move-object v0, v2

    .line 524
    :cond_1a
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x1

    .line 526
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)V

    if-eqz p1, :cond_26

    .line 528
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 530
    :cond_26
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 531
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    if-eqz p3, :cond_31

    .line 533
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 535
    :cond_31
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_49

    const-string p1, "round camera session created"

    .line 536
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    goto :goto_49

    :catch_3b
    move-exception p1

    .line 539
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_46

    .line 541
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 543
    :cond_46
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private synthetic lambda$recordVideo$11(Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 5

    .line 614
    new-instance v0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/camera/CameraController;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/camera/CameraView;->startRecording(Ljava/io/File;Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_d

    .line 617
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

.method private synthetic lambda$recordVideo$12(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 9

    if-eqz p1, :cond_32

    .line 606
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 607
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "torch"

    goto :goto_17

    :cond_15
    const-string v1, "off"

    :goto_17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 609
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->onStartRecord()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    .line 611
    :try_start_22
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 613
    :goto_25
    new-instance p1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p3, p4, p5}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 622
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    return-void
.end method

.method private synthetic lambda$recordVideo$13(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V
    .registers 11

    if-eqz p1, :cond_c6

    .line 634
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 635
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "torch"

    goto :goto_17

    :cond_15
    const-string v1, "off"

    :goto_17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    .line 638
    :try_start_1f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 640
    :goto_22
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_c2

    .line 643
    :try_start_25
    iput-boolean p3, p0, Lorg/telegram/messenger/camera/CameraController;->mirrorRecorderVideo:Z

    .line 644
    new-instance p3, Landroid/media/MediaRecorder;

    invoke-direct {p3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 645
    invoke-virtual {p3, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 646
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 647
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 648
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRecorder(ILandroid/media/MediaRecorder;)V

    .line 649
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    const-wide/32 p2, 0x40000000

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 651
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 652
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 654
    new-instance p1, Lorg/telegram/messenger/camera/Size;

    const/16 p2, 0x10

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 655
    invoke-virtual {p5}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    move-result-object p2

    const/16 p3, 0x1e0

    const/16 p5, 0x2d0

    invoke-static {p2, p5, p3, p1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;)Lorg/telegram/messenger/camera/Size;

    move-result-object p1

    .line 657
    iget p2, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p3, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p2, p5, :cond_83

    const p2, 0x3567e0

    goto :goto_86

    :cond_83
    const p2, 0x1b7740

    .line 662
    :goto_86
    iget-object p3, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 663
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 664
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 665
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 666
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 668
    iput-object p6, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 669
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    if-eqz p7, :cond_c6

    .line 671
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b4} :catch_b5

    goto :goto_c6

    :catch_b5
    move-exception p1

    .line 674
    :try_start_b6
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    const/4 p2, 0x0

    .line 675
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 676
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c1} :catch_c2

    goto :goto_c6

    :catch_c2
    move-exception p1

    .line 680
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c6
    :goto_c6
    return-void
.end method

.method private static synthetic lambda$startPreview$7(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 4

    .line 470
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_f

    .line 473
    :try_start_6
    iget v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    move-object v1, v2

    .line 475
    :cond_f
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    goto :goto_21

    :catch_13
    move-exception v0

    .line 477
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1e

    .line 479
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 481
    :cond_1e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method private static synthetic lambda$stopPreview$8(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 4

    .line 491
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_f

    .line 494
    :try_start_6
    iget v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    move-object v1, v2

    .line 496
    :cond_f
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    goto :goto_21

    :catch_13
    move-exception v0

    .line 498
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1e

    .line 500
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 502
    :cond_1e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$15(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 3

    .line 797
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 798
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    .line 801
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method private synthetic lambda$stopVideoRecording$16(Lorg/telegram/messenger/camera/CameraSession;Z)V
    .registers 7

    .line 761
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 762
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 763
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_30

    .line 765
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_57

    .line 767
    :try_start_d
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v3

    .line 769
    :try_start_12
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_57

    .line 772
    :goto_15
    :try_start_15
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v2

    .line 774
    :try_start_1a
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_57

    .line 777
    :goto_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 778
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception v2

    .line 780
    :try_start_25
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_57

    .line 783
    :goto_28
    :try_start_28
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->stopVideoRecording()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception v2

    .line 785
    :try_start_2d
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_57

    .line 789
    :cond_30
    :goto_30
    :try_start_30
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "off"

    .line 790
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v2

    .line 793
    :try_start_3e
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 795
    :goto_41
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    if-nez p2, :cond_55

    .line 804
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    if-eqz p1, :cond_55

    .line 805
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController;->finishRecordingVideo()V

    goto :goto_57

    .line 807
    :cond_55
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_57} :catch_57

    :catch_57
    :goto_57
    return-void
.end method

.method private static synthetic lambda$takePicture$6(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V
    .registers 20

    move-object v1, p0

    move-object/from16 v2, p4

    .line 400
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 401
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const-string v0, "%s@%d_%d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 403
    :try_start_30
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 404
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 405
    array-length v4, v2

    invoke-static {v2, v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 410
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 412
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 413
    array-length v4, v2

    invoke-static {v2, v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_45

    goto :goto_4a

    :catchall_45
    move-exception v0

    .line 415
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4a
    move-object v5, p1

    move-object v4, v0

    .line 418
    :try_start_4c
    iget v0, v5, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4e} :catch_ce

    if-eqz v0, :cond_aa

    if-eqz p2, :cond_aa

    .line 420
    :try_start_52
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 421
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/camera/CameraController;->getOrientation([B)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    invoke-virtual {v12, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 423
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    move-object v7, v4

    invoke-static/range {v7 .. v13}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v4, :cond_7b

    .line 425
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 427
    :cond_7b
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 428
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v0, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 429
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 430
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 431
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 433
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v7, v3, v6}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    if-eqz p3, :cond_a5

    .line 436
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V
    :try_end_a5
    .catchall {:try_start_52 .. :try_end_a5} :catchall_a6

    :cond_a5
    return-void

    :catchall_a6
    move-exception v0

    .line 440
    :try_start_a7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 443
    :cond_aa
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 444
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 445
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 446
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 447
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    if-eqz v4, :cond_d2

    .line 449
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v3, v6}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_cd} :catch_ce

    goto :goto_d2

    :catch_ce
    move-exception v0

    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d2
    :goto_d2
    if-eqz p3, :cond_d7

    .line 455
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_d7
    return-void
.end method

.method private static pack([BIIZ)I
    .registers 6

    if-eqz p3, :cond_7

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_8

    :cond_7
    const/4 p3, 0x1

    :goto_8
    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_17

    shl-int/lit8 p2, v0, 0x8

    .line 384
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_9

    :cond_17
    return v0
.end method


# virtual methods
.method public cancelOnInitRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .registers 6

    .line 260
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 261
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p1, p2}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_17

    .line 285
    :try_start_f
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception p1

    .line 287
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public getCameras()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initCamera(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public isCameraInitied()Z
    .registers 2

    .line 256
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .registers 4

    const/16 p1, 0x320

    if-eq p2, p1, :cond_b

    const/16 p1, 0x321

    if-eq p2, p1, :cond_b

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1f

    .line 741
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    const/4 p2, 0x0

    .line 742
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_18

    .line 744
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 745
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 747
    :cond_18
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    if-eqz p1, :cond_1f

    .line 748
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController;->finishRecordingVideo()V

    :cond_1f
    return-void
.end method

.method public open(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 13

    if-eqz p1, :cond_15

    if-nez p2, :cond_5

    goto :goto_15

    .line 552
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public openRound(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    if-eqz p1, :cond_10

    if-nez p2, :cond_5

    goto :goto_10

    .line 515
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p4, p2, p3}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 510
    :cond_10
    :goto_10
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_30

    .line 511
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to open round "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tex = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public recordVideo(Lorg/telegram/messenger/camera/CameraSession;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraView;)V
    .registers 19

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v4, p6

    if-nez v3, :cond_7

    return-void

    .line 596
    :cond_7
    iget-object v6, v3, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 597
    iget-object v2, v6, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v4, :cond_2c

    .line 599
    iput-object v4, v9, Lorg/telegram/messenger/camera/CameraController;->recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraView;

    move-object/from16 v7, p4

    .line 600
    iput-object v7, v9, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 601
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    .line 602
    iget-object v7, v9, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda5;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    move-object/from16 v7, p4

    .line 630
    iget-object v10, v9, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda6;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPreview(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 469
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/camera/CameraSession;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPreview(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 490
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/camera/CameraSession;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopVideoRecording(Lorg/telegram/messenger/camera/CameraSession;Z)V
    .registers 5

    .line 754
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_b

    .line 755
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->stopRecording()V

    const/4 p1, 0x0

    .line 756
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraView;

    return-void

    .line 759
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takePicture(Ljava/io/File;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 394
    :cond_4
    iget-object v1, p2, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 395
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->isFlipFront()Z

    move-result p2

    .line 396
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 398
    :try_start_c
    new-instance v3, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1, p2, p3}, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_17

    const/4 p1, 0x1

    return p1

    :catch_17
    move-exception p1

    .line 460
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method
