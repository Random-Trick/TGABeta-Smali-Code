.class Lorg/telegram/ui/CameraScanActivity$7;
.super Ljava/lang/Object;
.source "CameraScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CameraScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method public static synthetic $r8$lambda$8fSKjnC38VOqfmVb5z4uLaUCrok(Lorg/telegram/ui/CameraScanActivity$7;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity$7;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/CameraScanActivity;)V
    .registers 2

    .line 886
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 3

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->processShot(Landroid/graphics/Bitmap;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$2000(Lorg/telegram/ui/CameraScanActivity;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$2100(Lorg/telegram/ui/CameraScanActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CameraScanActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CameraScanActivity$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CameraScanActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method
