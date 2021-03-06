.class Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;
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
    name = "BlockPreformattedCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private textContainer:Landroid/view/View;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public static synthetic $r8$lambda$L30MvMG7j7YWClLEtxZv94ZNPBo(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/view/View;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->lambda$new$0(Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 7

    .line 10964
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10965
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10966
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 10968
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v0, 0x41000000    # 8.0f

    .line 10986
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1, v2, v0}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 10987
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10989
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    .line 11026
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 11027
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 11028
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11029
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11031
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_60

    .line 11032
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 11039
    :cond_60
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$20500(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Landroid/view/View;
    .registers 1

    .line 10954
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$20600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;
    .registers 1

    .line 10954
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    return-object p0
.end method

.method static synthetic access$20700(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .registers 1

    .line 10954
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p0
.end method

.method static synthetic access$20702(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .registers 2

    .line 10954
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$20800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .registers 1

    .line 10954
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIII)V
    .registers 6

    .line 11033
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 11034
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    :cond_13
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

    .line 11065
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 11066
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 11072
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11073
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 11057
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    .line 11060
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$20900()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 11050
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11051
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 11052
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;)V
    .registers 3

    .line 11043
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 11044
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 11045
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->textContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
