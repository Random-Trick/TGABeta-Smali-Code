.class Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;
.super Landroid/widget/FrameLayout;
.source "PremiumStickersPreviewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StickerView"
.end annotation


# instance fields
.field animateImage:Z

.field private animateImageProgress:F

.field centerImage:Lorg/telegram/messenger/ImageReceiver;

.field drawEffect:Z

.field effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private effectProgress:F

.field public progress:F

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 279
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    .line 280
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    .line 359
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 360
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 363
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F
    .registers 1

    .line 267
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .registers 2

    .line 267
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return p1
.end method

.method static synthetic access$416(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .registers 3

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return v0
.end method

.method static synthetic access$424(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .registers 3

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F
    .registers 1

    .line 267
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .registers 2

    .line 267
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return p1
.end method

.method static synthetic access$516(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .registers 3

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return v0
.end method

.method static synthetic access$524(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F
    .registers 3

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f19999a    # 0.6f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDrawImage(ZZZ)V
    .registers 7

    .line 383
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq v0, p2, :cond_18

    .line 384
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    if-nez p3, :cond_13

    if-eqz p2, :cond_10

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    .line 386
    :goto_11
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectProgress:F

    .line 388
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 390
    :cond_18
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    if-eq p2, p1, :cond_2b

    .line 391
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    if-nez p3, :cond_26

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 393
    :goto_24
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImageProgress:F

    .line 395
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2b
    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 11

    const-string v0, "windowBackgroundGray"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 375
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "webp"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 377
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, "tgs"

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_30
    return-void
.end method
