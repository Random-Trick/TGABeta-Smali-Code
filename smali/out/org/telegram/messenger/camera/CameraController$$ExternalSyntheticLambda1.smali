.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/hardware/Camera;

.field public final synthetic f$1:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/Camera;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$ODELhly1Zs8NlZ75uqM0ldayf-s(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method
