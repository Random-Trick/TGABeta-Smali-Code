.class public Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionBitrateLimits"
.end annotation


# instance fields
.field public final frameSizePixels:I

.field public final maxBitrateBps:I

.field public final minBitrateBps:I

.field public final minStartBitrateBps:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput p1, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 212
    iput p2, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 213
    iput p3, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 214
    iput p4, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    return-void
.end method


# virtual methods
.method public getFrameSizePixels()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 219
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    return v0
.end method

.method public getMaxBitrateBps()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 234
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    return v0
.end method

.method public getMinBitrateBps()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 229
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    return v0
.end method

.method public getMinStartBitrateBps()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 224
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    return v0
.end method
