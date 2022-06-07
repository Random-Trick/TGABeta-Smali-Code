.class Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;
.super Landroid/widget/HorizontalScrollView;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockTableCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockTableCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .registers 4

    .line 7489
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 7492
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 7493
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$16000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/Components/TableLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_29

    if-eqz p1, :cond_29

    .line 7494
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_29
    return p1
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 7528
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$16000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/Components/TableLayout;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 7529
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$16000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/Components/TableLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 7509
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 7510
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 7511
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7512
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$4502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;

    .line 7514
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$16100(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)V

    .line 7515
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 7516
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    :cond_38
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 7501
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->access$16000(Lorg/telegram/ui/ArticleViewer$BlockTableCell;)Lorg/telegram/ui/Components/TableLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    const/4 p1, 0x0

    return p1

    .line 7504
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .registers 11

    .line 7522
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockTableCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$16200(Lorg/telegram/ui/ArticleViewer;)V

    .line 7523
    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method
