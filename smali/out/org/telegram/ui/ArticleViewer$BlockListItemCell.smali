.class Lorg/telegram/ui/ArticleViewer$BlockListItemCell;
.super Landroid/view/ViewGroup;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockListItemCell"
.end annotation


# instance fields
.field private blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private blockX:I

.field private blockY:I

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

.field private currentBlockType:I

.field private drawDot:Z

.field private numOffsetY:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private verticalAlign:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 4

    .line 8630
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8631
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8632
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p1, 0x0

    .line 8633
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$19800(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Z
    .registers 1

    .line 8613
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 1

    .line 8613
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 8845
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v1, :cond_f

    .line 8846
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 8848
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_16

    .line 8849
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 8828
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8829
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_c

    .line 8830
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 8803
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-nez v0, :cond_5

    return-void

    .line 8806
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 8807
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 8808
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8809
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_58

    .line 8810
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    if-eqz v3, :cond_52

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :cond_52
    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9c

    .line 8812
    :cond_58
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    if-eqz v3, :cond_97

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :cond_97
    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8814
    :goto_9c
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 8815
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8817
    :cond_a8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_c5

    .line 8818
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8819
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8820
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->access$14600(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 8821
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 8822
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 8836
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 8837
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 8838
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_c

    return-void

    .line 8840
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 8796
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_1d

    .line 8797
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 8666
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 8669
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/4 v11, 0x1

    if-eqz v0, :cond_410

    const/4 v1, 0x0

    .line 8670
    iput-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8671
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    if-nez v0, :cond_28

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 8672
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 8673
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-ne v0, v10, :cond_47

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    if-eq v0, v1, :cond_fa

    .line 8674
    :cond_47
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8675
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8676
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8677
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_73
    if-ge v14, v8, :cond_d3

    .line 8678
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 8679
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8d

    goto :goto_d0

    .line 8682
    :cond_8d
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v10, v1

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-static {v15, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8683
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    :goto_d0
    add-int/lit8 v14, v14, 0x1

    goto :goto_73

    .line 8685
    :cond_d3
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$19100()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "00."

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8687
    :cond_fa
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$8700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    xor-int/2addr v0, v11

    iput-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 8689
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_11c

    .line 8690
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    goto :goto_140

    :cond_11c
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8692
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 8694
    :goto_140
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v10, v0

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    sub-int/2addr v0, v3

    .line 8695
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v3

    if-eqz v3, :cond_174

    const/high16 v3, 0x40c00000    # 6.0f

    .line 8696
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$18900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    :cond_174
    move v4, v0

    .line 8698
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    const/high16 v14, 0x40200000    # 2.5f

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v0, :cond_1e9

    .line 8699
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v3

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_19b

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_19d

    :cond_19b
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_19d
    move-object v7, v1

    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$13600(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_377

    .line 8700
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_377

    .line 8701
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_1dc

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1dc

    .line 8702
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v0

    .line 8703
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v1

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 8705
    :cond_1dc
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_376

    .line 8707
    :cond_1e9
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_377

    .line 8708
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8709
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 8710
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_372

    .line 8711
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v3, :cond_228

    .line 8712
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 8713
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_21b

    .line 8714
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8716
    :cond_21b
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v4, v0

    .line 8717
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_29f

    .line 8718
    :cond_228
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    if-nez v0, :cond_288

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    if-nez v0, :cond_288

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    if-nez v0, :cond_288

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    if-eqz v0, :cond_239

    goto :goto_288

    .line 8726
    :cond_239
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$19200(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_270

    .line 8727
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8728
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 8729
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 8730
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v0

    if-nez v0, :cond_268

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-nez v0, :cond_268

    .line 8731
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_269

    :cond_268
    const/4 v0, 0x0

    .line 8734
    :goto_269
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    move v4, v10

    goto :goto_29f

    .line 8735
    :cond_270
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    if-eqz v0, :cond_29e

    .line 8736
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 8737
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_29d

    .line 8722
    :cond_288
    :goto_288
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_299

    .line 8723
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8725
    :cond_299
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_29d
    add-int/2addr v4, v0

    :cond_29e
    const/4 v0, 0x0

    .line 8739
    :goto_29f
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 8740
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v1, :cond_2f4

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_2f4

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v1

    if-lez v1, :cond_2f4

    .line 8741
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 8742
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_2f4

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v2

    if-lez v2, :cond_2f4

    .line 8743
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v1

    .line 8744
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 8747
    :cond_2f4
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v1, :cond_321

    .line 8748
    iput-boolean v11, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 8749
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 8750
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v1

    if-nez v1, :cond_31b

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    if-nez v1, :cond_31b

    .line 8751
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8753
    :cond_31b
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_33c

    .line 8754
    :cond_321
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v2, :cond_332

    .line 8755
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$19300(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Z

    move-result v1

    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    goto :goto_33c

    .line 8756
    :cond_332
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v2, :cond_33c

    .line 8757
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    iget-boolean v1, v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 8759
    :cond_33c
    :goto_33c
    iget-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    if-eqz v1, :cond_368

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_368

    .line 8760
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 8761
    iput-boolean v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 8763
    :cond_368
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v13, v0, v1

    .line 8765
    :cond_372
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_376
    add-int/2addr v13, v0

    .line 8767
    :cond_377
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-ne v0, v1, :cond_39d

    .line 8768
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    .line 8770
    :cond_39d
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v0

    if-nez v0, :cond_3b6

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-nez v0, :cond_3b6

    .line 8771
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    :cond_3b6
    move v11, v13

    .line 8773
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_3c3

    .line 8774
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 8775
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 8777
    :cond_3c3
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_410

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v0, :cond_410

    .line 8778
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8779
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 8780
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3ef
    :goto_3ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_410

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 8781
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_3ef

    .line 8782
    check-cast v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 8783
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_3ef

    .line 8791
    :cond_410
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 8657
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 8660
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V
    .registers 8

    .line 8637
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eq v0, p1, :cond_35

    .line 8638
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 8639
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_12

    .line 8640
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8641
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8643
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 8644
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    .line 8645
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8646
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8649
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 8650
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    .line 8652
    :cond_4e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
