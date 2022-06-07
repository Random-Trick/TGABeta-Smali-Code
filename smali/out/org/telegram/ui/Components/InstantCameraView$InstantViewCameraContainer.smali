.class public Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
.super Landroid/widget/FrameLayout;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstantViewCameraContainer"
.end annotation


# instance fields
.field imageProgress:F

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V
    .registers 3

    .line 2588
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2589
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2590
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 2603
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2604
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1a

    const v2, 0x3d83126f    # 0.064f

    add-float/2addr v0, v2

    .line 2605
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    .line 2607
    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageProgress:F

    .line 2609
    :cond_17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2611
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_6e

    .line 2612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2613
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$000(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_43

    .line 2614
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$000(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v1

    div-float/2addr v0, v1

    .line 2615
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2617
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2618
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v0

    .line 2619
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2620
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2621
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2622
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6e
    return-void
.end method

.method public setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 3

    .line 2594
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 2595
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageProgress:F

    .line 2597
    :cond_7
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
