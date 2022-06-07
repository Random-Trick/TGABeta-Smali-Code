.class Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;
.super Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;
.source "UnlockPremiumReactionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactionDrawingObject"
.end annotation


# instance fields
.field actionReceiver:Lorg/telegram/messenger/ImageReceiver;

.field effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field lastSelectedTime:J

.field private parentView:Landroid/view/View;

.field private position:I

.field reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

.field rect:Landroid/graphics/Rect;

.field private selected:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;I)V
    .registers 3

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;-><init>()V

    .line 165
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 166
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 167
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->rect:Landroid/graphics/Rect;

    .line 175
    iput p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->position:I

    return-void
.end method


# virtual methods
.method public checkTap(FF)Z
    .registers 4

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->rect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->select()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .registers 14

    .line 231
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->draw(Landroid/graphics/Canvas;FF)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x43af0000    # 350.0f

    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->rect:Landroid/graphics/Rect;

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    sub-float v5, p2, v4

    float-to-int v6, v5

    sub-float v7, p3, v4

    float-to-int v8, v7

    add-float v9, p2, v4

    float-to-int v9, v9

    add-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {v2, v6, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v5, v7, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v5, v7, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 239
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    if-eqz v0, :cond_6a

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v1, v1

    div-float v2, v1, v3

    sub-float/2addr p2, v2

    sub-float/2addr p3, v2

    invoke-virtual {v0, p2, p3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    if-eqz p2, :cond_6a

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_6a

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result p2

    if-nez p2, :cond_6a

    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 248
    :cond_6a
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result p2

    if-eqz p2, :cond_b1

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result p1

    if-eqz p1, :cond_8f

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    goto :goto_b6

    .line 252
    :cond_8f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    if-eqz p1, :cond_b6

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_b6

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b6

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_b6

    .line 256
    :cond_b1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_b6
    :goto_b6
    return-void
.end method

.method public onAttachToWindow(Landroid/view/View;)V
    .registers 14

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->parentView:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->position:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v0, "windowBackgroundGray"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p1

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v10, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const-string v4, "60_60_nolimit"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "tgs"

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 199
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v11, 0x0

    const-string v4, "120_120"

    const-string v9, "tgs"

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 209
    :cond_e0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v11, 0x0

    const-string v4, "60_60_nolimit"

    const-string v9, "tgs"

    move-object v7, p1

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_11c

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_11c
    return-void
.end method

.method public onDetachFromWindow()V
    .registers 3

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public select()V
    .registers 6

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->lastSelectedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->lastSelectedTime:J

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 281
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 286
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 2

    .line 290
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    return-void
.end method
