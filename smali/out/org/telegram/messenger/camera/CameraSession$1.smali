.class Lorg/telegram/messenger/camera/CameraSession$1;
.super Landroid/view/OrientationEventListener;
.source "CameraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/camera/CameraSession;Landroid/content/Context;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 4

    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$000(Lorg/telegram/messenger/camera/CameraSession;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$100(Lorg/telegram/messenger/camera/CameraSession;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    goto :goto_64

    .line 86
    :cond_14
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$200(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/camera/CameraSession;->access$300(Lorg/telegram/messenger/camera/CameraSession;II)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->access$202(Lorg/telegram/messenger/camera/CameraSession;I)I

    .line 87
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 88
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$400(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraSession;->access$200(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v1

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$500(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v0

    if-eq p1, v0, :cond_64

    .line 90
    :cond_49
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$600(Lorg/telegram/messenger/camera/CameraSession;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 93
    :cond_56
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->access$502(Lorg/telegram/messenger/camera/CameraSession;I)I

    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraSession;->access$200(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraSession;->access$402(Lorg/telegram/messenger/camera/CameraSession;I)I

    :cond_64
    :goto_64
    return-void
.end method
