.class public final Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;
.super Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;
.source "LibflacAudioRenderer.java"


# static fields
.field private static final NUM_BUFFERS:I = 0x10


# instance fields
.field private streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioDecoderException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/flac/FlacDecoderException;
        }
    .end annotation

    .line 111
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;-><init>(IIILjava/util/List;)V

    .line 113
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->getStreamMetadata()Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    return-object p2
.end method

.method protected getOutputFormat()Lcom/google/android/exoplayer2/Format;
    .registers 14

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v6, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    iget v7, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    .line 128
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v8

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 120
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setOperatingRate(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Renderer$-CC;->$default$setOperatingRate(Lcom/google/android/exoplayer2/Renderer;F)V

    return-void
.end method

.method protected supportsFormatInternal(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/Format;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .line 81
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 86
    :cond_c
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    goto :goto_2c

    :cond_17
    const/16 v0, 0x8

    .line 95
    new-instance v3, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>([BI)V

    .line 97
    iget v0, v3, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v0

    .line 99
    :goto_2c
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;->supportsOutput(II)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 p1, 0x1

    return p1

    .line 101
    :cond_36
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    const/4 p1, 0x4

    return p1
.end method
