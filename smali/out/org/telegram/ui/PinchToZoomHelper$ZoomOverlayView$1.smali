.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;
.super Landroid/view/ViewOutlineProvider;
.source "PinchToZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;-><init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Lorg/telegram/ui/PinchToZoomHelper;)V
    .registers 3

    .line 367
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v0, 0x7f08009c

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 374
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1d

    .line 377
    aget v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v8, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_32

    .line 381
    :cond_2d
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    :goto_32
    return-void
.end method
