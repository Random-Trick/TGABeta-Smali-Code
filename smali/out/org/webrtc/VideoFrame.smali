.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrame$TextureBuffer;,
        Lorg/webrtc/VideoFrame$I420Buffer;,
        Lorg/webrtc/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field private final rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_18

    .line 147
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_10

    .line 150
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 151
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 152
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    return-void

    .line 148
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 157
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    return-object v0
.end method

.method public getRotatedHeight()I
    .registers 2

    .line 184
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_d

    .line 185
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    .line 187
    :cond_d
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .registers 2

    .line 177
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_d

    .line 178
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    .line 180
    :cond_d
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 165
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    return v0
.end method

.method public getTimestampNs()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 173
    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .registers 2

    .line 192
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method
