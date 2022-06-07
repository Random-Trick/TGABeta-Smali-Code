.class public Lorg/telegram/ui/Components/PaintingOverlay;
.super Landroid/widget/FrameLayout;
.source "PaintingOverlay.java"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private ignoreLayout:Z

.field private mediaEntityViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private paintBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$y_8jID_HHjHQkiS8U9VB2FHG3GM(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PaintingOverlay;->lambda$setEntities$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$setEntities$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 4

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 173
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_d
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .registers 5

    .line 264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 267
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 269
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 270
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public hideBitmap()V
    .registers 2

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hideEntities()V
    .registers 5

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    .line 148
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz p1, :cond_5d

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    :goto_11
    if-ge p3, p4, :cond_5d

    .line 110
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v0, :cond_22

    goto :goto_5a

    .line 116
    :cond_22
    instance-of v1, p5, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    if-eqz v1, :cond_41

    int-to-float v1, p1

    .line 117
    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v2, p2

    .line 118
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_4d

    :cond_41
    int-to-float v1, p1

    .line 120
    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    .line 121
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 123
    :goto_4d
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_5a
    add-int/lit8 p3, p3, 0x1

    goto :goto_11

    :cond_5d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_76

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_76

    .line 63
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v4, :cond_31

    goto :goto_73

    .line 68
    :cond_31
    instance-of v5, v3, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_5c

    .line 69
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 70
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    int-to-float v6, p1

    mul-float v5, v5, v6

    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 71
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v6, v6, v5

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 72
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_73

    :cond_5c
    int-to-float v5, p1

    .line 74
    iget v7, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-float v7, v0

    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 78
    :cond_76
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 101
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 130
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 6

    .line 250
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 254
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_28

    .line 256
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_25

    .line 258
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_28
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 241
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZ)V

    if-eqz p1, :cond_18

    .line 47
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 48
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_18
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_20
    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/PaintingOverlay;->reset()V

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz v1, :cond_138

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_138

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_138

    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 163
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_79

    .line 164
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 166
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    if-eqz p2, :cond_49

    .line 168
    invoke-virtual {v9, v8}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 169
    invoke-virtual {v9, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    if-eqz p3, :cond_49

    .line 171
    sget-object v6, Lorg/telegram/ui/Components/PaintingOverlay$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/PaintingOverlay$$ExternalSyntheticLambda0;

    invoke-virtual {v9, v6}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 181
    :cond_49
    iget-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v8, 0x5a

    invoke-static {v6, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 182
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v15, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    const/16 v16, 0x1

    const-string v14, "webp"

    invoke-virtual/range {v9 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 183
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_75

    const/high16 v6, -0x40800000    # -1.0f

    .line 184
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 186
    :cond_75
    iput-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    goto/16 :goto_112

    :cond_79
    if-ne v6, v8, :cond_112

    .line 188
    new-instance v6, Lorg/telegram/ui/Components/PaintingOverlay$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/PaintingOverlay$1;-><init>(Lorg/telegram/ui/Components/PaintingOverlay;Landroid/content/Context;)V

    .line 199
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    .line 200
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v6, v10, v11, v12, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 201
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v9, v9

    invoke-virtual {v6, v3, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 202
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v6, v7, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v7, 0x11

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 205
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/high16 v7, 0x10000000

    .line 206
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 207
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 208
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 209
    invoke-virtual {v6}, Landroid/widget/EditText;->getInputType()I

    move-result v7

    or-int/lit16 v7, v7, 0x4000

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 210
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_cf

    .line 211
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 213
    :cond_cf
    iget-byte v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_e6

    const/4 v7, -0x1

    .line 214
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 215
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 216
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 217
    invoke-virtual {v6, v9, v9, v9, v3}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_10f

    :cond_e6
    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_fb

    const/high16 v7, -0x1000000

    .line 219
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 220
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 221
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 222
    invoke-virtual {v6, v9, v9, v9, v3}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_10f

    .line 224
    :cond_fb
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 225
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 226
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x66000000

    .line 227
    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 229
    :goto_10f
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    move-object v7, v6

    :cond_112
    :goto_112
    if-eqz v7, :cond_134

    .line 232
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 233
    iget v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v6, v6

    float-to-double v8, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double v8, v8, v10

    double-to-float v6, v8

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    .line 234
    iget-object v6, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_134
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    :cond_138
    return-void
.end method

.method public showAll()V
    .registers 5

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_12

    .line 140
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 142
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
