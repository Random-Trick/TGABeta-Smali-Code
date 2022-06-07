.class public Lorg/webrtc/LibvpxVp8Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "LibvpxVp8Decoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method static native nativeCreateDecoder()J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .registers 3

    .line 16
    invoke-static {}, Lorg/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder()J

    move-result-wide v0

    return-wide v0
.end method
