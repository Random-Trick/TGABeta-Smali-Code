.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 2

    .line 1740
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1743
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 1744
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 1745
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_29

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_29

    .line 1746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_32

    .line 1747
    :cond_29
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_32

    .line 1748
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1750
    :cond_32
    :goto_32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1751
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->onCameraOpened()V

    :cond_43
    if-lt p1, v0, :cond_50

    .line 1753
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p1, :cond_50

    const/16 v0, 0x404

    .line 1754
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_50
    return-void
.end method
