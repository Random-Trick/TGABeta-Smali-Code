.class public Lorg/telegram/ui/Components/CombinedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CombinedDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private backHeight:I

.field private backWidth:I

.field private background:Landroid/graphics/drawable/Drawable;

.field private fullSize:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconHeight:I

.field private iconWidth:I

.field private left:I

.field private offsetX:I

.field private offsetY:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object p2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 49
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    iput p3, p0, Lorg/telegram/ui/Components/CombinedDrawable;->left:I

    .line 34
    iput p4, p0, Lorg/telegram/ui/Components/CombinedDrawable;->top:I

    if-eqz p2, :cond_10

    .line 36
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_aa

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->fullSize:Z

    if-eqz v0, :cond_38

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 118
    iget v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->left:I

    if-eqz v1, :cond_32

    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lorg/telegram/ui/Components/CombinedDrawable;->top:I

    add-int/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a5

    .line 121
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_a5

    .line 126
    :cond_38
    iget v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->iconWidth:I

    if-eqz v0, :cond_6c

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->iconWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->offsetX:I

    add-int/2addr v0, v1

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->iconHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/CombinedDrawable;->top:I

    add-int/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/CombinedDrawable;->offsetY:I

    add-int/2addr v1, v3

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/Components/CombinedDrawable;->iconWidth:I

    add-int/2addr v4, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a5

    .line 131
    :cond_6c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->left:I

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->top:I

    add-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    :goto_a5
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_aa
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 153
    iget v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->backHeight:I

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->backWidth:I

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 163
    iget v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->backHeight:I

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 158
    iget v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->backWidth:I

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getState()[I
    .registers 2

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 178
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCustomSize(II)V
    .registers 3

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->backWidth:I

    .line 55
    iput p2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->backHeight:I

    return-void
.end method

.method public setFullsize(Z)V
    .registers 2

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->fullSize:Z

    return-void
.end method

.method public setIconSize(II)V
    .registers 3

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/CombinedDrawable;->iconWidth:I

    .line 42
    iput p2, p0, Lorg/telegram/ui/Components/CombinedDrawable;->iconHeight:I

    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/CombinedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 183
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
