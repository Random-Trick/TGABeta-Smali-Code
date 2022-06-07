.class Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;
.super Landroid/view/View;
.source "PremiumStickersPreviewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Landroid/content/Context;)V
    .registers 3

    .line 280
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 284
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    .line 287
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2f

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$402(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 293
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_58

    .line 297
    :cond_45
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 302
    :cond_58
    :goto_58
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    if-eqz v1, :cond_72

    .line 303
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_85

    .line 307
    :cond_72
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 312
    :cond_85
    :goto_85
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    const v4, 0x3dda740e

    if-eqz v1, :cond_9f

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9f

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$516(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_b5

    .line 315
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    if-nez v1, :cond_b5

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_b5

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$524(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 319
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$502(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    if-eqz v1, :cond_d9

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d9

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$416(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_ef

    .line 324
    :cond_d9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    if-nez v1, :cond_ef

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_ef

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$424(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 328
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$402(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    const v1, 0x3fbfe7fb

    mul-float v1, v1, v0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 334
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    sub-float v7, v1, v0

    const v8, 0x3ca3d70a    # 0.02f

    mul-float v8, v8, v1

    sub-float v8, v7, v8

    add-float/2addr v8, v2

    div-float/2addr v7, v5

    add-float/2addr v7, v4

    invoke-virtual {v6, v8, v7, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f333333    # 0.7f

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    mul-float v0, v0, v7

    add-float/2addr v0, v6

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_16d

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_16d
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 347
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 354
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method
