.class public final synthetic Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoSource;

.field public final synthetic f$1:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/VideoSource;

    iput-object p2, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$1:Lorg/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/VideoSource;

    iget-object v1, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$1:Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->$r8$lambda$SVhlCGU_3fBAjlvWXyIaT4PIyC0(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
