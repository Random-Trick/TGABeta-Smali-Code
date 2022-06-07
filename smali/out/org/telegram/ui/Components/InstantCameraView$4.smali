.class Lorg/telegram/ui/Components/InstantCameraView$4;
.super Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field final synthetic val$paint:Landroid/graphics/Paint;

.field final synthetic val$path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 5

    .line 272
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    iput-object p4, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 291
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 283
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 284
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 276
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
