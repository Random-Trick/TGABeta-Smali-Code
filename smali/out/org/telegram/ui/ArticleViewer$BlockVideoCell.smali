.class Lorg/telegram/ui/ArticleViewer$BlockVideoCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockVideoCell"
.end annotation


# instance fields
.field private TAG:I

.field private autoDownload:Z

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private cancelLoading:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentType:I

.field private groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private isGif:Z

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private photoPressed:Z

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .registers 9

    .line 5978
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5979
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5980
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p3, 0x0

    .line 5982
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5983
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    .line 5984
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setNeedsQualityThumb(Z)V

    .line 5985
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setShouldGenerateQualityThumb(Z)V

    .line 5986
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    .line 5987
    new-instance p3, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p4, -0x1

    .line 5988
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 5989
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x66000000

    const/high16 v2, 0x7f000000

    const v3, -0x262627

    invoke-virtual {p3, v1, v2, p4, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 5990
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->TAG:I

    .line 5991
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-direct {p3, p1, p2, v1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/high16 p1, -0x40000000    # -2.0f

    .line 5992
    invoke-static {p4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$17200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;
    .registers 1

    .line 5944
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    return-object p0
.end method

.method static synthetic access$17402(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .registers 2

    .line 5944
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    return-object p1
.end method

.method static synthetic access$21600(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;
    .registers 1

    .line 5944
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method private didPressedButton(Z)V
    .registers 14

    .line 6268
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_61

    .line 6269
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    .line 6270
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6271
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_3d

    .line 6272
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 6273
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/4 v9, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "80_80_b"

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_52

    .line 6275
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 6277
    :goto_52
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 6278
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_b3

    :cond_61
    if-ne v0, v2, :cond_8d

    .line 6281
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    .line 6282
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_6f

    .line 6283
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    goto :goto_7e

    .line 6285
    :cond_6f
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6287
    :goto_7e
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 6288
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_b3

    :cond_8d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a7

    .line 6291
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 6292
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    const/4 v0, -0x1

    .line 6293
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 6294
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_b3

    :cond_a7
    const/4 p1, 0x3

    if-ne v0, p1, :cond_b3

    .line 6296
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ArticleViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    :cond_b3
    :goto_b3
    return-void
.end method

.method private getIconForCurrentState()I
    .registers 5

    .line 6216
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v1, 0x2

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_b

    return v3

    :cond_b
    if-ne v0, v1, :cond_10

    const/16 v0, 0x8

    return v0

    :cond_10
    if-ne v0, v3, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 6362
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 6363
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6365
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_e

    .line 6366
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public getObserverTag()I
    .registers 2

    .line 6345
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->TAG:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 6309
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 6310
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    .line 6311
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 6302
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 6303
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 6304
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 6183
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-nez v0, :cond_5

    return-void

    .line 6186
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    .line 6187
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13700()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6189
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayModeFor(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 6190
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 6191
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 6192
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 6196
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    .line 6197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6198
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6199
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6200
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    .line 6203
    :goto_63
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_83

    .line 6204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6205
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6206
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6207
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6210
    :cond_83
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_b2

    const/high16 v0, 0x41900000    # 18.0f

    .line 6211
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v2, :cond_a8

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_a8
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13900()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b2
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x0

    .line 6316
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 6350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 6351
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachVideo"

    const v2, 0x7f0e0201

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6353
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_27

    const-string v1, ", "

    .line 6354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6355
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6357
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 6058
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6060
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v1, v12, :cond_22

    .line 6061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6062
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_20
    move v13, v0

    goto :goto_42

    :cond_22
    if-ne v1, v11, :cond_40

    .line 6064
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_20

    :cond_40
    move v13, v0

    const/4 v1, 0x0

    .line 6067
    :goto_42
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_336

    .line 6072
    iget v2, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/high16 v3, 0x41900000    # 18.0f

    if-nez v2, :cond_67

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_67

    mul-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    .line 6073
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    .line 6074
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    sub-int v2, v13, v2

    move v8, v2

    goto :goto_78

    .line 6078
    :cond_67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 6079
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v13, v0

    move v8, v0

    move v2, v13

    const/4 v0, 0x0

    .line 6081
    :goto_78
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_256

    const/high16 v3, 0x42400000    # 48.0f

    .line 6082
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 6083
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 6084
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_111

    .line 6087
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9b
    if-ge v7, v5, :cond_bb

    .line 6088
    iget-object v15, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 6089
    instance-of v10, v15, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v10, :cond_b8

    int-to-float v1, v2

    .line 6090
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 6091
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v5, 0x1

    goto :goto_bc

    :cond_b8
    add-int/lit8 v7, v7, 0x1

    goto :goto_9b

    :cond_bb
    const/4 v5, 0x0

    :goto_bc
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v4, :cond_c4

    .line 6096
    iget v10, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v10, v10

    goto :goto_c6

    :cond_c4
    const/high16 v10, 0x42c80000    # 100.0f

    :goto_c6
    if-eqz v4, :cond_cc

    .line 6097
    iget v15, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v15, v15

    goto :goto_ce

    :cond_cc
    const/high16 v15, 0x42c80000    # 100.0f

    :goto_ce
    if-nez v5, :cond_d5

    int-to-float v1, v2

    div-float/2addr v1, v10

    mul-float v1, v1, v15

    float-to-int v1, v1

    .line 6102
    :cond_d5
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v5, :cond_e0

    .line 6103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_106

    .line 6105
    :cond_e0
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-float v5, v5

    const v14, 0x3f666666    # 0.9f

    mul-float v5, v5, v14

    float-to-int v5, v5

    if-le v1, v5, :cond_106

    int-to-float v1, v5

    div-float/2addr v1, v15

    mul-float v1, v1, v10

    float-to-int v1, v1

    sub-int v2, v13, v0

    sub-int/2addr v2, v1

    .line 6110
    div-int/2addr v2, v11

    add-int/2addr v0, v2

    move v2, v1

    move v1, v5

    :cond_106
    :goto_106
    if-nez v1, :cond_10d

    .line 6114
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_134

    :cond_10d
    if-ge v1, v3, :cond_134

    move v1, v3

    goto :goto_134

    :cond_111
    if-ne v5, v11, :cond_134

    .line 6120
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v5, v11

    if-nez v5, :cond_11f

    .line 6121
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 6123
    :cond_11f
    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_134

    .line 6124
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v1, v5

    move/from16 v29, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v29

    goto :goto_136

    :cond_134
    :goto_134
    move v5, v2

    move v2, v1

    .line 6127
    :goto_136
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v10, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/ImageReceiver;->setQualityThumbDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6128
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v0, v0

    iget-boolean v10, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    if-nez v10, :cond_159

    iget v10, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-eq v10, v12, :cond_159

    if-eq v10, v11, :cond_159

    iget-object v10, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v10, :cond_151

    goto :goto_159

    :cond_151
    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v10, v14

    goto :goto_15a

    :cond_159
    :goto_159
    const/4 v10, 0x0

    :goto_15a
    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v7, v0, v10, v5, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 6130
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1fc

    .line 6131
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    invoke-virtual {v0, v5, v7}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(II)Z

    move-result v0

    iput-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->autoDownload:Z

    .line 6132
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v5, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 6133
    iget-boolean v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->autoDownload:Z

    if-nez v5, :cond_1c9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_194

    goto :goto_1c9

    .line 6137
    :cond_194
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 6138
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    const/16 v24, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/16 v26, 0x0

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v27

    const/16 v28, 0x1

    const-string v23, "80_80_b"

    move-object/from16 v17, v0

    move/from16 v25, v1

    invoke-virtual/range {v17 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_220

    .line 6134
    :cond_1c9
    :goto_1c9
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 6135
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    const/16 v24, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/16 v26, 0x0

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v27

    const/16 v28, 0x1

    const-string v19, "g"

    const-string v23, "80_80_b"

    move-object/from16 v17, v0

    move/from16 v25, v1

    invoke-virtual/range {v17 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_220

    .line 6141
    :cond_1fc
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 6142
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v24

    const/16 v25, 0x1

    const-string v21, "80_80_b"

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 6144
    :goto_220
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 6145
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v1

    int-to-float v4, v3

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    .line 6146
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    .line 6147
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    add-int v5, v4, v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v5, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    move v10, v2

    goto :goto_257

    :cond_256
    move v10, v1

    .line 6149
    :goto_257
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-int v5, v0

    iput v5, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    .line 6150
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-nez v0, :cond_2ee

    .line 6151
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v0, :cond_2a8

    .line 6153
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    .line 6154
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 6155
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6156
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 6158
    :cond_2a8
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    add-int v5, v1, v4

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2c4

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_2c6

    :cond_2c4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2c6
    move-object v7, v1

    iget-object v15, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v8

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$13600(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_2ee

    .line 6160
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 6161
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6162
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    iget v2, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 6165
    :cond_2ee
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    if-nez v0, :cond_303

    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-nez v0, :cond_303

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-gtz v0, :cond_303

    const/high16 v0, 0x41000000    # 8.0f

    .line 6166
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v10, v1

    .line 6168
    :cond_303
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_326

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_326

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v0, :cond_326

    const/16 v16, 0x1

    goto :goto_328

    :cond_326
    const/16 v16, 0x0

    .line 6169
    :goto_328
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-eq v0, v11, :cond_335

    if-nez v16, :cond_335

    const/high16 v0, 0x41000000    # 8.0f

    .line 6170
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v10, v0

    :cond_335
    move v12, v10

    .line 6175
    :cond_336
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 6176
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6178
    invoke-virtual {v9, v13, v12}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    .line 6337
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6338
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-eq p1, p3, :cond_16

    .line 6339
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    :cond_16
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    .line 6321
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6322
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x2

    .line 6323
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 6324
    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->didPressedButton(Z)V

    goto :goto_16

    .line 6326
    :cond_13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    :goto_16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 6020
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    return v1

    .line 6023
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 6025
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6e

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6e

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6e

    .line 6026
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6d

    .line 6027
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$13400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 6028
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :cond_6d
    return v1

    .line 6032
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_b2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 6033
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a5

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    int-to-float v5, v3

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_a5

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a5

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    int-to-float v3, v0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_a5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_a9

    :cond_a5
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-nez v0, :cond_af

    .line 6034
    :cond_a9
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    .line 6035
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_e1

    .line 6037
    :cond_af
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    goto :goto_e1

    .line 6039
    :cond_b2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_d8

    .line 6040
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    if-eqz v0, :cond_c8

    .line 6041
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 6042
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    goto :goto_e1

    .line 6043
    :cond_c8
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    if-ne v0, v1, :cond_e1

    .line 6044
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    .line 6045
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 6046
    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->didPressedButton(Z)V

    .line 6047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_e1

    .line 6049
    :cond_d8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e1

    .line 6050
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    .line 6052
    :cond_e1
    :goto_e1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    if-nez v0, :cond_119

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    if-nez v0, :cond_119

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_119

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->textY:I

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->creditOffset:I

    add-int v11, v0, v2

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_119

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_118

    goto :goto_119

    :cond_118
    const/4 v1, 0x0

    :cond_119
    :goto_119
    return v1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V
    .registers 6

    .line 5996
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    const/4 p3, 0x0

    .line 5997
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5998
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$13300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5999
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_21

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    .line 6000
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    .line 6001
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6002
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 6003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setParentBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .registers 3

    .line 6007
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-eqz p1, :cond_13

    .line 6008
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz p2, :cond_13

    .line 6009
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 6010
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public updateButtonState(Z)V
    .registers 7

    .line 6229
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 6230
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 6231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 6232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    .line 6233
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    :cond_29
    if-eqz v1, :cond_4d

    .line 6237
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 6238
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-nez v0, :cond_40

    const/4 v0, 0x3

    .line 6239
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    goto :goto_43

    :cond_40
    const/4 v0, -0x1

    .line 6241
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 6243
    :goto_43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_9e

    .line 6245
    :cond_4d
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 6248
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7f

    .line 6249
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    if-nez v0, :cond_7b

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->autoDownload:Z

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_7b

    .line 6251
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    goto :goto_90

    .line 6253
    :cond_7b
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v3, 0x0

    goto :goto_90

    .line 6257
    :cond_7f
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    .line 6258
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 6259
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    .line 6261
    :cond_90
    :goto_90
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6262
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6264
    :goto_9e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
