.class public Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;


# instance fields
.field private final minimumLoadableRetryCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    return-void
.end method


# virtual methods
.method public getBlacklistDurationMsFor(IJLjava/io/IOException;I)J
    .registers 6

    .line 70
    instance-of p1, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1c

    .line 71
    check-cast p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p4, 0x194

    if-eq p1, p4, :cond_19

    const/16 p4, 0x19a

    if-eq p1, p4, :cond_19

    const/16 p4, 0x1a0

    if-ne p1, p4, :cond_1c

    :cond_19
    const-wide/32 p2, 0xea60

    :cond_1c
    return-wide p2
.end method

.method public getMinimumLoadableRetryCount(I)I
    .registers 4

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    const/4 p1, 0x6

    goto :goto_b

    :cond_a
    const/4 p1, 0x3

    :goto_b
    return p1

    :cond_c
    return v0
.end method

.method public getRetryDelayMsFor(IJLjava/io/IOException;I)J
    .registers 6

    .line 91
    instance-of p1, p4, Lcom/google/android/exoplayer2/ParserException;

    if-nez p1, :cond_19

    instance-of p1, p4, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_19

    instance-of p1, p4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz p1, :cond_d

    goto :goto_19

    :cond_d
    add-int/lit8 p5, p5, -0x1

    mul-int/lit16 p5, p5, 0x3e8

    const/16 p1, 0x1388

    .line 93
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    goto :goto_1e

    :cond_19
    :goto_19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    return-wide p1
.end method
