.class public final synthetic Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->$r8$lambda$m5aGqLo7D50G-d6Mfhavehw8RrU(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
