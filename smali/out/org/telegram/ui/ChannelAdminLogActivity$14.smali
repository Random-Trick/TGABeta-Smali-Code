.class Lorg/telegram/ui/ChannelAdminLogActivity$14;
.super Landroid/widget/FrameLayout;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createTextureView(Z)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .registers 3

    .line 1302
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1327
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3800(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1305
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1306
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 1307
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/graphics/Path;

    move-result-object p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1308
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1313
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1314
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$14;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1319
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_a

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1321
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method
