.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V
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

    .line 2143
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 2146
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 2147
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    const/4 v1, 0x0

    .line 2148
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 2149
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 2150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_31

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v2, :cond_31

    .line 2151
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_3a

    .line 2152
    :cond_31
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v2, :cond_3a

    .line 2153
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2155
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 2157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_52

    .line 2158
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2160
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 2161
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2164
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 2165
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2167
    :cond_7e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_94

    const/16 v2, 0x1e

    .line 2168
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    if-lt p1, v1, :cond_94

    .line 2170
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_94
    return-void
.end method
