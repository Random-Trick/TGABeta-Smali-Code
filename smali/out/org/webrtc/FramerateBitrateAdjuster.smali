.class Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "FramerateBitrateAdjuster.java"


# static fields
.field private static final INITIAL_FPS:I = 0x1e


# direct methods
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodecConfigFramerate()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public setTargets(II)V
    .registers 5

    .line 22
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    const/16 v1, 0x1e

    if-nez v0, :cond_8

    const/16 p2, 0x1e

    .line 26
    :cond_8
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    .line 28
    iget p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    mul-int/lit8 p1, p1, 0x1e

    iget p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    div-int/2addr p1, p2

    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return-void
.end method
