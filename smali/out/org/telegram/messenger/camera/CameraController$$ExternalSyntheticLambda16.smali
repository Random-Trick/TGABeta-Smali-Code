.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraSession;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Landroid/graphics/SurfaceTexture;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/camera/CameraSession;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$2:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/camera/CameraSession;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$2:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$mT3xQ0Cd-h_UIy2OAuI_-Oj1bow(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method
