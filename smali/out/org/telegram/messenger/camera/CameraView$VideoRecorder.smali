.class Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoRecorder"
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioFirst:J

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioStartTime:J

.field private audioStopedByTime:Z

.field private audioTrackIndex:I

.field private blendEnabled:Z

.field private buffers:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private buffersToWrite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentTimestamp:J

.field private desyncTime:J

.field private drawProgram:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private firstEncode:Z

.field private frameCount:I

.field private generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

.field private volatile handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

.field private keyframeThumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lastCameraId:Ljava/lang/Integer;

.field private lastCommitedFrameTime:J

.field private lastTimestamp:J

.field private mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

.field private positionHandle:I

.field private prependHeaderSize:I

.field private ready:Z

.field private recorderRunnable:Ljava/lang/Runnable;

.field private volatile running:Z

.field private volatile sendWhenDone:I

.field private sharedEglContext:Landroid/opengl/EGLContext;

.field private skippedFirst:Z

.field private skippedTime:J

.field private surface:Landroid/view/Surface;

.field private final sync:Ljava/lang/Object;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;

.field private vertexMatrixHandle:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoConvertFirstWrite:Z

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFile:Ljava/io/File;

.field private videoFirst:J

.field private videoHeight:I

.field private videoLast:J

.field private videoTrackIndex:I

.field private videoWidth:I

.field private zeroTimeStamps:I


# direct methods
.method public static synthetic $r8$lambda$BYuhXbRANMO64kFPZA-l6Lns6wE(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$handleStopRecording$0()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .registers 6

    .line 1186
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1197
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 1201
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1202
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 1205
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 1217
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 1218
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    const-wide/16 v0, -0x1

    .line 1221
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    const-wide/16 v2, 0x0

    .line 1223
    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 1224
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 1228
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 1236
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 1238
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    const/4 p1, 0x0

    .line 1247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 1252
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 1257
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$1;)V
    .registers 3

    .line 1186
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z
    .registers 1

    .line 1186
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;
    .registers 1

    .line 1186
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)I
    .registers 1

    .line 1186
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;
    .registers 1

    .line 1186
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;
    .registers 1

    .line 1186
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .registers 1

    .line 1186
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prepareEncoder()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V
    .registers 2

    .line 1186
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleStopRecording(I)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;JLjava/lang/Integer;)V
    .registers 4

    .line 1186
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleVideoFrameAvailable(JLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .registers 2

    .line 1186
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    return-void
.end method

.method private handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .registers 18

    move-object/from16 v1, p0

    .line 1428
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStopedByTime:Z

    if-eqz v0, :cond_7

    return-void

    .line 1431
    :cond_7
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_fb

    .line 1433
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_28

    .line 1434
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_27

    const-string v0, "CameraView video record not yet started"

    .line 1435
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 1441
    :goto_29
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-ge v0, v3, :cond_c5

    if-nez v0, :cond_69

    .line 1442
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    iget-object v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v10, v9, v0

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v9, 0x989680

    cmp-long v11, v3, v9

    if-lez v11, :cond_69

    .line 1443
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    iget-object v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v10, v9, v0

    sub-long/2addr v3, v10

    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    .line 1444
    aget-wide v3, v9, v0

    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 1446
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9d

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraView detected desync between audio and video "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_9d

    .line 1451
    :cond_69
    iget-object v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v9, v3, v0

    iget-wide v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    const-string v4, " timestamp = "

    cmp-long v13, v9, v11

    if-ltz v13, :cond_9f

    .line 1452
    iput v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 1453
    aget-wide v9, v3, v0

    iput-wide v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 1455
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_9d

    .line 1456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraView found first audio frame at "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v9, v4, v0

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    goto :goto_c6

    .line 1460
    :cond_9f
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_c1

    .line 1461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraView ignore first audio frame at "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v9, v4, v0

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_29

    :cond_c5
    const/4 v0, 0x0

    :goto_c6
    if-nez v0, :cond_fb

    .line 1466
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_e2

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraView first audio frame not found, removing buffers "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1469
    :cond_e2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1473
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    .line 1474
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    goto/16 :goto_28

    :cond_fa
    return-void

    .line 1481
    :cond_fb
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_109

    .line 1482
    iget-object v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    aget-wide v3, v0, v3

    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    .line 1484
    :cond_109
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_11a

    .line 1485
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 1488
    :cond_11a
    :try_start_11a
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_11e

    goto :goto_123

    :catch_11e
    move-exception v0

    move-object v3, v0

    .line 1490
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_123
    const/4 v0, 0x0

    :goto_124
    if-eqz v2, :cond_20c

    .line 1495
    :try_start_126
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_202

    .line 1498
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_13d

    .line 1499
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_148

    .line 1501
    :cond_13d
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1502
    aget-object v3, v3, v10

    .line 1503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1505
    :goto_148
    iget-object v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    iget v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    aget-wide v11, v6, v9

    .line 1506
    :goto_14e
    iget v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v13, 0x0

    if-gt v9, v6, :cond_1e0

    if-ge v9, v6, :cond_1ac

    .line 1508
    iget-boolean v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-nez v6, :cond_197

    iget-object v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v14, v6, v9

    iget-wide v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    iget-wide v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    sub-long/2addr v4, v7

    cmp-long v7, v14, v4

    if-ltz v7, :cond_197

    .line 1509
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18c

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraView stop audio encoding because of stoped video recording at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v4, v2, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last video "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_18c
    const/4 v2, 0x1

    .line 1512
    iput-boolean v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStopedByTime:Z

    .line 1515
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v2, v13

    const/4 v0, 0x1

    goto :goto_1e0

    .line 1518
    :cond_197
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aget v5, v5, v9

    if-ge v4, v5, :cond_1a5

    .line 1519
    iput v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    move-object v2, v13

    goto :goto_1e0

    .line 1523
    :cond_1a5
    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1525
    :cond_1ac
    iget v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v9, v4, :cond_1d7

    .line 1526
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1527
    iget-boolean v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-eqz v4, :cond_1c0

    .line 1528
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 1530
    :cond_1c0
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d2

    .line 1531
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    goto :goto_1d8

    :cond_1d2
    const/4 v4, 0x0

    .line 1533
    iget-boolean v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    move-object v2, v13

    goto :goto_1e2

    :cond_1d7
    const/4 v4, 0x0

    :goto_1d8
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_14e

    :cond_1e0
    :goto_1e0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1539
    :goto_1e2
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const-wide/16 v7, 0x0

    cmp-long v13, v11, v7

    if-nez v13, :cond_1f1

    :goto_1ef
    move-wide v13, v7

    goto :goto_1f6

    :cond_1f1
    iget-wide v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    sub-long v7, v11, v7

    goto :goto_1ef

    :goto_1f6
    if-eqz v0, :cond_1fb

    const/4 v7, 0x4

    const/4 v15, 0x4

    goto :goto_1fc

    :cond_1fb
    const/4 v15, 0x0

    :goto_1fc
    move v11, v6

    move v12, v3

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_201
    .catchall {:try_start_126 .. :try_end_201} :catchall_208

    goto :goto_204

    :cond_202
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_204
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_124

    :catchall_208
    move-exception v0

    .line 1543
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_20c
    return-void
.end method

.method private handleStopRecording(I)V
    .registers 5

    .line 1618
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-eqz v0, :cond_a

    .line 1619
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    const/4 p1, 0x0

    .line 1620
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    return-void

    :cond_a
    const/4 p1, 0x1

    .line 1624
    :try_start_b
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p1

    .line 1626
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1628
    :goto_13
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 1630
    :try_start_18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 1631
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 1632
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 1634
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1637
    :cond_27
    :goto_27
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3a

    .line 1639
    :try_start_2b
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 1640
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 1641
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p1

    .line 1643
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1646
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz p1, :cond_46

    .line 1648
    :try_start_3e
    invoke-virtual {p1}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p1

    .line 1650
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1654
    :cond_46
    :goto_46
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1655
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1656
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_5a

    .line 1657
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 1658
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 1660
    :cond_5a
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p1, v1, :cond_76

    .line 1661
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1662
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1663
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1664
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1666
    :cond_76
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1667
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 1668
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 1669
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->exit()V

    .line 1671
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleVideoFrameAvailable(JLjava/lang/Integer;)V
    .registers 14

    const/4 v0, 0x0

    .line 1549
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    .line 1551
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1554
    :goto_9
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    invoke-virtual {v1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_17

    .line 1555
    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 1556
    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 1558
    :cond_17
    iget-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v2

    if-nez p3, :cond_34

    .line 1559
    iput-wide p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 1560
    iget-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    cmp-long p3, v4, v6

    if-eqz p3, :cond_38

    .line 1561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCommitedFrameTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long v6, v6, v4

    goto :goto_38

    :cond_34
    sub-long v6, p1, v4

    .line 1567
    iput-wide p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 1569
    :cond_38
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 1570
    iget-boolean p3, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedFirst:Z

    const/4 v1, 0x1

    if-nez p3, :cond_52

    .line 1571
    iget-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedTime:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedTime:J

    const-wide/32 v8, 0xbebc200

    cmp-long p3, v4, v8

    if-gez p3, :cond_50

    return-void

    .line 1575
    :cond_50
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedFirst:Z

    .line 1577
    :cond_52
    iget-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 1578
    iget-wide v4, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    cmp-long p3, v4, v2

    if-nez p3, :cond_7d

    const-wide/16 v2, 0x3e8

    .line 1579
    div-long v2, p1, v2

    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 1580
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_7d

    .line 1581
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraView first video frame was at "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1584
    :cond_7d
    iput-wide p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    .line 1587
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1588
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1589
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1590
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    const/4 v3, 0x2

    const/16 v6, 0x8

    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1591
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1592
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->vertexMatrixHandle:I

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p2}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object p2

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    .line 1594
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1595
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object p1

    aget p1, p1, v0

    const/4 p2, 0x4

    const/4 p3, 0x5

    const v2, 0x8d65

    if-eqz p1, :cond_ed

    .line 1596
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blendEnabled:Z

    if-nez p1, :cond_d4

    const/16 p1, 0xbe2

    .line 1597
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1598
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blendEnabled:Z

    .line 1600
    :cond_d4
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1601
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object p1

    aget p1, p1, v0

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1602
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1604
    :cond_ed
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$200(Lorg/telegram/messenger/camera/CameraView;)[F

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1605
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[I

    move-result-object p1

    aget p1, p1, v0

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1606
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1608
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1609
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1610
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1611
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1613
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    iget-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 1614
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method private synthetic lambda$handleStopRecording$0()V
    .registers 2

    .line 1672
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->stopVideoRecording()V

    .line 1673
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private prepareEncoder()V
    .registers 25

    move-object/from16 v1, p0

    const-string v0, "video/avc"

    const-string v2, "bitrate"

    const-string v3, "audio/mp4a-latm"

    const/16 v4, 0x10

    const v5, 0xac44

    const/4 v6, 0x2

    .line 1679
    :try_start_e
    invoke-static {v5, v4, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-gtz v4, :cond_16

    const/16 v4, 0xe00

    :cond_16
    const v7, 0xc000

    const/4 v8, 0x1

    if-ge v7, v4, :cond_23

    .line 1685
    div-int/lit16 v4, v4, 0x800

    add-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x800

    mul-int/lit8 v7, v4, 0x2

    :cond_23
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_25
    const/4 v15, 0x3

    if-ge v9, v15, :cond_35

    .line 1688
    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-direct {v11}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 1690
    :cond_35
    new-instance v14, Landroid/media/AudioRecord;

    const/4 v10, 0x0

    const v11, 0xac44

    const/16 v12, 0x10

    const/4 v13, 0x2

    move-object v9, v14

    move-object v15, v14

    move v14, v7

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v15, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 1691
    invoke-virtual {v15}, Landroid/media/AudioRecord;->startRecording()V

    .line 1692
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v9, :cond_7d

    .line 1693
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CameraView initied audio record with channels "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sample rate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bufferSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1695
    :cond_7d
    new-instance v7, Ljava/lang/Thread;

    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v9, 0xa

    .line 1696
    invoke-virtual {v7, v9}, Ljava/lang/Thread;->setPriority(I)V

    .line 1697
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 1699
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1700
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1702
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v9, "mime"

    .line 1703
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sample-rate"

    .line 1704
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "channel-count"

    .line 1705
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x7d00

    .line 1706
    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-input-size"

    const/16 v9, 0x5000

    .line 1707
    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1709
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 1710
    invoke-virtual {v3, v7, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1711
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 1713
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 1714
    iput-boolean v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 1716
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoWidth:I

    iget v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoHeight:I

    invoke-static {v0, v3, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v3, "color-format"

    const v7, 0x7f000789

    .line 1718
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1719
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    .line 1720
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 1721
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1723
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1724
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 1725
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1727
    new-instance v0, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v0}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    .line 1728
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 1729
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 1730
    iget v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoWidth:I

    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoHeight:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 1731
    new-instance v2, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    invoke-virtual {v2, v0, v4}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;Z)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_123} :catch_2ae

    .line 1737
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_2a6

    .line 1741
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1742
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v2, :cond_29e

    new-array v2, v6, [I

    .line 1746
    invoke-static {v0, v2, v4, v2, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_294

    .line 1751
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v2, :cond_183

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1754
    fill-array-data v0, :array_2b8

    new-array v2, v8, [Landroid/opengl/EGLConfig;

    new-array v3, v8, [I

    .line 1765
    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_17b

    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 1769
    fill-array-data v3, :array_2d6

    .line 1773
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v2, v4

    iget-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v5, v7, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 1774
    aget-object v0, v2, v4

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    goto :goto_183

    .line 1766
    :cond_17b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_183
    :goto_183
    new-array v0, v8, [I

    .line 1778
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    const/16 v5, 0x3098

    invoke-static {v2, v3, v5, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 1780
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_28c

    new-array v0, v8, [I

    const/16 v2, 0x3038

    aput v2, v0, v4

    .line 1787
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    invoke-static {v2, v3, v5, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_284

    .line 1792
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1da

    .line 1793
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1d2

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1796
    :cond_1d2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1da
    const/16 v0, 0x302

    const/16 v2, 0x303

    .line 1798
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v4

    aput v2, v0, v8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v6

    const/4 v5, 0x3

    aput v2, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v2, 0x5

    aput v3, v0, v2

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v3, v0, v2

    const/16 v2, 0x20

    .line 1809
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 1810
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1813
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v2, 0x8b31

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->access$300(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v0

    .line 1814
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v3, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/camera/CameraView;->access$300(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_283

    if-eqz v2, :cond_283

    .line 1816
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 1817
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1818
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1819
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v8, [I

    .line 1821
    iget v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const v3, 0x8b82

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1822
    aget v0, v0, v4

    if-nez v0, :cond_25b

    .line 1823
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1824
    iput v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    goto :goto_283

    .line 1826
    :cond_25b
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    .line 1827
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    .line 1828
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 1829
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    :cond_283
    :goto_283
    return-void

    .line 1789
    :cond_284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1781
    :cond_28c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "surface already created"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1747
    :cond_294
    iput-object v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1748
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_29e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1738
    :cond_2a6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EGL already set up"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2ae
    move-exception v0

    .line 1734
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2b6

    :goto_2b5
    throw v2

    :goto_2b6
    goto :goto_2b5

    nop

    :array_2b8
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_2d6
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public drainEncoder(Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_9

    .line 1840
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1844
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_16

    .line 1845
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 1848
    :cond_17
    :goto_17
    iget-object v4, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v5, " was null"

    const-string v6, "encoderOutputBuffer "

    const/4 v7, -0x2

    const/4 v8, -0x3

    const/4 v9, -0x5

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v10, :cond_31

    if-nez p1, :cond_17

    goto/16 :goto_180

    :cond_31
    if-ne v4, v8, :cond_3e

    .line 1854
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_17

    .line 1855
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_17

    :cond_3e
    const-string v13, "csd-1"

    const-string v14, "csd-0"

    if-ne v4, v7, :cond_78

    .line 1858
    iget-object v4, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 1859
    iget v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    if-ne v5, v9, :cond_17

    .line 1860
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v5, v4, v11}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    const-string v5, "prepend-sps-pps-to-idr-frames"

    .line 1861
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v12, :cond_17

    .line 1862
    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1863
    invoke-virtual {v4, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1864
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prependHeaderSize:I

    goto :goto_17

    :cond_78
    if-ltz v4, :cond_17

    .line 1869
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v3, :cond_81

    .line 1870
    aget-object v15, v1, v4

    goto :goto_87

    .line 1872
    :cond_81
    iget-object v15, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v15, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    :goto_87
    if-eqz v15, :cond_218

    .line 1877
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v7, v12, :cond_173

    .line 1878
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v16, v8, 0x2

    if-nez v16, :cond_fa

    .line 1879
    iget v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prependHeaderSize:I

    if-eqz v13, :cond_a5

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_a5

    .line 1880
    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v14, v13

    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v7, v13

    .line 1881
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1883
    :cond_a5
    iget-boolean v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    if-eqz v7, :cond_ef

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_ef

    .line 1884
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v8, 0x64

    if-le v7, v8, :cond_ed

    .line 1885
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v2, v8, [B

    .line 1887
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_bf
    const/16 v13, 0x60

    if-ge v7, v13, :cond_ed

    .line 1890
    aget-byte v13, v2, v7

    if-nez v13, :cond_ea

    add-int/lit8 v13, v7, 0x1

    aget-byte v13, v2, v13

    if-nez v13, :cond_ea

    add-int/lit8 v13, v7, 0x2

    aget-byte v13, v2, v13

    if-nez v13, :cond_ea

    add-int/lit8 v13, v7, 0x3

    aget-byte v13, v2, v13

    if-ne v13, v12, :cond_ea

    add-int/lit8 v8, v8, 0x1

    if-le v8, v12, :cond_ea

    .line 1893
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v8, v7

    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1894
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_ed

    :cond_ea
    add-int/lit8 v7, v7, 0x1

    goto :goto_bf

    .line 1900
    :cond_ed
    :goto_ed
    iput-boolean v11, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 1902
    :cond_ef
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    iget v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v7, v15, v8, v12}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    goto/16 :goto_173

    .line 1903
    :cond_fa
    iget v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    if-ne v8, v9, :cond_173

    .line 1904
    new-array v8, v7, [B

    .line 1905
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v7

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1906
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1907
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1910
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v12

    :goto_115
    if-ltz v2, :cond_155

    const/4 v7, 0x3

    if-le v2, v7, :cond_155

    .line 1912
    aget-byte v7, v8, v2

    if-ne v7, v12, :cond_151

    add-int/lit8 v7, v2, -0x1

    aget-byte v7, v8, v7

    if-nez v7, :cond_151

    add-int/lit8 v7, v2, -0x2

    aget-byte v7, v8, v7

    if-nez v7, :cond_151

    add-int/lit8 v7, v2, -0x3

    aget-byte v15, v8, v7

    if-nez v15, :cond_151

    .line 1913
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1914
    iget-object v15, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v7

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 1915
    invoke-virtual {v2, v8, v11, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1916
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v7

    invoke-virtual {v15, v8, v7, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_157

    :cond_151
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x1

    goto :goto_115

    :cond_155
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 1924
    :goto_157
    iget v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoWidth:I

    iget v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoHeight:I

    const-string v12, "video/avc"

    invoke-static {v12, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v2, :cond_16b

    if-eqz v15, :cond_16b

    .line 1926
    invoke-virtual {v7, v14, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1927
    invoke-virtual {v7, v13, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1929
    :cond_16b
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v2, v7, v11}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 1932
    :cond_173
    :goto_173
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1933
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    .line 1939
    :goto_180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_18a

    .line 1940
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1944
    :cond_18a
    :goto_18a
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v4, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ne v2, v10, :cond_1a3

    if-eqz p1, :cond_1ff

    .line 1946
    iget-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-nez v2, :cond_1a1

    iget v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    if-nez v2, :cond_1a1

    goto :goto_1ff

    :cond_1a1
    const/4 v4, -0x3

    goto :goto_1b0

    :cond_1a3
    const/4 v4, -0x3

    if-ne v2, v4, :cond_1b2

    .line 1950
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_1b0

    .line 1951
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_1b0
    :goto_1b0
    const/4 v7, -0x2

    goto :goto_1c9

    :cond_1b2
    const/4 v7, -0x2

    if-ne v2, v7, :cond_1cb

    .line 1954
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 1955
    iget v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    if-ne v8, v9, :cond_1c9

    .line 1956
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v12, 0x1

    invoke-virtual {v8, v2, v12}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    goto :goto_18a

    :cond_1c9
    :goto_1c9
    const/4 v12, 0x1

    goto :goto_18a

    :cond_1cb
    const/4 v12, 0x1

    if-ltz v2, :cond_18a

    .line 1960
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_1d5

    .line 1961
    aget-object v8, v1, v2

    goto :goto_1db

    .line 1963
    :cond_1d5
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_1db
    if-eqz v8, :cond_200

    .line 1968
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_1e7

    .line 1969
    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1971
    :cond_1e7
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v14, :cond_1f2

    .line 1972
    iget-object v14, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    iget v15, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    invoke-virtual {v14, v15, v8, v13, v11}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 1974
    :cond_1f2
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v2, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1975
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_18a

    :cond_1ff
    :goto_1ff
    return-void

    .line 1966
    :cond_200
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1875
    :cond_218
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_231

    :goto_230
    throw v1

    :goto_231
    goto :goto_230
.end method

.method protected finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1985
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_27

    .line 1986
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1987
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1988
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1989
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1990
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1991
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 1992
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_2b

    .line 1995
    :cond_27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_2b
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1996
    throw v0
.end method

.method public frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .registers 9

    .line 1388
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 1389
    :try_start_3
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    if-nez v1, :cond_9

    .line 1390
    monitor-exit v0

    return-void

    .line 1392
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3e

    .line 1394
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_27

    .line 1396
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    if-le p1, v0, :cond_26

    .line 1398
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2b

    const-string p1, "CameraView fix timestamp enabled"

    .line 1399
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    return-void

    :cond_27
    const/4 p1, 0x0

    .line 1406
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    move-wide p3, v0

    .line 1409
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    const/4 v1, 0x2

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v3, v2

    long-to-int p4, p3

    invoke-virtual {v0, v1, v3, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_3e
    move-exception p1

    .line 1392
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .registers 2

    .line 1835
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public run()V
    .registers 3

    .line 1414
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1415
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 1416
    :try_start_6
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    const/4 v1, 0x1

    .line 1417
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 1418
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 1419
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_24

    .line 1420
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1422
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 1423
    :try_start_1d
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 1424
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    throw v0

    :catchall_24
    move-exception v1

    .line 1419
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V
    .registers 6

    .line 1331
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1338
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/Size;

    move-result-object v0

    .line 1339
    iget v1, v0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v2, v0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_18

    const v1, 0x3567e0

    goto :goto_1b

    :cond_18
    const v1, 0x1b7740

    .line 1345
    :goto_1b
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 1347
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    move-result p1

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_47

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    move-result p1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_3a

    goto :goto_47

    .line 1351
    :cond_3a
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoWidth:I

    .line 1352
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoHeight:I

    goto :goto_53

    .line 1348
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoWidth:I

    .line 1349
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoHeight:I

    .line 1354
    :goto_53
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBitrate:I

    .line 1355
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 1357
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 1358
    :try_start_5a
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-eqz p2, :cond_60

    .line 1359
    monitor-exit p1

    return-void

    :cond_60
    const/4 p2, 0x1

    .line 1361
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 1362
    new-instance p2, Ljava/lang/Thread;

    const-string v0, "TextureMovieEncoder"

    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1363
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 1364
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 1365
    :catch_72
    :goto_72
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_a6

    if-nez p2, :cond_7c

    .line 1367
    :try_start_76
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_7b} :catch_72
    .catchall {:try_start_76 .. :try_end_7b} :catchall_a6

    goto :goto_72

    .line 1372
    :cond_7c
    :try_start_7c
    monitor-exit p1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_a6

    .line 1373
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1374
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->frameCount:I

    .line 1375
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz p2, :cond_91

    .line 1376
    invoke-virtual {p2}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 1377
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p2}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 1379
    :cond_91
    new-instance p2, Lorg/telegram/messenger/DispatchQueue;

    const-string v0, "keyframes_thumb_queque"

    invoke-direct {p2, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 1380
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_a6
    move-exception p2

    .line 1372
    :try_start_a7
    monitor-exit p1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    goto :goto_aa

    :goto_a9
    throw p2

    :goto_aa
    goto :goto_a9
.end method

.method public stopRecording(I)V
    .registers 6

    .line 1384
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
