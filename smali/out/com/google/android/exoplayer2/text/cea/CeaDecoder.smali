.class abstract Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;,
        Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;
    }
.end annotation


# instance fields
.field private final availableInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final availableOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

.field private playbackPositionUs:J

.field private queuedInputBufferCount:J

.field private final queuedInputBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1e

    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;-><init>(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 51
    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    :goto_25
    const/4 v1, 0x2

    if-ge v0, v1, :cond_35

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Lcom/google/android/exoplayer2/text/cea/CeaDecoder;Lcom/google/android/exoplayer2/text/cea/CeaDecoder$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 55
    :cond_35
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    return-void
.end method

.method private releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V
    .registers 3

    .line 133
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;
.end method

.method protected abstract decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
.end method

.method public dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 98
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 99
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6e

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    return-object v1

    .line 111
    :cond_40
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->isNewSubtitleDataAvailable()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v6

    .line 118
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 120
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    return-object v1

    .line 126
    :cond_6a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_a

    :cond_6e
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBufferCount:J

    .line 145
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    .line 146
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_6

    .line 149
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    if-eqz v0, :cond_24

    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    :cond_24
    return-void
.end method

.method protected abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_29

    .line 84
    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBufferCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBufferCount:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->access$202(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;J)J

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_29
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method protected releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .registers 3

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->clear()V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPositionUs(J)V
    .registers 3

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    return-void
.end method
