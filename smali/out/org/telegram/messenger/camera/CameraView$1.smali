.class Lorg/telegram/messenger/camera/CameraView$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraView;->startSwitchingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_17

    :cond_15
    sub-float/2addr p1, v0

    const/4 v2, 0x1

    :goto_17
    const/high16 v3, 0x43340000    # 180.0f

    mul-float p1, p1, v3

    .line 214
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/TextureView;->setRotationY(F)V

    .line 215
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$100(Lorg/telegram/messenger/camera/CameraView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setRotationY(F)V

    if-eqz v2, :cond_40

    .line 216
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v2, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    if-nez v2, :cond_40

    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$100(Lorg/telegram/messenger/camera/CameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 218
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iput-boolean v1, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    :cond_40
    return-void
.end method
