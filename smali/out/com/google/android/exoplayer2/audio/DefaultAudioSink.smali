.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static enablePreV21AudioSessionWorkaround:Z = false

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private drainingAudioProcessorIndex:I

.field private final enableFloatOutput:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .registers 9

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 353
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 354
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 355
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 356
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 357
    new-instance p1, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 358
    new-instance v0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;

    .line 360
    new-instance v3, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 365
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 366
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 367
    new-instance p2, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 368
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 369
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 370
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 371
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 372
    new-instance p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 373
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 374
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 375
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 376
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 377
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .registers 4

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .registers 5

    .line 332
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$1100(I)I
    .registers 1

    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMaximumEncodedRateBytesPerSecond(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .registers 3

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .registers 3

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-object p0
.end method

.method private applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V
    .registers 12

    .line 1044
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    if-eqz v0, :cond_d

    .line 1045
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    goto :goto_f

    .line 1046
    :cond_d
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_f
    move-object v1, p1

    .line 1048
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    const-wide/16 v2, 0x0

    .line 1051
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1052
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1048
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    return-void
.end method

.method private applySkipping(J)J
    .registers 6

    .line 1085
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 1086
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySpeedup(J)J
    .registers 8

    const/4 v0, 0x0

    .line 1058
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1059
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_22

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    goto :goto_1

    :cond_22
    if-eqz v0, :cond_39

    .line 1064
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$100(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1065
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 1066
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 1069
    :cond_39
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4a

    .line 1070
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1073
    :cond_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1074
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v3

    .line 1075
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    :goto_5d
    add-long/2addr v0, p1

    return-wide v0

    .line 1079
    :cond_5f
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1080
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    goto :goto_5d
.end method

.method private drainAudioProcessorsToEndOfStream()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 801
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_12
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    :goto_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 806
    :goto_17
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3a

    .line 807
    aget-object v4, v5, v4

    if-eqz v0, :cond_2a

    .line 809
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 811
    :cond_2a
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 812
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_34

    return v3

    .line 816
    :cond_34
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    goto :goto_14

    .line 820
    :cond_3a
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_46

    .line 821
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_46

    return v3

    .line 826
    :cond_46
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v2
.end method

.method private flushAudioProcessors()V
    .registers 4

    const/4 v0, 0x0

    .line 510
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 511
    aget-object v1, v1, v0

    .line 512
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 513
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method private static getChannelConfig(IZ)I
    .registers 4

    .line 1115
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_18

    if-nez p1, :cond_18

    const/4 v1, 0x7

    if-ne p0, v1, :cond_e

    const/16 p0, 0x8

    goto :goto_18

    :cond_e
    const/4 v1, 0x3

    if-eq p0, v1, :cond_17

    const/4 v1, 0x4

    if-eq p0, v1, :cond_17

    const/4 v1, 0x5

    if-ne p0, v1, :cond_18

    :cond_17
    const/4 p0, 0x6

    :cond_18
    :goto_18
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_2c

    .line 1129
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p1, :cond_2c

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2c

    const/4 p0, 0x2

    .line 1133
    :cond_2c
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .registers 4

    const/16 v0, 0xe

    if-eq p0, v0, :cond_42

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3d

    const/16 v0, 0x12

    if-eq p0, v0, :cond_38

    packed-switch p0, :pswitch_data_52

    .line 1184
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1167
    :pswitch_26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSampleCount(I)I

    move-result p0

    return p0

    .line 1170
    :pswitch_33
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1174
    :cond_38
    :pswitch_38
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1176
    :cond_3d
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1178
    :cond_42
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4b

    const/4 p0, 0x0

    goto :goto_51

    .line 1181
    :cond_4b
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_51
    return p0

    :pswitch_data_52
    .packed-switch 0x5
        :pswitch_38
        :pswitch_38
        :pswitch_33
        :pswitch_33
        :pswitch_26
    .end packed-switch
.end method

.method private static getMaximumEncodedRateBytesPerSecond(I)I
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_34

    const/4 v0, 0x6

    if-eq p0, v0, :cond_30

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x8

    if-eq p0, v0, :cond_28

    const/16 v0, 0xe

    if-eq p0, v0, :cond_24

    const/16 v0, 0x11

    if-eq p0, v0, :cond_20

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1a

    goto :goto_30

    .line 1160
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_20
    const p0, 0x52080

    return p0

    :cond_24
    const p0, 0x2ebae4

    return p0

    :cond_28
    const p0, 0x225510

    return p0

    :cond_2c
    const p0, 0x2ee00

    return p0

    :cond_30
    :goto_30
    const p0, 0xbb800

    return p0

    :cond_34
    const p0, 0x13880

    return p0
.end method

.method private getSubmittedFrames()J
    .registers 6

    .line 1094
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v1, :cond_d

    .line 1095
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_f

    .line 1096
    :cond_d
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_f
    return-wide v1
.end method

.method private getWrittenFrames()J
    .registers 6

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v1, :cond_d

    .line 1101
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_f

    .line 1102
    :cond_d
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_f
    return-wide v1
.end method

.method private initialize(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 526
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 527
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 528
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 529
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_3e

    .line 530
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3e

    .line 533
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_34

    .line 534
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_34

    .line 535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 537
    :cond_34
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_3e

    .line 538
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 542
    :cond_3e
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v1, v0, :cond_4b

    .line 543
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v1, :cond_4b

    .line 545
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 549
    :cond_4b
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V

    .line 551
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 556
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 558
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eqz p1, :cond_76

    .line 559
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 560
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_76
    return-void
.end method

.method private static initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
    .registers 10

    .line 1110
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private isInitialized()Z
    .registers 2

    .line 1090
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private playPendingData()V
    .registers 4

    .line 1241
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 1242
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1243
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 1244
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1245
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_18
    return-void
.end method

.method private processBuffers(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_3e

    if-lez v1, :cond_f

    .line 707
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_16

    .line 708
    :cond_f
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_16
    if-ne v1, v0, :cond_1c

    .line 710
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_34

    .line 712
    :cond_1c
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 713
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 714
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 715
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 716
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 723
    :cond_34
    :goto_34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3b

    return-void

    :cond_3b
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_3e
    return-void
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .registers 3

    .line 1026
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 1032
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1033
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1038
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setVolumeInternal()V
    .registers 3

    .line 938
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    .line 940
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_1c

    .line 943
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    :goto_1c
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1233
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 1237
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
    .registers 7

    .line 494
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1f

    aget-object v4, v0, v3

    .line 497
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 498
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 500
    :cond_19
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 503
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 504
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 505
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 506
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 735
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 738
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 739
    :goto_14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    goto :goto_3b

    .line 741
    :cond_18
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 742
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v2, :cond_3b

    .line 743
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 744
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    .line 745
    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 747
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 748
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 749
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 750
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 753
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 755
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v4, v2, :cond_6b

    .line 757
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result p2

    if-lez p2, :cond_8e

    .line 759
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 760
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_8e

    .line 762
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 763
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8e

    .line 766
    :cond_6b
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v2, :cond_88

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    .line 767
    :goto_7a
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 768
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_8e

    .line 771
    :cond_88
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 774
    :cond_8e
    :goto_8e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    if-ltz v3, :cond_b2

    .line 780
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz p1, :cond_a2

    .line 781
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_a2
    if-ne v3, v0, :cond_b1

    if-nez p1, :cond_ae

    .line 785
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_ae
    const/4 p1, 0x0

    .line 787
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_b1
    return-void

    .line 777
    :cond_b2
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1190
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1196
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_13

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1198
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1200
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2c

    const/16 v0, 0x10

    .line 1201
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1202
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1203
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1205
    :cond_2c
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v3, 0x0

    if-nez v0, :cond_47

    .line 1206
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1208
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1209
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1211
    :cond_47
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_5e

    .line 1213
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_5b

    .line 1215
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p5

    :cond_5b
    if-ge p5, p4, :cond_5e

    return v3

    .line 1222
    :cond_5e
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_67

    .line 1224
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    .line 1227
    :cond_67
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public configure(IIII[III)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 423
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_1c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1c

    if-nez p5, :cond_1c

    const/4 v2, 0x6

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_1e

    .line 428
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1c
    move-object/from16 v4, p5

    .line 432
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v14

    .line 437
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    const/4 v2, 0x4

    .line 439
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->supportsOutput(II)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingHighResolutionPcm(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_3c

    .line 442
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3e

    :cond_3c
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3e
    move-object v15, v6

    if-eqz v14, :cond_7c

    .line 444
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 445
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 446
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move/from16 v6, p1

    move/from16 v8, p3

    invoke-direct {v4, v8, v0, v6}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 448
    array-length v7, v15

    const/4 v9, 0x0

    :goto_5a
    if-ge v9, v7, :cond_73

    aget-object v10, v15, v9

    .line 450
    :try_start_5e
    invoke-interface {v10, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v11

    .line 451
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v10
    :try_end_66
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_5e .. :try_end_66} :catch_6c

    if-eqz v10, :cond_69

    move-object v4, v11

    :cond_69
    add-int/lit8 v9, v9, 0x1

    goto :goto_5a

    :catch_6c
    move-exception v0

    .line 455
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 458
    :cond_73
    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 459
    iget v9, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 460
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    move v12, v4

    move v10, v7

    goto :goto_83

    :cond_7c
    move/from16 v6, p1

    move/from16 v8, p3

    move v9, v0

    move v12, v6

    move v10, v8

    .line 463
    :goto_83
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getChannelConfig(IZ)I

    move-result v11

    if-eqz v11, :cond_bc

    const/4 v4, -0x1

    if-eqz v14, :cond_92

    .line 469
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    move v7, v0

    goto :goto_93

    :cond_92
    const/4 v7, -0x1

    :goto_93
    if-eqz v14, :cond_9b

    .line 471
    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    move v9, v0

    goto :goto_9c

    :cond_9b
    const/4 v9, -0x1

    :goto_9c
    if-eqz v14, :cond_a1

    if-nez v2, :cond_a1

    const/4 v3, 0x1

    .line 473
    :cond_a1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    move-object v5, v0

    move v6, v14

    move/from16 v8, p3

    move/from16 v13, p4

    move-object v2, v15

    move v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 487
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    goto :goto_bb

    .line 489
    :cond_b9
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    :goto_bb
    return-void

    .line 465
    :cond_bc
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    goto :goto_d4

    :goto_d3
    throw v0

    :goto_d4
    goto :goto_d3
.end method

.method public disableTunneling()V
    .registers 2

    .line 922
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 923
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 924
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 925
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_c
    return-void
.end method

.method public enableTunnelingV21(I)V
    .registers 5

    .line 912
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 913
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_1c

    .line 914
    :cond_15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 915
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 916
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1c
    return-void
.end method

.method public flush()V
    .registers 6

    .line 957
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_80

    const-wide/16 v0, 0x0

    .line 958
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 959
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 960
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 961
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 962
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 963
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    .line 964
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 965
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_33

    .line 966
    :cond_1d
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    .line 967
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$100(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 969
    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 970
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 971
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 973
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 974
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 975
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 976
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 977
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v0, -0x1

    .line 978
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 979
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 980
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 981
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 986
    :cond_62
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 987
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 988
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    if-eqz v1, :cond_6e

    .line 989
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 990
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 992
    :cond_6e
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 993
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 994
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_80
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .registers 6

    .line 405
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v0, :cond_b

    goto :goto_2b

    .line 408
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 410
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applySpeedup(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2b
    :goto_2b
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .registers 2

    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    if-eqz v0, :cond_5

    goto :goto_1c

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$100(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_1c

    .line 867
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_1c
    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 585
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-ne v1, v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 587
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v7, 0x0

    if-eqz v4, :cond_44

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_21

    return v5

    .line 591
    :cond_21
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v4

    if-eqz v4, :cond_35

    return v5

    .line 597
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_3f

    .line 600
    :cond_39
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 601
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 604
    :goto_3f
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V

    .line 607
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_54

    .line 608
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initialize(J)V

    .line 609
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz v4, :cond_54

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 614
    :cond_54
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v4

    if-nez v4, :cond_61

    return v5

    .line 618
    :cond_61
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_120

    .line 620
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6e

    return v6

    .line 625
    :cond_6e
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-nez v9, :cond_83

    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v9, :cond_83

    .line 627
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v4, :cond_83

    return v6

    .line 637
    :cond_83
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    if-eqz v4, :cond_95

    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_8e

    return v5

    .line 642
    :cond_8e
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 643
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 644
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V

    .line 647
    :cond_95
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_a4

    .line 648
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 649
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    goto :goto_105

    .line 652
    :cond_a4
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 654
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 656
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_ed

    sub-long v14, v11, v2

    .line 657
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_ed

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iput v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 662
    :cond_ed
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-ne v4, v13, :cond_105

    sub-long v11, v2, v11

    .line 666
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 667
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 668
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v4, :cond_105

    cmp-long v13, v11, v9

    if-eqz v13, :cond_105

    .line 669
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 674
    :cond_105
    :goto_105
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v4, :cond_116

    .line 675
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_11e

    .line 677
    :cond_116
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 680
    :goto_11e
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 683
    :cond_120
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    if-eqz v1, :cond_12a

    .line 684
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    goto :goto_12f

    .line 686
    :cond_12a
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 689
    :goto_12f
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13a

    .line 690
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    return v6

    .line 694
    :cond_13a
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v1

    if-eqz v1, :cond_14f

    const-string v1, "Resetting stalled audio track"

    .line 695
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_14f
    return v5
.end method

.method public handleDiscontinuity()V
    .registers 3

    .line 576
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    .line 577
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_8
    return-void
.end method

.method public hasPendingData()Z
    .registers 4

    .line 837
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public isEnded()Z
    .registers 2

    .line 832
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    .line 949
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 950
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_16
    return-void
.end method

.method public play()V
    .registers 2

    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_13
    return-void
.end method

.method public playToEndOfStream()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 793
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 794
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_16
    return-void
.end method

.method public reset()V
    .registers 6

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1011
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_15

    aget-object v4, v0, v3

    .line 1013
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1015
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    .line 1016
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 1018
    :cond_23
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 1019
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 3

    .line 872
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 875
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 876
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_10

    return-void

    .line 880
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 p1, 0x0

    .line 881
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .registers 6

    .line 894
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 897
    :cond_9
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 898
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 899
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_21

    .line 900
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eq v3, v0, :cond_1a

    .line 901
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1a
    if-eqz v0, :cond_21

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 907
    :cond_21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .registers 2

    .line 384
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    if-nez v0, :cond_d

    .line 843
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void

    .line 846
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 847
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 848
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 851
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_22

    .line 855
    :cond_20
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    :cond_22
    :goto_22
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 931
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 932
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 933
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_b
    return-void
.end method

.method public supportsOutput(II)Z
    .registers 6

    .line 389
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const/4 p1, 0x4

    if-ne p2, p1, :cond_13

    .line 394
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1

    .line 396
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    if-eqz v0, :cond_2a

    .line 397
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p2

    if-eqz p2, :cond_2a

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2b

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 399
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getMaxChannelCount()I

    move-result p2

    if-gt p1, p2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    :goto_2b
    return v1
.end method
