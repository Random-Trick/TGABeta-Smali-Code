.class public Lorg/telegram/ui/Components/Paint/Views/StickerView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;,
        Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;
    }
.end annotation


# instance fields
.field private anchor:I

.field private baseSize:Lorg/telegram/ui/Components/Size;

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

.field private mirrored:Z

.field private parentObject:Ljava/lang/Object;

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public static synthetic $r8$lambda$FQQEE108ddtvF9dOcSEqzInnEqs(Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/ui/Components/Point;)V
    .registers 12

    .line 89
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v3

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    iget-object v5, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget-object v6, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->parentObject:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 90
    iget-boolean p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    if-eqz p1, :cond_1b

    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    :cond_1b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .registers 16

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->anchor:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 43
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 52
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 54
    iput-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 55
    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 56
    iput-object p7, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->parentObject:Ljava/lang/Object;

    .line 58
    :goto_1c
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_3c

    .line 59
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 60
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz p4, :cond_39

    .line 61
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    if-eqz p3, :cond_3c

    .line 62
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->anchor:I

    goto :goto_3c

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 68
    :cond_3c
    :goto_3c
    new-instance p3, Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 69
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 74
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 p2, 0x5a

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v5, "webp"

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/StickerView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/Views/StickerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->updatePosition()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    if-eqz p2, :cond_d

    if-nez p3, :cond_d

    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .registers 3

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    return-object v0
.end method

.method protected didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 2

    return-void
.end method

.method public getAnchor()I
    .registers 2

    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->anchor:I

    return v0
.end method

.method public getBaseSize()Lorg/telegram/ui/Components/Size;
    .registers 2

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 152
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .registers 2

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method protected getSelectionBounds()Lorg/telegram/ui/Components/Rect;
    .registers 7

    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 171
    new-instance v2, Lorg/telegram/ui/Components/Rect;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v4, v3, Lorg/telegram/ui/Components/Point;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    iget v3, v3, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v3, v5

    mul-float v3, v3, v0

    mul-float v1, v1, v0

    invoke-direct {v2, v4, v3, v1, v1}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public isMirrored()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    return v0
.end method

.method public mirror()V
    .registers 2

    .line 112
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 103
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 97
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget p1, p1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected stickerDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    if-nez v0, :cond_5

    return-void

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v1, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected updatePosition()V
    .registers 4

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 122
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v0, v2

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v2, v2, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v1, v1, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method
