.class Lorg/telegram/ui/ChatActivity$46;
.super Lorg/telegram/ui/PinchToZoomHelper;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 4

    .line 8129
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .registers 10

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_56

    .line 8133
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->getChild()Landroid/view/View;

    move-result-object v0

    .line 8134
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_56

    .line 8135
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8137
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p5

    float-to-int p5, p5

    .line 8138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-static {p6, v1}, Ljava/lang/Math;->min(FF)F

    move-result p6

    float-to-int p6, p6

    .line 8139
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p5, p5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p3

    int-to-float p6, p6

    invoke-virtual {v1, p3, p5, v2, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float p2, p2, p5

    float-to-int p2, p2

    const/16 p5, 0x1f

    .line 8140
    invoke-virtual {p1, v1, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 8141
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x1

    .line 8142
    iput-boolean p2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawFromPinchToZoom:Z

    .line 8143
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 8144
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_51

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-nez p2, :cond_51

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8145
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 8147
    :cond_51
    iput-boolean p3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawFromPinchToZoom:Z

    .line 8148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_56
    return-void
.end method
