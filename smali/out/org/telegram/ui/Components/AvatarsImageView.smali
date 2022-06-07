.class public Lorg/telegram/ui/Components/AvatarsImageView;
.super Landroid/view/View;
.source "AvatarsImageView.java"


# instance fields
.field public final avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AvatarsDarawable;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    return-void
.end method


# virtual methods
.method public commitTransition(Z)V
    .registers 3

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->commitTransition(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 29
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 41
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->height:I

    return-void
.end method

.method public reset()V
    .registers 2

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->reset()V

    return-void
.end method

.method public setCentered(Z)V
    .registers 3

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->setCentered(Z)V

    return-void
.end method

.method public setCount(I)V
    .registers 3

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->setCount(I)V

    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->setDelegate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .registers 5

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarsDarawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public setStyle(I)V
    .registers 3

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->setStyle(I)V

    return-void
.end method

.method public updateAfterTransitionEnd()V
    .registers 2

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->updateAfterTransitionEnd()V

    return-void
.end method
