.class public Lorg/telegram/ui/ArticleViewer$BlockTableCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockTableCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

.field private firstLayout:Z

.field private listX:I

.field private listY:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private tableLayout:Lorg/telegram/ui/Components/TableLayout;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 7

    .line 7484
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7485
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7486
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7488
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockTableCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v0, 0x41900000    # 18.0f

    .line 7531
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v0, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 7532
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p3, v2}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 7533
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7535
    new-instance p3, Lorg/telegram/ui/Components/TableLayout;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Components/TableLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 7536
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/TableLayout;->setOrientation(I)V

    .line 7537
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TableLayout;->setRowOrderPreserved(Z)V

    .line 7538
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7540
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$16000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/Components/TableLayout;
    .registers 1

    .line 7468
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    return-object p0
.end method

.method static synthetic access$16100(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)V
    .registers 1

    .line 7468
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->updateChildTextPositions()V

    return-void
.end method

.method private updateChildTextPositions()V
    .registers 8

    .line 7692
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    .line 7693
    :goto_8
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v2

    :goto_e
    if-ge v1, v2, :cond_4d

    .line 7694
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v3

    .line 7695
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v4, :cond_4a

    .line 7696
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    add-int/2addr v5, v6

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 7697
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    add-int/2addr v5, v6

    iput v5, v4, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 7698
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getRow()I

    move-result v5

    iput v5, v4, Lorg/telegram/ui/ArticleViewer$DrawingText;->row:I

    add-int/lit8 v4, v0, 0x1

    .line 7699
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/TableLayout$Child;->setSelectionIndex(I)V

    move v0, v4

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_4d
    return-void
.end method


# virtual methods
.method public createTextLayout(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;I)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .registers 14

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 7549
    :cond_4
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_right:Z

    if-eqz v0, :cond_c

    .line 7550
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_a
    move-object v8, v0

    goto :goto_16

    .line 7551
    :cond_c
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_center:Z

    if-eqz v0, :cond_13

    .line 7552
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 7554
    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 7556
    :goto_16
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    const/4 v6, -0x1

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v2, p0

    move v5, p2

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    return-object p1
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 7736
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 7737
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    .line 7740
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_20

    .line 7741
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v2

    .line 7742
    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_1d

    .line 7743
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void
.end method

.method public getHalfLinePaint()Landroid/graphics/Paint;
    .registers 2

    .line 7566
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$16400()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderPaint()Landroid/graphics/Paint;
    .registers 2

    .line 7571
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$16500()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .registers 2

    .line 7561
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$16300()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getStripPaint()Landroid/graphics/Paint;
    .registers 2

    .line 7576
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$16600()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 7645
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7646
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 7719
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-nez v0, :cond_5

    return-void

    .line 7722
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 7723
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7724
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7725
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 7726
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 7727
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7729
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_52

    const/high16 v0, 0x41900000    # 18.0f

    .line 7730
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

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v2, :cond_48

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_48
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13900()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_52
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 7706
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 7707
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->firstLayout:Z

    if-eqz p1, :cond_45

    .line 7708
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3e

    .line 7709
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    const/high16 p4, 0x42100000    # 36.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    goto :goto_43

    .line 7711
    :cond_3e
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 7713
    :goto_43
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->firstLayout:Z

    :cond_45
    return-void
.end method

.method public onLayoutChild(Lorg/telegram/ui/ArticleViewer$DrawingText;II)V
    .registers 10

    if-eqz p1, :cond_8a

    .line 7581
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8a

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8a

    .line 7582
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7585
    :goto_26
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_8a

    .line 7586
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v1, :cond_4b

    add-int/lit8 v3, v1, -0x1

    .line 7587
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 7588
    :cond_4b
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    move v1, v2

    goto :goto_26

    :cond_8a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .line 7651
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7654
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz p2, :cond_98

    .line 7656
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v1, 0x0

    if-lez p2, :cond_20

    mul-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    .line 7657
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 7658
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    goto :goto_2e

    .line 7661
    :cond_20
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    .line 7662
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 7663
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_2e
    sub-int p2, p1, p2

    move v6, p2

    .line 7666
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v4, 0x0

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    const/4 v7, 0x0

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p2, :cond_62

    .line 7668
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    .line 7669
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    .line 7670
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    .line 7671
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    iput v3, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 7672
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    iput v3, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_69

    .line 7674
    :cond_62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    const/4 p2, 0x0

    .line 7677
    :goto_69
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    sub-int v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 7678
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 7680
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v2, :cond_99

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-nez v1, :cond_99

    .line 7681
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_99

    :cond_98
    const/4 p2, 0x1

    .line 7687
    :cond_99
    :goto_99
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 7688
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->updateChildTextPositions()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 7634
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_41

    .line 7635
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    move-result-object v4

    .line 7636
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listX:I

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v8

    add-int v10, v7, v8

    iget v7, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->listY:I

    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v4

    add-int v11, v7, v4

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v4

    if-eqz v4, :cond_3e

    return v3

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 7640
    :cond_41
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->titleLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v9, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textX:I

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->textY:I

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5a

    :cond_59
    const/4 v1, 0x1

    :cond_5a
    return v1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;)V
    .registers 14

    .line 7595
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 7596
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const-string v0, "windowBackgroundWhite"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/HorizontalScrollView;I)V

    .line 7597
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout;->removeAllChildrens()V

    .line 7598
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->bordered:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TableLayout;->setDrawLines(Z)V

    .line 7599
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->striped:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TableLayout;->setStriped(Z)V

    .line 7600
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TableLayout;->setRtl(Z)V

    .line 7604
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_61

    .line 7605
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 7606
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4d
    if-ge v3, v2, :cond_62

    .line 7607
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 7608
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->colspan:I

    if-eqz v5, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v5, 0x1

    :goto_5d
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_61
    const/4 v4, 0x0

    .line 7612
    :cond_62
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_6b
    if-ge v2, p1, :cond_ab

    .line 7613
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 7615
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7f
    if-ge v6, v5, :cond_a8

    .line 7616
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 7617
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->colspan:I

    if-eqz v9, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v9, 0x1

    .line 7618
    :goto_8f
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->rowspan:I

    if-eqz v10, :cond_94

    goto :goto_95

    :cond_94
    const/4 v10, 0x1

    .line 7619
    :goto_95
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eqz v11, :cond_9f

    .line 7620
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v10, v8, v7, v2, v9}, Lorg/telegram/ui/Components/TableLayout;->addChild(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;III)V

    goto :goto_a4

    .line 7622
    :cond_9f
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v8, v7, v2, v9, v10}, Lorg/telegram/ui/Components/TableLayout;->addChild(IIII)V

    :goto_a4
    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7f

    :cond_a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    .line 7627
    :cond_ab
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/TableLayout;->setColumnCount(I)V

    .line 7628
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->firstLayout:Z

    .line 7629
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
