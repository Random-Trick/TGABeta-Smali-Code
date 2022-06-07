.class Lorg/telegram/ui/Components/InstantCameraView$8;
.super Ljava/lang/Object;
.source "InstantCameraView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->showCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .registers 2

    .line 596
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 599
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "camera surface available"

    .line 600
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 602
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v0

    if-nez v0, :cond_31

    if-eqz p1, :cond_31

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$300(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 606
    :cond_1c
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_25

    const-string v0, "start create thread"

    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 609
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    :cond_31
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(I)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 624
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$400(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 625
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$400(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
