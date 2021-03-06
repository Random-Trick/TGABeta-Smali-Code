.class public final Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# instance fields
.field private final firstTrackId:I

.field private formatId:Ljava/lang/String;

.field private final formatIdPrefix:Ljava/lang/String;

.field private trackId:I

.field private final trackIdIncrement:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, -0x80000000

    .line 129
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_19

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, ""

    :goto_1b
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatIdPrefix:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->firstTrackId:I

    .line 135
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackIdIncrement:I

    .line 136
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    return-void
.end method

.method private maybeThrowUninitializedError()V
    .registers 3

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return-void

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public generateNewId()V
    .registers 3

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->firstTrackId:I

    goto :goto_c

    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackIdIncrement:I

    add-int/2addr v0, v1

    :goto_c
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatIdPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    return-void
.end method

.method public getFormatId()Ljava/lang/String;
    .registers 2

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .registers 2

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    return v0
.end method
