.class public Lorg/webrtc/LibvpxVp9Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "LibvpxVp9Encoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method static native nativeCreateEncoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .registers 3

    .line 16
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeCreateEncoder()J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
