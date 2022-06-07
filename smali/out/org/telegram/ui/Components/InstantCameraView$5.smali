.class Lorg/telegram/ui/Components/InstantCameraView$5;
.super Ljava/lang/Object;
.source "InstantCameraView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$0(Landroid/view/View;)V
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

    .line 320
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 323
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    goto :goto_18

    :cond_15
    sub-float/2addr p1, v0

    div-float v1, p1, v0

    :goto_18
    const p1, 0x3f666666    # 0.9f

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5600(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    move-result-object p1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5600(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$5;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
