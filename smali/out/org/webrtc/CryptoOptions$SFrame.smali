.class public final Lorg/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Lorg/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lorg/webrtc/CryptoOptions;Z)V
    .registers 3

    .line 77
    iput-object p1, p0, Lorg/webrtc/CryptoOptions$SFrame;->this$0:Lorg/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZLorg/webrtc/CryptoOptions$1;)V
    .registers 4

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "SFrame"
    .end annotation

    .line 83
    iget-boolean v0, p0, Lorg/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return v0
.end method
