.class Lorg/telegram/ui/ArticleViewer$BlockMapCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockMapCell"
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

.field private currentMapProvider:I

.field private currentType:I

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private photoPressed:Z

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .registers 5

    .line 10237
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10238
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10239
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p1, 0x0

    .line 10241
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 10242
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 10243
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

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

    .line 10410
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 10411
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10413
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_e

    .line 10414
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 10355
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-nez v0, :cond_5

    return-void

    .line 10359
    :cond_5
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    const-string v1, "chat_inLocationBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10360
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v5

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10361
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 10362
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v1

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 10363
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v4, v2

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v0, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10364
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10366
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 10367
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentMapProvider:I

    if-ne v0, v3, :cond_da

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 10368
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10369
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 10370
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 10371
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    div-float/2addr v6, v5

    int-to-float v5, v1

    sub-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 10372
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x437f0000    # 255.0f

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10373
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10374
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10377
    :cond_da
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_f9

    .line 10378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10379
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10380
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10381
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_fa

    :cond_f9
    const/4 v1, 0x0

    .line 10384
    :goto_fa
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_11a

    .line 10385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10386
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10387
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10388
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10391
    :cond_11a
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_149

    const/high16 v0, 0x41900000    # 18.0f

    .line 10392
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v1, :cond_13f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_13f
    sub-int/2addr v0, v2

    int-to-float v7, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13900()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_149
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 10398
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 10399
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map"

    const v2, 0x7f0e0a1b

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10401
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_27

    const-string v1, ", "

    .line 10402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10403
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10405
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 10276
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10278
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-ne v1, v3, :cond_24

    .line 10279
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 10280
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v11, v0

    move v0, v1

    goto :goto_29

    :cond_24
    move v11, v0

    if-ne v1, v10, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 10284
    :goto_29
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v1, :cond_1ee

    .line 10288
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    const/high16 v5, 0x41900000    # 18.0f

    if-nez v4, :cond_4e

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v1, :cond_4e

    mul-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    .line 10289
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 10290
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v11, v1

    move v8, v1

    goto :goto_5e

    .line 10294
    :cond_4e
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 10295
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v11, v1

    move v8, v1

    move v1, v11

    .line 10298
    :goto_5e
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    if-nez v4, :cond_9d

    int-to-float v0, v1

    .line 10300
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->w:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 10301
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->h:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 10303
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-le v0, v4, :cond_9d

    int-to-float v0, v4

    .line 10306
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->h:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 10307
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->w:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v1, v0

    sub-int v0, v11, v2

    sub-int/2addr v0, v1

    .line 10308
    div-int/2addr v0, v10

    add-int/2addr v2, v0

    move v12, v4

    goto :goto_9e

    :cond_9d
    move v12, v0

    .line 10311
    :goto_9e
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v2

    iget-boolean v4, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->isFirst:Z

    const/high16 v13, 0x41000000    # 8.0f

    if-nez v4, :cond_ba

    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    if-eq v4, v3, :cond_ba

    if-eq v4, v10, :cond_ba

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v3, :cond_b4

    goto :goto_ba

    :cond_b4
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_bb

    :cond_ba
    :goto_ba
    const/4 v3, 0x0

    :goto_bb
    int-to-float v1, v1

    int-to-float v4, v12

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 10313
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v14

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v7, v1, v0

    float-to-int v7, v7

    div-float v0, v4, v0

    float-to-int v0, v0

    const/16 v21, 0x1

    const/16 v22, 0xf

    const/16 v23, -0x1

    move-wide v15, v2

    move-wide/from16 v17, v5

    move/from16 v19, v7

    move/from16 v20, v0

    invoke-static/range {v14 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v25

    .line 10314
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    div-float/2addr v4, v2

    float-to-int v3, v4

    const/16 v4, 0xf

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v0

    .line 10316
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentMapProvider:I

    if-ne v1, v10, :cond_12b

    if-eqz v0, :cond_13c

    .line 10319
    iget-object v14, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_13c

    :cond_12b
    if-eqz v25, :cond_13c

    .line 10322
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v30}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 10324
    :cond_13c
    :goto_13c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    iput v5, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 10325
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    if-nez v0, :cond_1d1

    .line 10326
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v0, :cond_18b

    .line 10328
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    .line 10329
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 10330
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10331
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 10333
    :cond_18b
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    iget v4, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    add-int v5, v1, v4

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_1a9

    :cond_1a7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1a9
    move-object v7, v1

    iget-object v15, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v8

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$13600(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1d1

    .line 10335
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 10336
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10337
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    iget v2, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 10340
    :cond_1d1
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->isFirst:Z

    if-nez v0, :cond_1e4

    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    if-nez v0, :cond_1e4

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-gtz v0, :cond_1e4

    .line 10341
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v12, v0

    .line 10343
    :cond_1e4
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    if-eq v0, v10, :cond_1ed

    .line 10344
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v12, v0

    :cond_1ed
    move v3, v12

    .line 10350
    :cond_1ee
    invoke-virtual {v9, v11, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const-string v0, ","

    .line 10254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 10255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 10256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1d

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 10257
    iput-boolean v5, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    goto :goto_79

    .line 10258
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_70

    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    if-eqz v1, :cond_70

    .line 10259
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 10261
    :try_start_29
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 10262
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 10263
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v1

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "geo:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "?q="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_6a} :catch_6b

    goto :goto_79

    :catch_6b
    move-exception v0

    .line 10265
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_79

    .line 10267
    :cond_70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_79

    .line 10268
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 10270
    :cond_79
    :goto_79
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    if-nez v0, :cond_ab

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    iget v12, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    move-object v8, p1

    move-object v9, p0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    add-int v12, v0, v1

    move-object v8, p1

    move-object v9, p0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_ac

    :cond_ab
    const/4 v4, 0x1

    :cond_ac
    return v4
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;ZZ)V
    .registers 4

    .line 10247
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 10248
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->isFirst:Z

    .line 10249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
