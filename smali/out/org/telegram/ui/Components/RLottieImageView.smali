.class public Lorg/telegram/ui/Components/RLottieImageView;
.super Landroid/widget/ImageView;
.source "RLottieImageView.java"


# instance fields
.field private attachedToWindow:Z

.field private autoRepeat:Z

.field private drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private layerColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearAnimationDrawable()V
    .registers 2

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_7
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public clearLayerColors()V
    .registers 2

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 2

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 86
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_16

    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    if-eqz v0, :cond_16

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 98
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_d

    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_d
    return-void
.end method

.method public playAnimation()V
    .registers 3

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    .line 131
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    if-eqz v1, :cond_f

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_f
    return-void
.end method

.method public replaceColors([I)V
    .registers 3

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->replaceColors([I)V

    :cond_7
    return-void
.end method

.method public setAnimation(III)V
    .registers 5

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III[I)V

    return-void
.end method

.method public setAnimation(III[I)V
    .registers 13

    .line 48
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float p2, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method public setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 6

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-ne v0, p1, :cond_5

    return-void

    .line 61
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->autoRepeat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 65
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    if-eqz p1, :cond_49

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_22

    .line 70
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 72
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAutoRepeat(Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->autoRepeat:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .registers 5

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    .line 31
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->layerColors:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1b

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_5

    return-void

    .line 117
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    return-void
.end method

.method public stopAnimation()V
    .registers 3

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieImageView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->playing:Z

    .line 143
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->attachedToWindow:Z

    if-eqz v1, :cond_f

    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_f
    return-void
.end method
