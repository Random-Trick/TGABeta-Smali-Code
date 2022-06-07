.class Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisualizerBufferSink"
.end annotation


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;

.field fft:Lorg/telegram/messenger/FourierTransform$FFT;

.field lastUpdateTime:J

.field position:I

.field real:[F

.field final synthetic this$0:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public static synthetic $r8$lambda$MrWh1zpPWJFoAYUOCHqhs9ubDS4(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lambda$handleBuffer$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XRKYAJs7H-OhwqLGKoq9BOr3WKk(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;[F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lambda$handleBuffer$1([F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;)V
    .registers 4

    .line 718
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    new-instance p1, Lorg/telegram/messenger/FourierTransform$FFT;

    const/16 v0, 0x400

    const v1, 0x473b8000    # 48000.0f

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/FourierTransform$FFT;-><init>(IF)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    new-array p1, v0, [F

    .line 714
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->real:[F

    const/4 p1, 0x0

    .line 716
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    const/16 v0, 0x2000

    .line 719
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 720
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private synthetic lambda$handleBuffer$0()V
    .registers 5

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v0, v0, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    return-void
.end method

.method private synthetic lambda$handleBuffer$1([F)V
    .registers 4

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    return-void
.end method


# virtual methods
.method public flush(III)V
    .registers 4

    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 736
    :cond_9
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_126

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$300(Lorg/telegram/ui/Components/VideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_126

    .line 744
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->needUpdate()Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    .line 748
    :cond_24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-le v0, v1, :cond_40

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Lorg/telegram/ui/Components/VideoPlayer;->access$200(Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v2, v1, v0}, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;->onVisualizerUpdate(ZZ[F)V

    return-void

    .line 758
    :cond_40
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 760
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    const/16 v0, 0x400

    if-lt p1, v0, :cond_125

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    :goto_54
    if-ge p1, v0, :cond_67

    .line 766
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->real:[F

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x47000000    # 32768.0f

    div-float/2addr v3, v4

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_54

    .line 768
    :cond_67
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 769
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->position:I

    .line 771
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->real:[F

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FourierTransform$FFT;->forward([F)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_78
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_ac

    .line 774
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    invoke-virtual {v5}, Lorg/telegram/messenger/FourierTransform;->getSpectrumReal()[F

    move-result-object v5

    aget v5, v5, v1

    .line 775
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    invoke-virtual {v6}, Lorg/telegram/messenger/FourierTransform;->getSpectrumImaginary()[F

    move-result-object v6

    aget v6, v6, v1

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 776
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41f00000    # 30.0f

    div-float/2addr v5, v6

    cmpl-float v6, v5, v4

    if-lez v6, :cond_9f

    goto :goto_a6

    :cond_9f
    cmpg-float v4, v5, p1

    if-gez v4, :cond_a5

    const/4 v4, 0x0

    goto :goto_a6

    :cond_a5
    move v4, v5

    :goto_a6
    mul-float v4, v4, v4

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_ac
    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v0, v3

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x7

    new-array v3, v1, [F

    const/4 v5, 0x6

    aput v0, v3, v5

    const v6, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_c8

    :goto_c1
    if-ge v2, v1, :cond_102

    .line 790
    aput p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c1

    :cond_c8
    const/16 v0, 0xaa

    :goto_ca
    if-ge v2, v5, :cond_102

    mul-int v1, v0, v2

    .line 797
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    invoke-virtual {v6}, Lorg/telegram/messenger/FourierTransform;->getSpectrumReal()[F

    move-result-object v6

    aget v6, v6, v1

    .line 798
    iget-object v7, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->fft:Lorg/telegram/messenger/FourierTransform$FFT;

    invoke-virtual {v7}, Lorg/telegram/messenger/FourierTransform;->getSpectrumImaginary()[F

    move-result-object v7

    aget v1, v7, v1

    mul-float v6, v6, v6

    mul-float v1, v1, v1

    add-float/2addr v6, v1

    float-to-double v6, v6

    .line 799
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    double-to-float v1, v6

    aput v1, v3, v2

    .line 801
    aget v1, v3, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f7

    .line 802
    aput v4, v3, v2

    goto :goto_ff

    .line 803
    :cond_f7
    aget v1, v3, v2

    cmpg-float v1, v1, p1

    if-gez v1, :cond_ff

    .line 804
    aput p1, v3, v2

    :cond_ff
    :goto_ff
    add-int/lit8 v2, v2, 0x1

    goto :goto_ca

    :cond_102
    const/16 p1, 0x40

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lastUpdateTime:J

    sub-long/2addr v0, v4

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_111

    return-void

    .line 814
    :cond_111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->lastUpdateTime:J

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;[F)V

    const-wide/16 v1, 0x82

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_125
    return-void

    .line 737
    :cond_126
    :goto_126
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p1, p1, Lorg/telegram/ui/Components/VideoPlayer;->audioUpdateHandler:Landroid/os/Handler;

    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
