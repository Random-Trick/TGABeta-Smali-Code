.class Lorg/telegram/ui/PhotoViewer$QualityChooseView;
.super Landroid/view/View;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QualityChooseView"
.end annotation


# instance fields
.field private circleSize:I

.field private gapSize:I

.field private hightQualityDescription:Ljava/lang/String;

.field private lineSize:I

.field private lowQualityDescription:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private sideSide:I

.field private startMovingQuality:I

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 15480
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15481
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15483
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    .line 15484
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41600000    # 14.0f

    .line 15485
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15486
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    const p2, -0x323233

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    const-string p1, "AccDescrVideoCompressLow"

    const p2, 0x7f0e0080

    .line 15488
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lowQualityDescription:Ljava/lang/String;

    const-string p1, "AccDescrVideoCompressHigh"

    const p2, 0x7f0e007f

    .line 15489
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 15533
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_37

    .line 15534
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    sub-int/2addr v1, v6

    div-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    goto :goto_52

    .line 15536
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    .line 15538
    :goto_52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v8, v0, v1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 15539
    :goto_62
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-ge v9, v0, :cond_fe

    .line 15540
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    add-int/2addr v1, v2

    mul-int v1, v1, v9

    add-int/2addr v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 15541
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    if-gt v9, v1, :cond_8d

    .line 15542
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    const v2, -0xac5111

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_95

    .line 15544
    :cond_8d
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    const v2, 0x66ffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_95
    int-to-float v1, v0

    int-to-float v2, v8

    .line 15547
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-ne v9, v3, :cond_a4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_a8

    :cond_a4
    iget v3, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    div-int/lit8 v3, v3, 0x2

    :goto_a8
    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_fa

    .line 15550
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    sub-int/2addr v0, v1

    .line 15551
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_cc

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    goto :goto_cd

    :cond_cc
    const/4 v1, 0x0

    .line 15552
    :goto_cd
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    if-ne v9, v4, :cond_d9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    :cond_d9
    int-to-float v4, v0

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15553
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v8, v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-float v5, v0, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v10, v0

    iget-object v11, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v3, v5

    move v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_fa
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_62

    .line 15557
    :cond_fe
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lowQualityDescription:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v8, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15558
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 15559
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->hightQualityDescription:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 15525
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 15526
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 15527
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    const/high16 p1, 0x41900000    # 18.0f

    .line 15528
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 15494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    .line 15496
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->startMovingQuality:I

    .line 15497
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15499
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_29

    goto :goto_4b

    .line 15514
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_36

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_90

    .line 15515
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->startMovingQuality:I

    if-eq p1, v0, :cond_45

    .line 15516
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$27800(Lorg/telegram/ui/PhotoViewer;I)V

    .line 15518
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$27902(Lorg/telegram/ui/PhotoViewer;Z)Z

    goto :goto_90

    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 15501
    :goto_4c
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    if-ge p1, v1, :cond_90

    .line 15502
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->sideSide:I

    iget v5, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->lineSize:I

    iget v6, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->gapSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    iget v8, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->circleSize:I

    add-int/2addr v7, v8

    mul-int v7, v7, p1

    add-int/2addr v1, v7

    div-int/lit8 v7, v8, 0x2

    add-int/2addr v1, v7

    .line 15503
    div-int/2addr v5, v4

    div-int/2addr v8, v4

    add-int/2addr v5, v8

    add-int/2addr v5, v6

    sub-int v6, v1, v5

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_8d

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8d

    .line 15505
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eq v0, p1, :cond_90

    .line 15506
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$18702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15507
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$QualityChooseView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 15508
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_90

    :cond_8d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4c

    :cond_90
    :goto_90
    return v2
.end method
