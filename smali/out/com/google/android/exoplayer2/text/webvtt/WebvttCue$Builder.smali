.class public Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endTime:J

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private position:F

.field private positionAnchor:I

.field private startTime:J

.field private text:Ljava/lang/CharSequence;

.field private textAlignment:I

.field private width:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    return-void
.end method

.method private static computeLine(FI)F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_15

    if-nez p1, :cond_15

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_14

    cmpl-float v2, p0, v0

    if-lez v2, :cond_15

    :cond_14
    return v0

    :cond_15
    cmpl-float v2, p0, v1

    if-eqz v2, :cond_1a

    return p0

    :cond_1a
    if-nez p1, :cond_1d

    return v0

    :cond_1d
    return v1
.end method

.method private static convertTextAlignment(I)Landroid/text/Layout$Alignment;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_27

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_27

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueBuilder"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_27
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 290
    :cond_2a
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 288
    :cond_2d
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static deriveMaxSize(IF)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_24

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    return p1

    .line 315
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_20

    mul-float p1, p1, v1

    return p1

    :cond_20
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_24
    sub-float/2addr v0, p1

    return v0
.end method

.method private static derivePosition(I)F
    .registers 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static derivePositionAnchor(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_f

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x2

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
    .registers 16

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->computeLine(FI)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->derivePosition(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    .line 165
    :cond_1b
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_29

    .line 166
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->derivePositionAnchor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 169
    :cond_29
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->deriveMaxSize(IF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    .line 174
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    .line 175
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->convertTextAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    iget v9, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    iget v10, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    iget v11, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    iget v12, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v13, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer2/text/webvtt/WebvttCue$1;)V

    return-object v0
.end method

.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 141
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 144
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    const v0, -0x800001

    .line 145
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    const/4 v1, 0x1

    .line 147
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    const/4 v1, 0x0

    .line 149
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    const/high16 v0, -0x80000000

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    return-void
.end method

.method public setEndTime(J)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 3

    .line 190
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    return-object p0
.end method

.method public setLine(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 205
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    return-object p0
.end method

.method public setLineAnchor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 215
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    return-object p0
.end method

.method public setLineType(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 210
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    return-object p0
.end method

.method public setPosition(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 220
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    return-object p0
.end method

.method public setPositionAnchor(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 225
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 3

    .line 185
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextAlignment(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 200
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:I

    return-object p0
.end method

.method public setWidth(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .registers 2

    .line 230
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    return-object p0
.end method
