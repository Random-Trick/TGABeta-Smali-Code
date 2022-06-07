.class Lorg/telegram/ui/ChatActivity$60;
.super Landroid/widget/FrameLayout;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createTextureView(Z)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .registers 3

    .line 9152
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9154
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$60;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 9191
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 9193
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$32200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$32300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 9158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 9159
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$32200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const p3, 0x7f08009b

    .line 9160
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ImageReceiver;

    if-eqz p3, :cond_4b

    .line 9162
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x4

    if-ge p4, v1, :cond_29

    .line 9165
    aget v1, p3, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_1d

    .line 9167
    :cond_29
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$60;->rect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9168
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$32200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Path;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$60;->rect:Landroid/graphics/RectF;

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

    .line 9170
    :cond_4b
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$32200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Path;

    move-result-object p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9172
    :goto_5c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$32200(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 9177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9178
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 9183
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_a

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 9185
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method
