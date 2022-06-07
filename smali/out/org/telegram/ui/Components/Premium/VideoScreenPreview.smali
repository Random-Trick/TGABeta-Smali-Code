.class public Lorg/telegram/ui/Components/Premium/VideoScreenPreview;
.super Landroid/view/View;
.source "VideoScreenPreview.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# instance fields
.field attached:Z

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

.field currentAccount:I

.field fromTop:Z

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field phoneFrame1:Landroid/graphics/Paint;

.field phoneFrame2:Landroid/graphics/Paint;

.field play:Z

.field private roundRadius:F

.field roundedBitmapDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field type:I

.field visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame2:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 33
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    iput p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 50
    iput p3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->type:I

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame2:Landroid/graphics/Paint;

    const-string p3, "premiumGradient2"

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p3, p2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->setVideo()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)F
    .registers 1

    .line 27
    iget p0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    return p0
.end method

.method private setVideo()V
    .registers 12

    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->type:I

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_92

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    :goto_15
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->video_sections:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    .line 63
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->video_sections:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v2, v4

    goto :goto_30

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    :goto_30
    if-ltz v2, :cond_92

    .line 69
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    move-object v7, v1

    .line 71
    :goto_3c
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_84

    .line 72
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v1, :cond_81

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v4, "b"

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundedBitmapDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 74
    new-instance v1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->getDrawableInterface(Landroid/view/View;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    .line 75
    new-instance v1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$1;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundedBitmapDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    invoke-direct {v1, p0, v2, v4}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$1;-><init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    move-object v7, v1

    :cond_81
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 89
    :cond_84
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "g"

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_92
    return-void
.end method

.method private updateAttachState()V
    .registers 3

    .line 184
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->visible:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attached:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 185
    :goto_b
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->play:Z

    if-eq v1, v0, :cond_1e

    .line 186
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->play:Z

    if-eqz v0, :cond_19

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    goto :goto_1e

    .line 190
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 170
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attached:Z

    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->updateAttachState()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 177
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attached:Z

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->updateAttachState()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const v1, 0x3f2bc6a8    # 0.671f

    mul-float v1, v1, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const v1, 0x3d896bba    # 0.0671f

    mul-float v1, v1, v0

    .line 101
    iput v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 102
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    if-eqz v3, :cond_35

    .line 103
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4e

    .line 105
    :cond_35
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    :goto_4e
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    iget v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    iget v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    if-eqz v4, :cond_a8

    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_bc

    .line 116
    :cond_a8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    :goto_bc
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundedBitmapDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->radius:F

    .line 122
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_de

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int v4, v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v3, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    goto :goto_e5

    .line 125
    :cond_de
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int v4, v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 127
    :goto_e5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    if-nez v0, :cond_11f

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11f
    return-void
.end method

.method public setOffset(F)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v3

    if-gez v6, :cond_50

    neg-float p1, p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    sub-float v6, v5, p1

    .line 140
    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    mul-float v2, v2, p1

    .line 141
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    if-eqz v2, :cond_3d

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    mul-float v2, v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_49

    .line 147
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    mul-float v2, v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_49
    cmpg-float p1, p1, v5

    if-gez p1, :cond_4e

    goto :goto_88

    :cond_4e
    const/4 v0, 0x0

    goto :goto_88

    :cond_50
    neg-float p1, p1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    add-float v6, p1, v5

    .line 152
    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    mul-float v2, v2, p1

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 155
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    if-eqz v2, :cond_75

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    mul-float v2, v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_82

    .line 158
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    mul-float v2, v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_82
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4e

    .line 162
    :goto_88
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->visible:Z

    if-eq v0, p1, :cond_91

    .line 163
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->visible:Z

    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->updateAttachState()V

    :cond_91
    return-void
.end method
