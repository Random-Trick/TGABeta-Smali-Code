.class Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageBlocksPhotoViewerProvider"
.end annotation


# instance fields
.field private final pageBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final tempArr:[I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 11379
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 11376
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->tempArr:[I

    .line 11380
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    return-void
.end method

.method private getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;
    .registers 7

    .line 11404
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 11406
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method private getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;
    .registers 6

    .line 11415
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    if-eqz v0, :cond_15

    .line 11416
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 11417
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->access$17000(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    move-result-object v1

    if-ne v1, p2, :cond_7e

    .line 11418
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11419
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->access$21500(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    return-object p1

    .line 11421
    :cond_15
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v0, :cond_2a

    .line 11422
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 11423
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$17200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v1

    if-ne v1, p2, :cond_7e

    .line 11424
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11425
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$21600(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    return-object p1

    .line 11427
    :cond_2a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    if-eqz v0, :cond_3b

    .line 11428
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$21700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7e

    return-object p1

    .line 11432
    :cond_3b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    if-eqz v0, :cond_4c

    .line 11433
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$17600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7e

    return-object p1

    .line 11437
    :cond_4c
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v0, :cond_65

    .line 11438
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 11439
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 11440
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7e

    return-object p1

    .line 11445
    :cond_65
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v0, :cond_7e

    .line 11446
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 11447
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 11448
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7e

    return-object p1

    :cond_7e
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 6

    const/4 p1, 0x0

    if-ltz p3, :cond_56

    .line 11385
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_c

    goto :goto_56

    .line 11388
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 p4, 0x0

    aget-object p2, p2, p4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->tempArr:[I

    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    if-nez p2, :cond_26

    return-object p1

    .line 11392
    :cond_26
    new-instance p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 11393
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->tempArr:[I

    aget v0, p3, p4

    iput v0, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v0, 0x1

    .line 11394
    aget p3, p3, v0

    iput p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 11395
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    aget-object p3, p3, p4

    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 11396
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11397
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 11398
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 11399
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$2600(Lorg/telegram/ui/ArticleViewer;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    :cond_56
    :goto_56
    return-object p1
.end method
