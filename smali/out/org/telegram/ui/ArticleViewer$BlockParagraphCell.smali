.class public Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;
.super Landroid/view/View;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockParagraphCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field public textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public textX:I

.field public textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 4

    .line 6952
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 6953
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6954
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

    .line 7028
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 7029
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 7002
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-nez v0, :cond_5

    return-void

    .line 7005
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_22

    .line 7006
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7007
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7008
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->access$14600(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 7009
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 7010
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7012
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_53

    const/high16 v0, 0x41900000    # 18.0f

    .line 7013
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v1, :cond_48

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13900()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_53
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 7019
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 7020
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 7021
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_c

    return-void

    .line 7023
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 6970
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6973
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    const/4 v0, 0x0

    if-eqz p2, :cond_7e

    .line 6974
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-nez p2, :cond_1e

    .line 6975
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    .line 6976
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    goto :goto_2b

    .line 6978
    :cond_1e
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x12

    int-to-float p2, p2

    .line 6979
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    .line 6981
    :goto_2b
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v5, 0x0

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    sub-int v7, p2, v1

    iget v8, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object p2

    goto :goto_4f

    :cond_4d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_4f
    move-object v10, p2

    const/4 v11, 0x0

    iget-object v12, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_7f

    .line 6983
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p2

    .line 6984
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_6b

    .line 6985
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_71

    :cond_6b
    const/high16 v0, 0x41800000    # 16.0f

    .line 6987
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_71
    add-int/2addr p2, v0

    move v0, p2

    .line 6989
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    iput v1, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6990
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    iput v1, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x1

    .line 6997
    :cond_7f
    :goto_7f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 6964
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;)V
    .registers 2

    .line 6958
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 6959
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
