.class public Lorg/telegram/messenger/voip/AudioTrackJNI;
.super Ljava/lang/Object;
.source "AudioTrackJNI.java"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private buffer:[B

.field private nativeInst:J

.field private needResampling:Z

.field private running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$teGOWe-iGwhuu4hONNxmofHb8Ak(Lorg/telegram/messenger/voip/AudioTrackJNI;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->lambda$startThread$0()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 23
    iput-wide p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeInst:J

    return-void
.end method

.method private getBufferSize(II)I
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 27
    invoke-static {p2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$startThread$0()V
    .registers 8

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_66

    .line 95
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    const/16 v1, 0x780

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v2

    .line 96
    :goto_12
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    const/16 v4, 0x6e4

    if-eqz v3, :cond_1c

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    :cond_1c
    :goto_1c
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    if-eqz v3, :cond_60

    .line 99
    :try_start_20
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_45

    .line 100
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-direct {p0, v3}, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeCallback([B)V

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v0, v2}, Lorg/telegram/messenger/voip/Resampler;->convert48to44(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v2, v3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_51

    .line 108
    :cond_45
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-direct {p0, v3}, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeCallback([B)V

    .line 109
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v3, v6, v5, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 111
    :goto_51
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    if-nez v3, :cond_1c

    .line 112
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5a} :catch_5b

    goto :goto_60

    :catch_5b
    move-exception v3

    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_60
    :goto_60
    const-string v0, "audiotrack thread exits"

    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    return-void

    :catch_66
    move-exception v0

    const-string v1, "error starting AudioTrack"

    .line 92
    invoke-static {v1, v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private native nativeCallback([B)V
.end method

.method private startThread()V
    .registers 3

    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/messenger/voip/AudioTrackJNI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/AudioTrackJNI$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/AudioTrackJNI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 85
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "thread already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public init(IIII)V
    .registers 14

    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_69

    const p1, 0xbb80

    .line 34
    invoke-direct {p0, p4, p1}, Lorg/telegram/messenger/voip/AudioTrackJNI;->getBufferSize(II)I

    move-result v5

    .line 35
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const v2, 0xbb80

    const/4 p2, 0x4

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-ne p3, v8, :cond_19

    const/4 v3, 0x4

    goto :goto_1b

    :cond_19
    const/16 v3, 0xc

    :goto_1b
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    if-eq p1, v8, :cond_68

    const-string p1, "Error initializing AudioTrack with 48k, trying 44.1k with resampling"

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V

    .line 39
    :try_start_2e
    iget-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_35

    :catchall_34
    nop

    :goto_35
    mul-int/lit8 p4, p4, 0x6

    const p1, 0xac44

    .line 42
    invoke-direct {p0, p4, p1}, Lorg/telegram/messenger/voip/AudioTrackJNI;->getBufferSize(II)I

    move-result v5

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "buffer size: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->d(Ljava/lang/String;)V

    .line 44
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const v2, 0xac44

    if-ne p3, v8, :cond_5c

    const/4 v3, 0x4

    goto :goto_5e

    :cond_5c
    const/16 v3, 0xc

    :goto_5e
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 45
    iput-boolean v8, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    :cond_68
    return-void

    .line 32
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already inited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 63
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 67
    :goto_10
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 69
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1b

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 71
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    :cond_1b
    return-void
.end method

.method public start()V
    .registers 2

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    .line 77
    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->startThread()V

    goto :goto_d

    .line 79
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_d
    return-void
.end method

.method public stop()V
    .registers 2

    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 52
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method
