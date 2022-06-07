.class public final synthetic Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->$r8$lambda$PpEhjW_vQWtdL9DMEmixx4i_t6M(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void
.end method
