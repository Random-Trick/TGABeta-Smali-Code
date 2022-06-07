.class public Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;
.super Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;
.source "UnlockPremiumReactionsWindow.java"


# instance fields
.field actionReceiver:Lorg/telegram/messenger/ImageReceiver;

.field effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private parentView:Landroid/view/View;

.field reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

.field rect:Landroid/graphics/Rect;

.field private selected:Z

.field private selectedProgress:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 216
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;-><init>()V

    .line 205
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 206
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 212
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public checkTap(FF)Z
    .registers 4

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->rect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 330
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->select()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;FFF)V
    .registers 14

    const/high16 v0, 0x42f00000    # 120.0f

    .line 274
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    const/high16 v1, 0x43af0000    # 350.0f

    .line 275
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->rect:Landroid/graphics/Rect;

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    sub-float v4, p2, v3

    float-to-int v5, v4

    sub-float v6, p3, v3

    float-to-int v7, v6

    add-float v8, p2, v3

    float-to-int v8, v8

    add-float/2addr v3, p3

    float-to-int v3, v3

    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4, v6, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4, v6, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 283
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3f

    iget v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_ee

    .line 284
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float p4, p4

    div-float v2, p4, v2

    sub-float v4, p2, v2

    sub-float v2, p3, v2

    invoke-virtual {v0, v4, v2, p4, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 285
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 286
    iget p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v0

    if-eqz v2, :cond_72

    const v2, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    mul-float p4, p4, v4

    add-float/2addr p4, v2

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_77

    .line 293
    :cond_72
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 296
    :goto_77
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    if-eqz p2, :cond_a4

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    if-eqz p2, :cond_a4

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_a4

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result p2

    if-nez p2, :cond_a4

    .line 297
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 299
    :cond_a4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    if-eqz p2, :cond_ca

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    if-eqz p2, :cond_ca

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_ca

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result p2

    if-eqz p2, :cond_ca

    .line 300
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    .line 302
    :cond_ca
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    const p3, 0x3da3d70a    # 0.08f

    if-eqz p2, :cond_e1

    iget p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    cmpl-float v2, p4, v0

    if-eqz v2, :cond_e1

    add-float/2addr p4, p3

    .line 303
    iput p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    cmpl-float p2, p4, v0

    if-lez p2, :cond_ee

    .line 305
    iput v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    goto :goto_ee

    :cond_e1
    if-nez p2, :cond_ee

    .line 308
    iget p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    sub-float/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_ee

    .line 310
    iput v3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    .line 315
    :cond_ee
    :goto_ee
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    if-eqz p2, :cond_140

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result p2

    if-eqz p2, :cond_140

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_11e

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    move-result p1

    if-eqz p1, :cond_11e

    .line 318
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    goto :goto_145

    .line 319
    :cond_11e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    if-eqz p1, :cond_145

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_145

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_145

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_145

    .line 323
    :cond_140
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_145
    :goto_145
    return-void
.end method

.method public hideAnimation()V
    .registers 2

    .line 364
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->hideAnimation()V

    const/4 v0, 0x0

    .line 365
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    return-void
.end method

.method public onAttachToWindow(Landroid/view/View;I)V
    .registers 16

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->parentView:Landroid/view/View;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-nez p2, :cond_58

    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    const/high16 p2, 0x3f000000    # 0.5f

    const-string v0, "windowBackgroundGray"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v7

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v12, 0x0

    const-string v4, "60_60_nolimit"

    const-string v10, "tgs"

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 234
    :cond_51
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto/16 :goto_f0

    .line 236
    :cond_58
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 245
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v12, 0x0

    const-string v4, "200_200"

    const-string v10, "tgs"

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_b3

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 252
    :cond_b3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v12, 0x0

    const-string v4, "60_60_nolimit"

    const-string v10, "tgs"

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_f0

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_f0
    :goto_f0
    return-void
.end method

.method public onDetachFromWindow()V
    .registers 3

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public select()V
    .registers 3

    .line 341
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selected:Z

    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    iput v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->selectedProgress:F

    .line 348
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 354
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->actionReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 359
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 2

    .line 369
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    return-void
.end method
