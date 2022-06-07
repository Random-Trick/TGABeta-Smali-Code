.class public Lorg/telegram/ui/Components/PhotoCropView;
.super Landroid/widget/FrameLayout;
.source "PhotoCropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;
    }
.end annotation


# instance fields
.field public final ANIMATION_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/PhotoCropView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final PROGRESS_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/PhotoCropView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private circlePaint:Landroid/graphics/Paint;

.field public cropView:Lorg/telegram/ui/Components/Crop/CropView;

.field private delegate:Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

.field private flashAlpha:F

.field private inBubbleMode:Z

.field public isReset:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private thumbAnimation:Landroid/animation/AnimatorSet;

.field private thumbAnimationProgress:F

.field private thumbImageView:Lorg/telegram/messenger/ImageReceiver;

.field private thumbImageVisible:Z

.field private thumbImageVisibleOverride:Z

.field private thumbImageVisibleProgress:F

.field private thumbOverrideAnimation:Landroid/animation/AnimatorSet;

.field public wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 10

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimationProgress:F

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lorg/telegram/ui/Components/PhotoCropView;->flashAlpha:F

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/PhotoCropView$1;

    const-string v1, "thumbAnimationProgress"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PhotoCropView$1;-><init>(Lorg/telegram/ui/Components/PhotoCropView;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->ANIMATION_VALUE:Landroid/util/Property;

    .line 83
    new-instance v0, Lorg/telegram/ui/Components/PhotoCropView$2;

    const-string v1, "thumbImageVisibleProgress"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PhotoCropView$2;-><init>(Lorg/telegram/ui/Components/PhotoCropView;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->PROGRESS_VALUE:Landroid/util/Property;

    .line 98
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    instance-of p2, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->inBubbleMode:Z

    .line 102
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Crop/CropView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 103
    new-instance v0, Lorg/telegram/ui/Components/PhotoCropView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoCropView$3;-><init>(Lorg/telegram/ui/Components/PhotoCropView;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Crop/CropView;->setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V

    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 136
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 137
    new-instance p1, Lorg/telegram/ui/Components/PhotoCropView$4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PhotoCropView$4;-><init>(Lorg/telegram/ui/Components/PhotoCropView;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PhotoCropView;)F
    .registers 1

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimationProgress:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/PhotoCropView;F)F
    .registers 2

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimationProgress:F

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PhotoCropView;)F
    .registers 1

    .line 38
    iget p0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleProgress:F

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PhotoCropView;F)F
    .registers 2

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleProgress:F

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;
    .registers 1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView;->delegate:Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public cancelThumbAnimation()V
    .registers 2

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    :cond_d
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 206
    iget-boolean p4, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    if-eqz p4, :cond_ca

    iget-object p4, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    if-ne p2, p4, :cond_ca

    .line 207
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Crop/CropView;->getActualRect()Landroid/graphics/RectF;

    move-result-object p2

    const/high16 p4, 0x42000000    # 32.0f

    .line 208
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->delegate:Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->getVideoThumbX()I

    move-result v0

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x431c0000    # 156.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 211
    iget v4, p2, Landroid/graphics/RectF;->left:F

    int-to-float v5, v0

    sub-float/2addr v5, v4

    iget v6, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimationProgress:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 212
    iget v5, p2, Landroid/graphics/RectF;->top:F

    int-to-float v7, v3

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    .line 213
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimationProgress:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 214
    iget-object v7, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    div-float v8, v6, v2

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 215
    iget-object v7, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7, v4, v5, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 216
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v5, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleProgress:F

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 219
    iget v4, p0, Lorg/telegram/ui/Components/PhotoCropView;->flashAlpha:F

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_94

    .line 220
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/PhotoCropView;->flashAlpha:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    :cond_94
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    const-string v2, "dialogFloatingButton"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PhotoCropView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    iget v4, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimationProgress:F

    mul-float v4, v4, v6

    iget v5, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleProgress:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/2addr v0, v1

    int-to-float p2, v0

    add-int/2addr v3, p4

    const/high16 p4, 0x41000000    # 8.0f

    .line 227
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr v3, p4

    int-to-float p4, v3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_ca
    return p3
.end method

.method public getRectSizeX()F
    .registers 2

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getRectSizeY()F
    .registers 2

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getRectX()F
    .registers 3

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->getCropLeft()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getRectY()F
    .registers 4

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->getCropTop()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1b

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhotoCropView;->inBubbleMode:Z

    if-nez v1, :cond_1b

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getVideoThumb()Landroid/graphics/Bitmap;
    .registers 2

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 397
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->isReady()Z

    move-result v0

    return v0
.end method

.method public makeCrop(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .registers 3

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->makeCrop(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    return-void
.end method

.method public mirror()Z
    .registers 2

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->mirror()Z

    move-result v0

    return v0
.end method

.method public onAppear()V
    .registers 2

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->willShow()V

    return-void
.end method

.method public onAppeared()V
    .registers 2

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->show()V

    return-void
.end method

.method public onDisappear()V
    .registers 2

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->hide()V

    return-void
.end method

.method public onHide()V
    .registers 2

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onHide()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 183
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->delegate:Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onVideoThumbClick()V

    :cond_24
    return v0

    .line 189
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 391
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateLayout()V

    return-void
.end method

.method public onShow()V
    .registers 2

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onShow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->delegate:Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onVideoThumbClick()V

    :cond_24
    return v0

    .line 200
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset(Z)V
    .registers 4

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->reset(Z)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    return-void
.end method

.method public rotate(F)Z
    .registers 4

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->reset(Z)V

    .line 236
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->rotate(F)Z

    move-result p1

    return p1
.end method

.method public setAspectRatio(F)V
    .registers 3

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setAspectRatio(F)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V
    .registers 22

    move-object v0, p0

    move/from16 v10, p3

    move-object/from16 v11, p8

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v12, 0x0

    .line 246
    iput-boolean v12, v0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/Crop/CropView;->setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setFreeform(Z)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->reset(Z)V

    if-eqz v11, :cond_4b

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget v3, v11, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v1, v3, v12}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget v3, v11, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-eqz v3, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget-boolean v2, v11, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    goto :goto_55

    .line 256
    :cond_4b
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 257
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 259
    :goto_55
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    if-eqz v10, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v12, 0x4

    :goto_5b
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;)V
    .registers 2

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->delegate:Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    return-void
.end method

.method public setFreeform(Z)V
    .registers 3

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setFreeform(Z)V

    return-void
.end method

.method public setVideoThumb(Landroid/graphics/Bitmap;I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 272
    :goto_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisible:Z

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IZ)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1a

    .line 276
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 278
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_21

    .line 279
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 281
    :cond_21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 282
    iput p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleProgress:F

    .line 283
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    new-array p2, v0, [Landroid/animation/Animator;

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->ANIMATION_VALUE:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_66

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f8147ae    # 1.01f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/PhotoCropView$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoCropView$5;-><init>(Lorg/telegram/ui/Components/PhotoCropView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVideoThumbFlashAlpha(F)V
    .registers 2

    .line 263
    iput p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->flashAlpha:F

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoCropView;->invalidate()V

    return-void
.end method

.method public setVideoThumbVisible(Z)V
    .registers 7

    .line 305
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 308
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbImageVisibleOverride:Z

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    .line 310
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 312
    :cond_e
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 313
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoCropView;->PROGRESS_VALUE:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_21

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    const/4 v4, 0x0

    aput p1, v1, v4

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/PhotoCropView$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoCropView$6;-><init>(Lorg/telegram/ui/Components/PhotoCropView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
