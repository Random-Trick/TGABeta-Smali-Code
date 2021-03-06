.class Lorg/telegram/ui/ArticleViewer$BlockAudioCell;
.super Landroid/view/View;
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
    name = "BlockAudioCell"
.end annotation


# instance fields
.field private TAG:I

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private durationLayout:Landroid/text/StaticLayout;

.field private isFirst:Z

.field private lastTimeString:Ljava/lang/String;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarX:I

.field private seekBarY:I

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public static synthetic $r8$lambda$Or9wgamd6F57beA5xYqZOxcpE4U(Lorg/telegram/ui/ArticleViewer$BlockAudioCell;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->lambda$new$0(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 4

    .line 6404
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 6405
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x42680000    # 58.0f

    .line 6380
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    .line 6406
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 6408
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 p3, 0x41c00000    # 24.0f

    .line 6409
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 6410
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->TAG:I

    .line 6412
    new-instance p1, Lorg/telegram/ui/Components/SeekBar;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 6414
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$BlockAudioCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method private didPressedButton(Z)V
    .registers 12

    .line 6675
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    .line 6676
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 6677
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6678
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6679
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_95

    :cond_2b
    if-ne v0, v2, :cond_48

    .line 6682
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 6684
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6685
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6686
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_95

    :cond_48
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_76

    .line 6689
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6690
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 6691
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6692
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6693
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_95

    :cond_76
    if-ne v0, v3, :cond_95

    .line 6695
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6696
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6697
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6698
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_95
    :goto_95
    return-void
.end method

.method private getIconForCurrentState()I
    .registers 3

    .line 6594
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0(F)V
    .registers 4

    .line 6415
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_5

    return-void

    .line 6418
    :cond_5
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 6419
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    return-void
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

    .line 6745
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 6746
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6748
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_e

    .line 6749
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6751
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_15

    .line 6752
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 6440
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 6740
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->TAG:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 6710
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 6711
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 6704
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6705
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 6544
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez v0, :cond_5

    return-void

    .line 6547
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string v1, "chat_inLoader"

    const-string v2, "chat_inLoaderSelected"

    const-string v3, "chat_inMediaIcon"

    const-string v4, "chat_inMediaIconSelected"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6548
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string v1, "chat_inFileProgress"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 6549
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 6550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6551
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6552
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 6553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6555
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->durationLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x42580000    # 54.0f

    if-eqz v0, :cond_5c

    .line 6556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6557
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6558
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6561
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v3, 0x0

    if-eqz v0, :cond_96

    .line 6562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6563
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v4, v2

    iput v4, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6564
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 6565
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    int-to-float v2, v2

    iget v0, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6566
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v3}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6567
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    .line 6570
    :goto_97
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_bd

    .line 6571
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6572
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    iput v4, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6573
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    iput v5, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    int-to-float v2, v4

    int-to-float v4, v5

    .line 6574
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6575
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6576
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v4

    .line 6579
    :cond_bd
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_e5

    .line 6580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6581
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    iput v4, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6582
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    add-int v7, v5, v6

    iput v7, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    int-to-float v2, v4

    add-int/2addr v5, v6

    int-to-float v4, v5

    .line 6583
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6584
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6585
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6586
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6588
    :cond_e5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_112

    const/high16 v0, 0x41900000    # 18.0f

    .line 6589
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v2, :cond_108

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_108
    sub-int/2addr v0, v3

    int-to-float v8, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13900()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_112
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x1

    .line 6716
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 6477
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/high16 v0, 0x42580000    # 54.0f

    .line 6478
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 6480
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    const/4 v11, 0x1

    if-eqz v0, :cond_1a6

    .line 6482
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    const/high16 v12, 0x41900000    # 18.0f

    if-lez v0, :cond_26

    mul-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    .line 6483
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    goto :goto_2c

    .line 6485
    :cond_26
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    .line 6487
    :goto_2c
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    sub-int v0, v10, v0

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v13, v0, v1

    const/high16 v0, 0x42300000    # 44.0f

    .line 6488
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v0, 0x41800000    # 16.0f

    .line 6489
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6490
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    .line 6491
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v2, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    add-int v3, v2, v14

    add-int v4, v0, v14

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 6493
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v13

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v0, :cond_84

    .line 6495
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    .line 6496
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    :cond_84
    move/from16 v16, v8

    .line 6498
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    add-int v5, v1, v4

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_a4

    :cond_a2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_a4
    move-object v7, v1

    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v13

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$13600(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_c1

    const/high16 v0, 0x40800000    # 4.0f

    .line 6500
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v16, v16, v0

    .line 6503
    :cond_c1
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->isFirst:Z

    if-nez v0, :cond_d1

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-gtz v0, :cond_d1

    .line 6504
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int v16, v16, v0

    .line 6507
    :cond_d1
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v0

    .line 6508
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v2

    .line 6509
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    iput v3, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarX:I

    sub-int v3, v10, v3

    .line 6510
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 6511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz v4, :cond_111

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_101

    goto :goto_111

    :cond_101
    const/4 v0, 0x0

    .line 6530
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6531
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v14, v1

    div-int/2addr v14, v5

    add-int/2addr v0, v14

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    goto/16 :goto_19b

    .line 6513
    :cond_111
    :goto_111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12f

    .line 6514
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v11

    const-string v2, "%s - %s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_140

    .line 6515
    :cond_12f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13b

    .line 6516
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_140

    .line 6518
    :cond_13b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6520
    :goto_140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 6521
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 6522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x12

    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6524
    :cond_15a
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_audioTitlePaint:Landroid/text/TextPaint;

    int-to-float v1, v3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 6525
    new-instance v0, Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6526
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14100()Landroid/text/TextPaint;

    move-result-object v19

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 6527
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6528
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v14, v1

    div-int/2addr v14, v5

    add-int/2addr v0, v14

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    .line 6533
    :goto_19b
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    move/from16 v11, v16

    .line 6538
    :cond_1a6
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6539
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    .line 6732
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6733
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_17

    .line 6734
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    :cond_17
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    .line 6721
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6722
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 6445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 6448
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarX:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBarY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    .line 6450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_32

    .line 6451
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6453
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 6456
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_70

    .line 6457
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_66

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonX:I

    int-to-float v5, v2

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_66

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_66

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonY:I

    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_66

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6a

    :cond_66
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    if-nez v0, :cond_8f

    .line 6458
    :cond_6a
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 6459
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8f

    .line 6461
    :cond_70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_86

    .line 6462
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    if-ne v0, v3, :cond_8f

    .line 6463
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 6464
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 6465
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->didPressedButton(Z)V

    .line 6466
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8f

    .line 6468
    :cond_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8f

    .line 6469
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    .line 6471
    :cond_8f
    :goto_8f
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonPressed:I

    if-nez v0, :cond_c3

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_c3

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->textY:I

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->creditOffset:I

    add-int v11, v0, v1

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v3, 0x0

    :cond_c3
    :goto_c3
    return v3
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V
    .registers 10

    .line 6424
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 6426
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_1a

    .line 6428
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6431
    :cond_1a
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->isFirst:Z

    .line 6433
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    const-string p1, "chat_inAudioSeekbar"

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string p1, "chat_inAudioCacheSeekbar"

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string p1, "chat_inAudioSeekbarFill"

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string p1, "chat_inAudioSeekbarSelected"

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    const/4 p1, 0x0

    .line 6435
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 6436
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public updateButtonState(Z)V
    .registers 7

    .line 6638
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 6639
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 6640
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 6641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    .line 6642
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    :cond_29
    if-eqz v1, :cond_60

    .line 6646
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 6647
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v0, :cond_51

    .line 6648
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_54

    .line 6651
    :cond_51
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    goto :goto_56

    .line 6649
    :cond_54
    :goto_54
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6653
    :goto_56
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_b6

    .line 6655
    :cond_60
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 6656
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_91

    const/4 v0, 0x2

    .line 6657
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6658
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6659
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_b6

    :cond_91
    const/4 v1, 0x3

    .line 6661
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->buttonState:I

    .line 6662
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 6664
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_ad

    .line 6666
    :cond_a8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 6668
    :goto_ad
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 6671
    :goto_b6
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    return-void
.end method

.method public updatePlayingMessageProgress()V
    .registers 11

    .line 6605
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_a

    goto/16 :goto_9c

    .line 6609
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 6610
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 6615
    :cond_1b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 6616
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    goto :goto_4c

    :cond_2d
    const/4 v0, 0x0

    .line 6618
    :goto_2e
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4c

    .line 6619
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 6620
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_49

    .line 6621
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_4c

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 6626
    :cond_4c
    :goto_4c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v3

    .line 6627
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->lastTimeString:Ljava/lang/String;

    if-eqz v0, :cond_5c

    if-eqz v0, :cond_8c

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 6628
    :cond_5c
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->lastTimeString:Ljava/lang/String;

    .line 6629
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14100()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6630
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14100()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 6631
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14100()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 6633
    :cond_8c
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14100()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9c
    :goto_9c
    return-void
.end method
