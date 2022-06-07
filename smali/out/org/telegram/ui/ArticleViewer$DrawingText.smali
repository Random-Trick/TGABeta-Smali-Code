.class public Lorg/telegram/ui/ArticleViewer$DrawingText;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawingText"
.end annotation


# instance fields
.field public latestParentView:Landroid/view/View;

.field public markPath:Lorg/telegram/ui/Components/LinkPath;

.field public parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field public parentText:Ljava/lang/Object;

.field public prefix:Ljava/lang/CharSequence;

.field public row:I

.field public searchIndex:I

.field public searchPath:Lorg/telegram/ui/Components/LinkPath;

.field public textLayout:Landroid/text/StaticLayout;

.field public textPath:Lorg/telegram/ui/Components/LinkPath;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 384
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 391
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 12

    .line 400
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_88

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->access$100(Lorg/telegram/ui/ArticleViewer;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 404
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-ne v6, v7, :cond_83

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$300(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    if-eq v6, v7, :cond_41

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$300(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_83

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    if-nez v6, :cond_83

    .line 405
    :cond_41
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v3

    if-eq v2, v3, :cond_8c

    .line 406
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 407
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 408
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v6

    invoke-virtual {v2, v3, v6, v1}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 409
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 410
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v0

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v3, v0, v6}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    goto :goto_8c

    .line 414
    :cond_83
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 415
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    goto :goto_8c

    .line 418
    :cond_88
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 419
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 421
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v0, :cond_97

    .line 422
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$600()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    :cond_97
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v0, :cond_a2

    .line 425
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$700()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 427
    :cond_a2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v0, :cond_ad

    .line 428
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$800()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 430
    :cond_ad
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 433
    :cond_bc
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p2

    if-ne p2, p0, :cond_108

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object p2

    if-nez p2, :cond_108

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$1200(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p2

    if-eqz p2, :cond_108

    .line 436
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result p2

    if-ne p2, v4, :cond_e3

    .line 437
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result p2

    .line 438
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    move-result v1

    goto :goto_e8

    .line 440
    :cond_e3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_e8
    const/high16 v0, 0x40000000    # 2.0f

    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    add-float v4, v2, v1

    const/4 v5, 0x0

    add-float/2addr v1, p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float v6, v1, p2

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p2

    int-to-float v7, p2

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$1300()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    :cond_108
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLayout()Landroid/text/StaticLayout;
    .registers 2

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getLineAscent(I)I
    .registers 3

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .registers 2

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .registers 3

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public getLineWidth(I)F
    .registers 3

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .registers 2

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->prefix:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRow()I
    .registers 2

    .line 493
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->row:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .registers 2

    .line 483
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    return v0
.end method

.method public getY()I
    .registers 2

    .line 488
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    return v0
.end method
