.class public final synthetic Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->$r8$lambda$MYNdCgQmM9k0SWIvM_a3zNSnX20(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
