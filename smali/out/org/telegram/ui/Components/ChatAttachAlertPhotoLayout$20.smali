.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;
.super Ljava/lang/Object;
.source "ChatAttachAlertPhotoLayout.java"

# interfaces
.implements Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V
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

    .line 1841
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraInit()V
    .registers 8

    .line 1844
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 1845
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSession;->getNextFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 1846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v3, :cond_9a

    .line 1848
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1849
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1850
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 1853
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v6}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_61
    if-ge v0, v3, :cond_9a

    .line 1855
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    if-nez v0, :cond_6f

    const/4 v6, 0x0

    goto :goto_70

    :cond_6f
    const/4 v6, 0x4

    :goto_70
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1856
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    if-nez v0, :cond_88

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result v6

    if-eqz v6, :cond_88

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_89

    :cond_88
    const/4 v6, 0x0

    :goto_89
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1857
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 1860
    :cond_9a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    move-result v2

    if-eqz v2, :cond_ae

    const v2, 0x7f0700a8

    goto :goto_b1

    :cond_ae
    const v2, 0x7f0700a9

    :goto_b1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1861
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->hasFrontFaceCamera()Z

    move-result v2

    if-eqz v2, :cond_c5

    const/4 v1, 0x0

    :cond_c5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1862
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_12a

    .line 1863
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_12c

    .line 1865
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_134

    .line 1866
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1864
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1868
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1892
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_12a
    return-void

    nop

    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_134
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
