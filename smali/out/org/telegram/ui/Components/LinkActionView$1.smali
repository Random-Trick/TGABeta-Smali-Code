.class Lorg/telegram/ui/Components/LinkActionView$1;
.super Landroid/view/View;
.source "LinkActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;->lambda$new$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;

.field final synthetic val$finalContainer:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 257
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    iput-object p3, p0, Lorg/telegram/ui/Components/LinkActionView$1;->val$finalContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    const/high16 v0, 0x33000000

    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v0}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/LinkActionView$1;->val$finalContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v3, v3, Lorg/telegram/ui/Components/LinkActionView;->point:[F

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView;->access$400(Lorg/telegram/ui/Components/LinkActionView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v0}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v1}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4f

    const/4 v3, 0x0

    .line 266
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v4, v4, Lorg/telegram/ui/Components/LinkActionView;->point:[F

    aget v4, v4, v1

    sub-float/2addr v4, v0

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 268
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView;->point:[F

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v0}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
