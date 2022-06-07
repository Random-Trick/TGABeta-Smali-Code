.class public Lorg/telegram/ui/Components/GroupedPhotosListView;
.super Landroid/view/View;
.source "GroupedPhotosListView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    }
.end annotation


# instance fields
.field private animateAllLine:Z

.field private animateBackground:Z

.field private animateToDX:I

.field private animateToDXStart:I

.field private animateToItem:I

.field private animateToItemFast:Z

.field private animationsEnabled:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentGroupId:J

.field private currentImage:I

.field private currentItemProgress:F

.field private currentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

.field private drawAlpha:F

.field private drawDx:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPhotos:Z

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreChanges:Z

.field private imagesToDraw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private itemHeight:I

.field private itemSpacing:I

.field private itemWidth:I

.field private itemY:I

.field private lastUpdateTime:J

.field private moveLineProgress:F

.field private moving:Z

.field private nextImage:I

.field private nextItemProgress:F

.field private nextPhotoScrolling:I

.field private scroll:Landroid/widget/Scroller;

.field private scrolling:Z

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private stopedScrolling:Z

.field private unusedReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7-NsDyGZ3pLV0yOU9Kop-94BgDY(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$723f_7Q0nZO9TH7yNWaPMJ2nfJ0(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 87
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    const/high16 p1, 0x42280000    # 42.0f

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x7f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    .registers 1

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private fillImages(ZI)V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_24

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 389
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 391
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v2, 0x0

    .line 392
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 394
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_1aa

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_1aa

    .line 398
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    if-eqz p1, :cond_97

    .line 406
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    :goto_59
    if-ge v7, v6, :cond_9b

    .line 408
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/ImageReceiver;

    .line 409
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v11

    .line 410
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v12, v11, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v14, v13

    mul-int v12, v12, v14

    add-int/2addr v12, v3

    add-int v12, v12, p2

    if-gt v12, v2, :cond_7a

    add-int/2addr v12, v13

    if-gez v12, :cond_88

    .line 412
    :cond_7a
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_88
    add-int/lit8 v10, v11, -0x1

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    .line 418
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_59

    .line 421
    :cond_97
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v9, v8, -0x1

    :cond_9b
    const-string v6, "avatar_"

    if-eq v8, v5, :cond_11f

    .line 426
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_a5
    if-ge v8, v5, :cond_11f

    .line 428
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v7, v8, v7

    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v10, v11

    mul-int v7, v7, v10

    add-int/2addr v7, v3

    add-int v7, v7, p2

    if-ge v7, v2, :cond_11f

    .line 430
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lorg/telegram/messenger/ImageLocation;

    .line 431
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    int-to-float v7, v7

    .line 432
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    int-to-float v11, v11

    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v13, v13

    invoke-virtual {v10, v7, v11, v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 434
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/messenger/MessageObject;

    if-eqz v7, :cond_e4

    .line 435
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_e1
    move-object/from16 v18, v7

    goto :goto_10b

    .line 436
    :cond_e4
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-eqz v7, :cond_f5

    .line 437
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    move-result-object v7

    goto :goto_e1

    .line 439
    :cond_f5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v11}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e1

    :goto_10b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const-string v15, "80_80"

    move-object v11, v10

    .line 441
    invoke-virtual/range {v11 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a5

    :cond_11f
    if-eq v9, v4, :cond_19b

    :goto_121
    if-ltz v9, :cond_19b

    .line 450
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v2, v9, v2

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v5, v4

    mul-int v2, v2, v5

    add-int/2addr v2, v3

    add-int v2, v2, p2

    add-int/2addr v2, v4

    if-lez v2, :cond_19b

    .line 452
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    .line 453
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    int-to-float v2, v2

    .line 454
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v8, v8

    invoke-virtual {v4, v2, v5, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 456
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_161

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15e
    move-object/from16 v17, v2

    goto :goto_188

    .line 458
    :cond_161
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-eqz v2, :cond_172

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    move-result-object v2

    goto :goto_15e

    .line 461
    :cond_172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15e

    :goto_188
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const-string v14, "80_80"

    move-object v10, v4

    .line 463
    invoke-virtual/range {v10 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 464
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_121

    .line 470
    :cond_19b
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1aa

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1aa

    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1aa
    :goto_1aa
    return-void
.end method

.method private getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;
    .registers 4

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 375
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    goto :goto_1c

    .line 377
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 378
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 380
    :goto_1c
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    return-object v0
.end method

.method private getMaxScrollX()I
    .registers 4

    .line 650
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private getMinScrollX()I
    .registers 4

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private synthetic lambda$fillList$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$fillList$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private stopScrolling()V
    .registers 4

    const/4 v0, 0x0

    .line 614
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 618
    :cond_10
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    if-ltz v1, :cond_45

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    const/4 v1, 0x1

    .line 619
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 620
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 621
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 622
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v0, v2

    mul-int v1, v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 623
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 624
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v0, -0x1

    .line 625
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    if-eqz v0, :cond_45

    .line 627
    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onStopScrolling()V

    .line 630
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateAfterScroll()V
    .registers 9

    .line 542
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v1, v3, :cond_25

    if-lez v0, :cond_1a

    .line 545
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    goto :goto_1f

    .line 548
    :cond_1a
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    const/4 v1, -0x1

    :goto_1f
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 551
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 553
    :goto_26
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v0

    .line 556
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v3

    .line 560
    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    if-eq v0, v4, :cond_8e

    if-ltz v4, :cond_8e

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8e

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_68

    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_68

    .line 564
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 565
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_85

    :cond_68
    if-eqz v3, :cond_77

    .line 566
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    .line 567
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 568
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_85

    :cond_77
    if-eqz v1, :cond_85

    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_85

    .line 570
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 571
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_85
    :goto_85
    if-ltz v5, :cond_8e

    .line 574
    iput-boolean v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 578
    :cond_8e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-nez v0, :cond_96

    .line 579
    iput-boolean v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 580
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 582
    :cond_96
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    invoke-direct {p0, v7, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fillList()V
    .registers 21

    move-object/from16 v0, p0

    .line 102
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 103
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    return-void

    .line 107
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v1

    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v4

    .line 110
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v5

    .line 111
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v6}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getSlideshowMessageId()I

    move-result v6

    .line 112
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    .line 114
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_58

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_58

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v1, v11, :cond_46

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    .line 122
    :cond_46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 125
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    move-object/from16 v17, v3

    move v15, v12

    const/4 v12, 0x0

    goto/16 :goto_14f

    :cond_58
    if-eqz v4, :cond_eb

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_eb

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v1, v11, :cond_6b

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    .line 130
    :cond_6b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 132
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v12

    .line 133
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_7f

    .line 135
    iput-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const/4 v12, 0x1

    goto :goto_80

    :cond_7f
    const/4 v12, 0x0

    .line 137
    :goto_80
    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v15, v13, v8

    if-eqz v15, :cond_e3

    .line 138
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    add-int/lit8 v13, v1, 0xa

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v1

    const/4 v15, 0x0

    :goto_94
    if-ge v14, v13, :cond_b5

    .line 141
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_ab

    .line 142
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v16

    move-object/from16 v18, v11

    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v19, v16, v10

    if-nez v19, :cond_b7

    goto :goto_ad

    :cond_ab
    move-object/from16 v18, v11

    :goto_ad
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v18

    const/4 v10, 0x1

    goto :goto_94

    :cond_b5
    move-object/from16 v18, v11

    :cond_b7
    add-int/lit8 v10, v1, -0xa

    .line 148
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v1, -0x1

    :goto_bf
    if-lt v11, v10, :cond_e0

    .line 150
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_d6

    .line 151
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v13

    move-object/from16 v17, v3

    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v19, v13, v2

    if-nez v19, :cond_e8

    goto :goto_d8

    :cond_d6
    move-object/from16 v17, v3

    :goto_d8
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_bf

    :cond_e0
    move-object/from16 v17, v3

    goto :goto_e8

    :cond_e3
    move-object/from16 v17, v3

    move-object/from16 v18, v11

    const/4 v15, 0x0

    :cond_e8
    :goto_e8
    move-object/from16 v11, v18

    goto :goto_14f

    :cond_eb
    move-object/from16 v17, v3

    if-eqz v5, :cond_14c

    .line 158
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14c

    .line 159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 161
    iget v2, v11, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v12, v2

    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v3, v12, v14

    if-eqz v3, :cond_10a

    int-to-long v2, v2

    .line 163
    iput-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const/4 v12, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v12, 0x0

    .line 165
    :goto_10b
    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v10, v2, v8

    if-eqz v10, :cond_14e

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v10, v1

    const/4 v3, 0x0

    :goto_11a
    if-ge v10, v2, :cond_132

    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 169
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v13, v13

    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v15, v13, v8

    if-nez v15, :cond_132

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_11a

    :cond_132
    add-int/lit8 v2, v1, -0x1

    :goto_134
    if-ltz v2, :cond_14a

    .line 176
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 177
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v8, v8

    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v10, v8, v13

    if-nez v10, :cond_14a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_134

    :cond_14a
    move v15, v3

    goto :goto_14f

    :cond_14c
    move-object v11, v7

    const/4 v12, 0x0

    :cond_14e
    const/4 v15, 0x0

    :goto_14f
    if-nez v11, :cond_152

    return-void

    .line 188
    :cond_152
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eqz v2, :cond_1eb

    .line 189
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v8, 0x2

    if-nez v2, :cond_1ab

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_166

    .line 191
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 194
    :cond_166
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1eb

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_1eb

    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1aa

    new-array v1, v8, [F

    .line 196
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v4, 0x0

    aput v2, v1, v4

    aput v7, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 197
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1aa
    return-void

    .line 216
    :cond_1ab
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1b4

    .line 218
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 219
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 221
    :cond_1b4
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v2, v7

    if-gez v9, :cond_1eb

    iget-object v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-nez v9, :cond_1eb

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v7, v8, v2

    .line 222
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 223
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v3

    float-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/GroupedPhotosListView$2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$2;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1eb
    const/4 v2, -0x1

    if-nez v12, :cond_257

    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v15, v3, :cond_254

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ff

    goto :goto_254

    .line 250
    :cond_1ff
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 251
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-eq v7, v3, :cond_257

    if-eq v3, v2, :cond_257

    .line 252
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    if-nez v8, :cond_21f

    .line 253
    iget-boolean v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    if-nez v9, :cond_21f

    add-int/lit8 v9, v7, -0x1

    if-eq v3, v9, :cond_21b

    add-int/lit8 v9, v7, 0x1

    if-ne v3, v9, :cond_21f

    :cond_21b
    const/4 v8, 0x1

    .line 255
    iput-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 v8, 0x1

    :cond_21f
    if-eqz v8, :cond_240

    .line 258
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    sub-int/2addr v7, v3

    .line 259
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v8

    mul-int v7, v7, v3

    iput v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    const/4 v8, 0x1

    .line 260
    iput-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    const/4 v3, 0x0

    .line 261
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    goto :goto_251

    :cond_240
    const/4 v8, 0x1

    sub-int/2addr v7, v3

    .line 265
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v9, v10

    mul-int v7, v7, v9

    invoke-direct {v0, v8, v7}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 266
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v3, 0x0

    .line 267
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 269
    :goto_251
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_258

    :cond_254
    :goto_254
    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_258

    :cond_257
    const/4 v3, 0x0

    :goto_258
    if-eqz v12, :cond_3ac

    .line 274
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 275
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v17, :cond_289

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_289

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 282
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    goto/16 :goto_38a

    :cond_289
    if-eqz v4, :cond_319

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_319

    .line 285
    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_29b

    if-eqz v6, :cond_38a

    :cond_29b
    add-int/lit8 v3, v1, 0xa

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v1

    :goto_2a6
    const/16 v8, 0x38

    if-ge v5, v3, :cond_2d6

    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_2bc

    .line 289
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v10

    iget-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_2d6

    .line 290
    :cond_2bc
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v11, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-static {v11, v8, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a6

    :cond_2d6
    const/4 v3, 0x0

    .line 296
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 297
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 298
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    add-int/lit8 v2, v1, -0xa

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_2e5
    if-lt v1, v2, :cond_38a

    .line 301
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_2f9

    .line 302
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v9

    iget-wide v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_38a

    .line 303
    :cond_2f9
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v10, v8, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v10, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/2addr v3, v11

    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_2e5

    :cond_319
    if-eqz v5, :cond_38a

    .line 311
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38a

    .line 312
    iget-wide v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-eqz v6, :cond_38a

    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_32e
    if-ge v4, v3, :cond_354

    .line 314
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 315
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v8, v8

    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_354

    .line 316
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v9, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_32e

    :cond_354
    const/4 v3, 0x0

    .line 322
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 323
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 324
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_35d
    if-ltz v1, :cond_38a

    .line 326
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 327
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v3, v3

    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_38a

    .line 328
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_35d

    .line 337
    :cond_38a
    :goto_38a
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_39d

    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    :cond_39d
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v7, :cond_3a8

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_3a8
    const/4 v1, 0x0

    .line 344
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    :cond_3ac
    return-void
.end method

.method public hasPhotos()Z
    .registers 3

    .line 821
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1f

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_d
    const/4 p1, -0x1

    .line 480
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 p1, 0x0

    .line 481
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    .line 661
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 664
    :cond_f
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 665
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    if-nez v2, :cond_1d

    .line 666
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-eqz v1, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 668
    :cond_1d
    :goto_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 670
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    return-void

    .line 673
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 675
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 677
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    const/high16 v7, 0x41000000    # 8.0f

    .line 678
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 680
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    if-eqz v8, :cond_7d

    .line 683
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_7d

    .line 684
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v11, v11

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v11, v8

    mul-float v10, v10, v11

    float-to-int v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_7f

    .line 686
    :cond_7d
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 688
    :goto_7f
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 689
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    mul-float v10, v7, v9

    float-to-int v10, v10

    .line 690
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v11, v8

    add-int/2addr v11, v10

    .line 694
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ltz v8, :cond_c7

    iget-object v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c7

    .line 695
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    if-eqz v8, :cond_c4

    .line 696
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_c4

    .line 697
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v12, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v13, v13

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v13, v8

    mul-float v12, v12, v13

    float-to-int v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_c9

    .line 699
    :cond_c4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    goto :goto_c9

    .line 702
    :cond_c7
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 704
    :goto_c9
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 705
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v2, v2

    add-int v9, v5, v7

    .line 706
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    sub-int/2addr v9, v12

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-float v9, v9, v8

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v15, 0x1

    if-le v13, v14, :cond_e6

    const/4 v13, -0x1

    goto :goto_e7

    :cond_e6
    const/4 v13, 0x1

    :goto_e7
    int-to-float v13, v13

    mul-float v9, v9, v13

    add-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v5, v12

    int-to-float v5, v5

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v12, v5

    add-int/2addr v12, v7

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    :goto_fb
    if-ge v9, v1, :cond_1ec

    .line 711
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/ImageReceiver;

    .line 712
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v14

    .line 713
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-ne v14, v8, :cond_11c

    add-int v8, v5, v2

    .line 714
    div-int/lit8 v14, v10, 0x2

    add-int/2addr v8, v14

    invoke-virtual {v13, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    sub-int v8, v11, v10

    .line 715
    invoke-virtual {v13, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    goto/16 :goto_1d3

    .line 717
    :cond_11c
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ge v3, v8, :cond_16a

    if-ge v14, v8, :cond_150

    if-gt v14, v3, :cond_13c

    .line 720
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v3

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v15

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v4

    mul-int v3, v3, v8

    add-int/2addr v3, v5

    add-int/2addr v4, v12

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto/16 :goto_1b8

    .line 722
    :cond_13c
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v4, v8

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_1b8

    :cond_150
    add-int v3, v5, v11

    .line 725
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v8

    sub-int/2addr v4, v15

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v6

    mul-int v4, v4, v8

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_1b8

    :cond_16a
    if-ge v14, v8, :cond_180

    .line 729
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v4, v6

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_1b8

    :cond_180
    if-gt v14, v3, :cond_19c

    add-int v3, v5, v11

    .line 732
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v15

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v6, v8

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_1b8

    :cond_19c
    add-int v3, v5, v11

    .line 734
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v6, v8

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    add-int/2addr v8, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    .line 738
    :goto_1b8
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ne v14, v3, :cond_1ce

    sub-int v3, v12, v7

    .line 739
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 740
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    div-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_1d3

    .line 742
    :cond_1ce
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 745
    :goto_1d3
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 746
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    move-object/from16 v4, p1

    .line 747
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    add-int/lit8 v9, v9, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_fb

    .line 750
    :cond_1ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 751
    iget-wide v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v7, v3, v5

    if-lez v7, :cond_1fb

    move-wide v3, v5

    .line 755
    :cond_1fb
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 756
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/high16 v2, 0x43480000    # 200.0f

    if-ltz v1, :cond_2b4

    .line 757
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2ac

    long-to-float v6, v3

    .line 758
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    if-eqz v7, :cond_212

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_214

    :cond_212
    const/high16 v7, 0x43480000    # 200.0f

    :goto_214
    div-float v7, v6, v7

    sub-float/2addr v5, v7

    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 759
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-ne v1, v7, :cond_243

    .line 760
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v5

    if-gez v7, :cond_22f

    div-float/2addr v6, v2

    add-float/2addr v1, v6

    .line 761
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_22f

    .line 763
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 766
    :cond_22f
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_28d

    .line 768
    :cond_243
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 769
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    if-eqz v7, :cond_276

    .line 770
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    if-lez v8, :cond_264

    div-float/2addr v6, v2

    sub-float/2addr v1, v6

    .line 771
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_264

    .line 773
    iput v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 776
    :cond_264
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_28d

    .line 778
    :cond_276
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 779
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 782
    :goto_28d
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2ac

    .line 783
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 784
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 785
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 786
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    const/4 v1, 0x0

    .line 787
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 788
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 789
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    const/4 v5, -0x1

    .line 790
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 791
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 794
    :cond_2ac
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    invoke-direct {v0, v15, v1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 797
    :cond_2b4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-eqz v1, :cond_2cd

    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-lez v6, :cond_2cd

    long-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 798
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2ca

    .line 800
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 802
    :cond_2ca
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 804
    :cond_2cd
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2f6

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2eb

    .line 806
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 807
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 810
    :cond_2eb
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2f6

    .line 811
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    :cond_2f6
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_26

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    move-result v5

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 655
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 656
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 587
    iget p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 588
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    move-result p1

    .line 589
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    move-result p2

    .line 590
    iget p3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    if-ge p3, p1, :cond_16

    .line 591
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_1a

    :cond_16
    if-le p3, p2, :cond_1a

    .line 593
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 595
    :cond_1a
    :goto_1a
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v0

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 494
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v2

    .line 495
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v3

    .line 497
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    .line 498
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v4, :cond_b5

    .line 500
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/ImageReceiver;

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v8

    if-eqz v8, :cond_b1

    .line 502
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result p1

    const/4 v4, 0x1

    if-ltz p1, :cond_b0

    .line 503
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt p1, v6, :cond_4b

    goto :goto_b0

    :cond_4b
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6e

    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6e

    .line 507
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 508
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_64

    return v4

    .line 512
    :cond_64
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 513
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_b5

    :cond_6e
    if-eqz v3, :cond_8f

    .line 515
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 517
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_85

    return v4

    .line 521
    :cond_85
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 522
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_b5

    :cond_8f
    if-eqz v1, :cond_b5

    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b5

    .line 525
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    .line 526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_a6

    return v4

    .line 530
    :cond_a6
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 531
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_b5

    :cond_b0
    :goto_b0
    return v4

    :cond_b1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_23

    :cond_b5
    :goto_b5
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_39

    .line 638
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    .line 639
    :cond_24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_39

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 640
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    :cond_39
    :goto_39
    return v1
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 851
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 852
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 853
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    :cond_a
    return-void
.end method

.method public setAnimateBackground(Z)V
    .registers 2

    .line 847
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .registers 3

    .line 829
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eq v0, p1, :cond_21

    .line 830
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-nez p1, :cond_21

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 834
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 836
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1b

    .line 837
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 838
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    :cond_1b
    const/4 p1, 0x0

    .line 840
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 841
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_21
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;)V
    .registers 2

    .line 817
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    return-void
.end method

.method public setMoveProgress(F)V
    .registers 7

    .line 349
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-nez v0, :cond_72

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    if-ltz v0, :cond_9

    goto :goto_72

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_15

    .line 353
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    goto :goto_1a

    .line 355
    :cond_15
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 357
    :goto_1a
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_31

    iget-object v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_31

    .line 358
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    goto :goto_33

    .line 360
    :cond_31
    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 362
    :goto_33
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    sub-float/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    .line 363
    :goto_3f
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 365
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    cmpg-float v2, p1, v0

    if-gez v2, :cond_5b

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_72

    :cond_5b
    cmpl-float v0, p1, v0

    if-lez v0, :cond_64

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-nez v0, :cond_64

    goto :goto_72

    .line 368
    :cond_64
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 369
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    :cond_72
    :goto_72
    return-void
.end method
