.class public final synthetic Lorg/webrtc/PeerConnection$Observer$-CC;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# direct methods
.method public static $default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public static $default$onSelectedCandidatePairChanged(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public static $default$onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public static $default$onTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method
