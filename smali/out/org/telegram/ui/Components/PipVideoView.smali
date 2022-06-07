.class public Lorg/telegram/ui/Components/PipVideoView;
.super Ljava/lang/Object;
.source "PipVideoView.java"


# instance fields
.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# virtual methods
.method public getHeight()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public setHeight(I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setWidth(I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setX(I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 630
    :try_start_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

.method public setY(I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 640
    :try_start_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
