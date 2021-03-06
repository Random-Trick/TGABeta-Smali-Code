.class Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;
.super Landroid/view/View;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockRelatedArticlesCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

.field private divider:Z

.field private drawImage:Z

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textOffset:I

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 4

    .line 9304
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 9305
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 9298
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 9299
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    .line 9306
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 9308
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 9309
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method static synthetic access$22300(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;
    .registers 1

    .line 9287
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    return-object p0
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

    .line 9425
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 9426
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9428
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_e

    .line 9429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 9399
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-nez v0, :cond_5

    return-void

    .line 9402
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    if-eqz v0, :cond_e

    .line 9403
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 9406
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9407
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9408
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    .line 9409
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 9410
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 9412
    :goto_31
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v4, 0x0

    if-eqz v3, :cond_46

    .line 9413
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9414
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 9415
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9417
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9418
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->divider:Z

    if-eqz v0, :cond_85

    .line 9419
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    if-eqz v0, :cond_59

    const/4 v6, 0x0

    goto :goto_5f

    :cond_59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    move v6, v4

    :goto_5f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_75
    sub-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v9, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$8000()Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method protected onMeasure(II)V
    .registers 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "NewApi"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 9320
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 9322
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    const/4 v13, 0x0

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->divider:Z

    .line 9323
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    .line 9325
    sget v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    add-int/lit8 v0, v0, -0x10

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    .line 9327
    iget-wide v0, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->photo_id:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_50

    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    goto :goto_51

    :cond_50
    move-object v0, v4

    :goto_51
    if-eqz v0, :cond_8e

    .line 9329
    iput-boolean v12, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    .line 9330
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 9331
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v3, 0x50

    invoke-static {v2, v3, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-ne v1, v2, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v4, v2

    .line 9335
    :goto_6b
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    invoke-static {v4, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v0, v0

    const/16 v23, 0x0

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v24

    const/16 v25, 0x1

    const-string v18, "64_64"

    const-string v20, "64_64_b"

    move-object/from16 v16, v2

    move-wide/from16 v21, v0

    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_90

    .line 9337
    :cond_8e
    iput-boolean v13, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    :goto_90
    const/high16 v0, 0x42700000    # 60.0f

    .line 9340
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v0, 0x42100000    # 36.0f

    .line 9341
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v11, v0

    .line 9342
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->drawImage:Z

    const/high16 v16, 0x40c00000    # 6.0f

    if-eqz v1, :cond_ce

    const/high16 v1, 0x42300000    # 44.0f

    .line 9343
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 9344
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    sub-int v3, v11, v1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    int-to-float v0, v0

    .line 9345
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :cond_ce
    move/from16 v17, v0

    const/high16 v0, 0x41900000    # 18.0f

    .line 9348
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    .line 9351
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->title:Ljava/lang/String;

    if-eqz v2, :cond_f7

    .line 9352
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x3

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 v26, v9

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    goto :goto_f9

    :cond_f7
    move/from16 v26, v9

    :goto_f9
    const/4 v0, 0x4

    .line 9355
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_13a

    .line 9356
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x4

    .line 9358
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v15

    iput v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    .line 9359
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    add-int v18, v18, v2

    const/4 v2, 0x0

    :goto_11b
    if-ge v2, v0, :cond_12d

    .line 9361
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12a

    const/4 v0, 0x1

    goto :goto_12e

    :cond_12a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11b

    :cond_12d
    const/4 v0, 0x0

    .line 9366
    :goto_12e
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    iput v3, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9367
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    iput v3, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    move v8, v1

    goto :goto_13e

    .line 9369
    :cond_13a
    iput v13, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    const/4 v0, 0x0

    const/4 v8, 0x4

    .line 9372
    :goto_13e
    iget v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->published_date:I

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_16e

    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->author:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16e

    const v1, 0x7f0e0212

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9373
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    iget v6, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->published_date:I

    int-to-long v6, v6

    mul-long v6, v6, v2

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v13

    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->author:Ljava/lang/String;

    aput-object v2, v4, v12

    const-string v2, "ArticleDateByAuthor"

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_185

    .line 9374
    :cond_16e
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->author:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_187

    const v1, 0x7f0e0211

    new-array v2, v12, [Ljava/lang/Object;

    .line 9375
    iget-object v3, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->author:Ljava/lang/String;

    aput-object v3, v2, v13

    const-string v3, "ArticleByAuthor"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_185
    move-object v2, v1

    goto :goto_1a9

    .line 9376
    :cond_187
    iget v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->published_date:I

    if-eqz v1, :cond_19b

    .line 9377
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    iget v4, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->published_date:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_185

    .line 9378
    :cond_19b
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a6

    .line 9379
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->description:Ljava/lang/String;

    goto :goto_185

    .line 9381
    :cond_1a6
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->url:Ljava/lang/String;

    goto :goto_185

    .line 9383
    :goto_1a9
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    add-int/2addr v5, v4

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v4

    if-nez v4, :cond_1c1

    if-eqz v0, :cond_1be

    goto :goto_1c1

    :cond_1be
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1c5

    :cond_1c1
    :goto_1c1
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_1c5
    move-object v7, v0

    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v4, v17

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1f3

    .line 9385
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    add-int v18, v18, v0

    .line 9386
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1e6

    .line 9387
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v15

    add-int v18, v18, v0

    .line 9389
    :cond_1e6
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9390
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textY:I

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->textOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    :cond_1f3
    move/from16 v0, v18

    move/from16 v1, v26

    .line 9392
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9394
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->divider:Z

    add-int/2addr v0, v1

    invoke-virtual {v10, v11, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)V
    .registers 2

    .line 9313
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 9314
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
