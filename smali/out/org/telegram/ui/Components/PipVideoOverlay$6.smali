.class Lorg/telegram/ui/Components/PipVideoOverlay$6;
.super Landroid/view/ViewGroup;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .registers 3

    .line 699
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 713
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 715
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 702
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 707
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$6;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method
