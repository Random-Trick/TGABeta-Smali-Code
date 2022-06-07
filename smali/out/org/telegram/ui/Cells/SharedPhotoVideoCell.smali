.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell;
.super Landroid/widget/FrameLayout;
.source "SharedPhotoVideoCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;,
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

.field private ignoreLayout:Z

.field private indeces:[I

.field private isFirst:Z

.field private itemsCount:I

.field private messageObjects:[Lorg/telegram/messenger/MessageObject;

.field private photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$oL_Kv-bf2lpjYCC4KV08AOKjGTc(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZfDTTlZFwm4gbsRM_-VZ6rlfkQ(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 268
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 63
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->currentAccount:I

    .line 269
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->type:I

    const-string p2, "sharedMedia_photoPlaceholder"

    .line 271
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x6

    new-array v0, p2, [Lorg/telegram/messenger/MessageObject;

    .line 272
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    new-array v0, p2, [Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 273
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    new-array v0, p2, [I

    .line 274
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    const/4 v0, 0x0

    :goto_27
    if-ge v0, p2, :cond_67

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_67
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)I
    .registers 1

    .line 47
    iget p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)Landroid/graphics/Paint;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static getItemSize(I)I
    .registers 4

    .line 424
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_19

    const/high16 v0, 0x43f50000    # 490.0f

    .line 425
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v2, p0, -0x1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, p0

    goto :goto_27

    .line 427
    :cond_19
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, p0, -0x1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, p0

    :goto_27
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 5

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    if-eqz v0, :cond_1b

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object v2, v2, p1

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;->didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .registers 5

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    if-eqz v0, :cond_1d

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object v2, v2, p1

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;->didLongClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)Z

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDelegate()Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;
    .registers 2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    return-object v0
.end method

.method public getImageView(I)Lorg/telegram/ui/Components/BackupImageView;
    .registers 3

    .line 333
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 336
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p1, v0, p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$400(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    return-object p1
.end method

.method public getMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .registers 3

    .line 347
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public invalidate()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_e

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_e
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 317
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 312
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 393
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->type:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    .line 394
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v2, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr p2, v2

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    div-int/2addr p2, v2

    goto :goto_1f

    .line 396
    :cond_19
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    invoke-static {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    move-result p2

    .line 399
    :goto_1f
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 400
    :goto_23
    iget v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    if-ge v3, v4, :cond_89

    .line 401
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    goto :goto_3b

    :cond_37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_3b
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 403
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    mul-int v5, v5, v3

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 404
    iget v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_77

    .line 405
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_65

    const/high16 v5, 0x43f50000    # 490.0f

    .line 406
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v6, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, p2

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_79

    .line 408
    :cond_65
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v6, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, p2

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_79

    .line 411
    :cond_77
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 413
    :goto_79
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v5, 0x33

    .line 414
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 415
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 417
    :cond_89
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    .line 419
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    if-eqz v1, :cond_90

    goto :goto_94

    :cond_90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_94
    add-int/2addr v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 384
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 387
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setChecked(IZZ)V
    .registers 5

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setChecked(ZZ)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;)V
    .registers 2

    .line 321
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    return-void
.end method

.method public setIsFirst(Z)V
    .registers 2

    .line 361
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    return-void
.end method

.method public setItem(IILorg/telegram/messenger/MessageObject;)V
    .registers 5

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aput-object p3, v0, p1

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    aput p2, v0, p1

    if-eqz p3, :cond_1a

    .line 373
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p2, p2, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 374
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_2e

    .line 376
    :cond_1a
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->clearAnimation()V

    .line 377
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p2, p2, p1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x0

    aput-object p3, p2, p1

    :goto_2e
    return-void
.end method

.method public setItemsCount(I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 325
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    array-length v3, v2

    if-ge v1, v3, :cond_1b

    .line 326
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->clearAnimation()V

    .line 327
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v2, v2, v1

    if-ge v1, p1, :cond_14

    const/4 v3, 0x0

    goto :goto_15

    :cond_14
    const/4 v3, 0x4

    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_1b
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    return-void
.end method

.method public updateCheckboxColor()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_12

    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$300(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method
