.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;
.super Landroid/widget/FrameLayout;
.source "PinchToZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;-><init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field rect:Landroid/graphics/RectF;

.field final synthetic this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Landroid/content/Context;Lorg/telegram/ui/PinchToZoomHelper;)V
    .registers 4

    .line 387
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 420
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$500(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 394
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const p3, 0x7f08009c

    .line 395
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ImageReceiver;

    if-eqz p3, :cond_4b

    .line 397
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x4

    if-ge p4, v1, :cond_29

    .line 400
    aget v1, p3, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_1d

    .line 402
    :cond_29
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->rect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->rect:Landroid/graphics/RectF;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_5c

    .line 405
    :cond_4b
    iget-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;

    move-result-object p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 407
    :goto_5c
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;->this$1:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 412
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_a

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method
