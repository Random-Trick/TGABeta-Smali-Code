.class public Lorg/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Lorg/webrtc/PeerConnection$Observer;

.field private sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/PeerConnection$Observer;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/PeerConnection$Observer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnectionDependencies$1;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lorg/webrtc/PeerConnectionDependencies;
    .registers 5

    .line 43
    new-instance v0, Lorg/webrtc/PeerConnectionDependencies;

    iget-object v1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/PeerConnection$Observer;

    iget-object v2, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/PeerConnectionDependencies$1;)V

    return-object v0
.end method

.method public setSSLCertificateVerifier(Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .registers 2

    .line 37
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-object p0
.end method
