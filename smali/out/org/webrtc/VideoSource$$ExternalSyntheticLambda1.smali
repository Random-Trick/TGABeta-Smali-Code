.class public final synthetic Lorg/webrtc/VideoSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/VideoSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/VideoSource;

    invoke-static {v0, p1}, Lorg/webrtc/VideoSource;->$r8$lambda$YyLxKFoSqQqCiEUmK7972bOrjFc(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/VideoSink$-CC;->$default$setParentSink(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method
