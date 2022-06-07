.class public Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
.super Landroid/view/View;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextSelectionOverlay"
.end annotation


# instance fields
.field handleViewPaint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field pressedTime:J

.field pressedX:F

.field pressedY:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/content/Context;)V
    .registers 3

    .line 676
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 677
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 668
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    const-wide/16 p1, 0x0

    .line 672
    iput-wide p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    .line 674
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public checkOnTap(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_65

    .line 684
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    goto :goto_65

    .line 691
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_65

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedX:F

    float-to-int v0, v0

    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedY:F

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_65

    .line 692
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 693
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return v2

    .line 686
    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedX:F

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedY:F

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    :cond_65
    :goto_65
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1040
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v2

    if-nez v2, :cond_d

    return-void

    :cond_d
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1041
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 1044
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v3

    .line 1045
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 1046
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v4, :cond_1b7

    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1048
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getY()F

    move-result v4

    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v9, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    .line 1049
    iget-object v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 1050
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1052
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    instance-of v10, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v10, :cond_58

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    goto :goto_59

    :cond_58
    const/4 v9, 0x0

    :goto_59
    if-eqz v9, :cond_6f

    .line 1053
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 1054
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    const-string v11, "chat_outTextSelectionCursor"

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7c

    .line 1056
    :cond_6f
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    const-string v11, "chat_TextSelectionCursor"

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1059
    :goto_7c
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v10, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v9, v10, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 1061
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-ltz v11, :cond_1b2

    if-gt v11, v9, :cond_1b2

    .line 1062
    iget-object v9, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v10, v11, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1063
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v10, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-eqz v10, :cond_1b2

    .line 1065
    iget v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1066
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v9, v11, :cond_aa

    move v9, v11

    .line 1071
    :cond_aa
    invoke-virtual {v10, v9}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v11

    .line 1072
    invoke-virtual {v10, v9}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v9

    .line 1073
    invoke-virtual {v10, v11}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v11

    int-to-float v11, v11

    .line 1074
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    .line 1075
    iget v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    add-float/2addr v9, v13

    int-to-float v11, v11

    add-float/2addr v4, v11

    .line 1077
    iget v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    add-int/2addr v13, v3

    int-to-float v13, v13

    cmpl-float v13, v4, v13

    if-lez v13, :cond_1a9

    iget-object v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_1a9

    .line 1078
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v10

    if-nez v10, :cond_143

    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1080
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1081
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    int-to-float v11, v2

    div-float v15, v11, v6

    .line 1082
    invoke-virtual {v1, v10, v10, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1083
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1084
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v15, v15, v15, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1085
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v10, v15

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1086
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1088
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v10

    add-float/2addr v8, v9

    sub-float v9, v4, v11

    add-float v12, v8, v11

    add-float/2addr v4, v11

    invoke-virtual {v10, v8, v9, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1092
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x1

    goto :goto_1b3

    .line 1095
    :cond_143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v15, v2

    sub-float v10, v9, v15

    .line 1096
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1097
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    div-float v14, v15, v6

    .line 1098
    invoke-virtual {v1, v10, v10, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1099
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1100
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v14, v14, v14, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1101
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v12, 0x0

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v11, v14

    move v13, v15

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1102
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1104
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v10

    add-float/2addr v8, v9

    sub-float v9, v8, v17

    sub-float v11, v4, v17

    add-float v4, v4, v17

    invoke-virtual {v10, v9, v11, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1108
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1b2

    .line 1111
    :cond_1a9
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    :cond_1b2
    :goto_1b2
    const/4 v4, 0x0

    .line 1115
    :goto_1b3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1b8

    :cond_1b7
    const/4 v4, 0x0

    .line 1117
    :goto_1b8
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 1118
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v8, :cond_330

    .line 1119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1120
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v8, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getY()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    .line 1121
    iget-object v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 1122
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1124
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v10, v11, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1126
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ltz v11, :cond_32d

    if-gt v11, v5, :cond_32d

    .line 1127
    iget-object v5, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v10, v11, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1128
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v10, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-eqz v10, :cond_32d

    .line 1130
    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v10, v5}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v5

    .line 1131
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v10, v11}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v11

    .line 1133
    invoke-virtual {v10, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    .line 1134
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    add-float/2addr v5, v14

    float-to-int v5, v5

    .line 1135
    iget v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    add-float/2addr v11, v13

    int-to-float v5, v5

    add-float/2addr v8, v5

    .line 1137
    iget v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_308

    iget-object v3, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v8, v3

    if-gez v3, :cond_308

    .line 1138
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v3

    if-nez v3, :cond_2a7

    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    sub-float v3, v11, v2

    .line 1140
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1141
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    div-float v5, v2, v6

    .line 1142
    invoke-virtual {v1, v3, v3, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1143
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1144
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1145
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v14, 0x0

    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v13, v5

    move v15, v2

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1146
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1148
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v3

    add-float/2addr v9, v11

    sub-float v5, v9, v2

    sub-float v6, v8, v2

    add-float/2addr v8, v2

    invoke-virtual {v3, v5, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1152
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32d

    .line 1155
    :cond_2a7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1156
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1157
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    int-to-float v2, v2

    div-float v5, v2, v6

    .line 1158
    invoke-virtual {v1, v3, v3, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1159
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1160
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1161
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v15, v5

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1162
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1164
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v3

    add-float/2addr v9, v11

    sub-float v5, v8, v2

    add-float v6, v9, v2

    add-float/2addr v8, v2

    invoke-virtual {v3, v9, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1168
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_32d

    :cond_308
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_324

    .line 1171
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_324

    add-int/lit8 v4, v4, 0x1

    .line 1174
    :cond_324
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1178
    :cond_32d
    :goto_32d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_330
    if-eqz v4, :cond_36f

    .line 1182
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_36f

    .line 1183
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-nez v2, :cond_343

    .line 1184
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 1186
    :cond_343
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 1187
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2300(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2400(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_36c

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2600(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_36f

    .line 1188
    :cond_36c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1193
    :cond_36f
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-nez v1, :cond_37c

    .line 1194
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1197
    :cond_37c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3a6

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_3a6

    .line 1198
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 1199
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_3a6

    .line 1200
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->updateViewLocationInWindow()V

    .line 1204
    :cond_3a6
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_3b1

    .line 1205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3b1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23

    move-object/from16 v0, p0

    .line 705
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    .line 706
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1a

    .line 707
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    return v1

    .line 710
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 711
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 713
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1302(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I

    .line 714
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1402(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_53e

    if-eq v4, v3, :cond_503

    if-eq v4, v5, :cond_53

    const/4 v1, 0x3

    if-eq v4, v1, :cond_503

    goto/16 :goto_611

    .line 760
    :cond_53
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v4

    if-eqz v4, :cond_611

    .line 761
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-eqz v5, :cond_65

    .line 762
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    goto :goto_68

    .line 764
    :cond_65
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 767
    :goto_68
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v5, :cond_73

    .line 768
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    return v1

    .line 771
    :cond_73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 774
    invoke-virtual {v6, v5, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectLayout(II)Z

    move-result v10

    .line 776
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v7, :cond_92

    return v3

    .line 780
    :cond_92
    iget-boolean v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-eqz v7, :cond_9e

    .line 781
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget-object v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    goto :goto_a5

    .line 783
    :cond_9e
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget-object v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 786
    :goto_a5
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-nez v8, :cond_ae

    return v3

    .line 790
    :cond_ae
    iget v12, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 791
    iget-object v13, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 793
    invoke-interface {v13}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v5, v5

    .line 794
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v15, v5

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_101

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-nez v6, :cond_ff

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_101

    :cond_ff
    const/4 v5, 0x1

    goto :goto_102

    :cond_101
    const/4 v5, 0x0

    .line 797
    :goto_102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_136

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-nez v7, :cond_134

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    move-result v7

    if-ge v6, v7, :cond_136

    :cond_134
    const/4 v6, 0x1

    goto :goto_137

    :cond_136
    const/4 v6, 0x0

    :goto_137
    if-nez v5, :cond_155

    if-eqz v6, :cond_13c

    goto :goto_155

    .line 811
    :cond_13c
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v5

    if-eqz v5, :cond_152

    .line 812
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 813
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_152
    :goto_152
    move/from16 v16, v4

    goto :goto_19a

    .line 799
    :cond_155
    :goto_155
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v4

    if-nez v4, :cond_16b

    .line 800
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 801
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 803
    :cond_16b
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$302(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    if-eqz v5, :cond_189

    .line 806
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    goto :goto_197

    .line 808
    :cond_189
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    :goto_197
    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_152

    .line 817
    :goto_19a
    iget-object v14, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    iget v5, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    iget-object v6, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    move-result v8

    if-ltz v8, :cond_4f8

    .line 819
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    if-eqz v5, :cond_1d2

    if-eqz v10, :cond_1b9

    return v3

    .line 822
    :cond_1b9
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ge v8, v5, :cond_1c5

    .line 823
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 824
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 825
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    goto :goto_1d2

    .line 826
    :cond_1c5
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v5, :cond_1d1

    .line 827
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 828
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 829
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    goto :goto_1d2

    :cond_1d1
    return v3

    .line 834
    :cond_1d2
    :goto_1d2
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_386

    .line 835
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-eq v5, v8, :cond_4f3

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_4f3

    .line 836
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 838
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 839
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v9, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 841
    iget v11, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v5, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 842
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-eqz v9, :cond_385

    if-nez v5, :cond_209

    goto/16 :goto_385

    :cond_209
    move v11, v8

    :goto_20a
    add-int/lit8 v7, v11, -0x1

    if-ltz v7, :cond_21b

    .line 849
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_21b

    add-int/lit8 v11, v11, -0x1

    goto :goto_20a

    .line 853
    :cond_21b
    invoke-virtual {v5, v11}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v7

    .line 854
    iget-object v14, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v5, v14}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v14

    .line 855
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v15

    if-nez v10, :cond_364

    if-ne v9, v5, :cond_364

    .line 857
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v9

    if-eq v15, v9, :cond_23d

    if-ne v15, v7, :cond_23d

    goto/16 :goto_364

    .line 863
    :cond_23d
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v9

    if-eq v6, v9, :cond_342

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v5

    if-nez v5, :cond_342

    if-ne v7, v14, :cond_342

    if-eq v15, v7, :cond_253

    goto/16 :goto_342

    :cond_253
    move v5, v8

    :goto_254
    add-int/lit8 v6, v5, 0x1

    .line 877
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_268

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_268

    move v5, v6

    goto :goto_254

    :cond_268
    sub-int v6, v8, v11

    .line 881
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v5, v8, v5

    .line 882
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 884
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v7

    if-eqz v7, :cond_286

    .line 885
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    if-ltz v1, :cond_282

    const/4 v9, 0x1

    goto :goto_283

    :cond_282
    const/4 v9, 0x0

    :goto_283
    invoke-static {v7, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1902(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    :cond_286
    add-int/lit8 v7, v8, -0x1

    if-lez v7, :cond_296

    .line 887
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_296

    const/4 v7, 0x1

    goto :goto_297

    :cond_296
    const/4 v7, 0x0

    .line 890
    :goto_297
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0xa

    if-lt v8, v9, :cond_2a6

    .line 891
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0xa

    goto :goto_2aa

    .line 894
    :cond_2a6
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 898
    :goto_2aa
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lt v12, v13, :cond_2bf

    .line 899
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v4, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    const/16 v4, 0xa

    goto :goto_2c7

    .line 902
    :cond_2bf
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 905
    :goto_2c7
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ge v8, v12, :cond_2cf

    if-lt v6, v5, :cond_2ed

    :cond_2cf
    if-le v8, v12, :cond_2d3

    if-ltz v1, :cond_2ed

    :cond_2d3
    invoke-static {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_2ed

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_2e7

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_2ed

    :cond_2e7
    if-eqz v8, :cond_2ed

    if-eqz v7, :cond_2ed

    if-ne v4, v10, :cond_4f3

    .line 906
    :cond_2ed
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_2f8

    if-ne v8, v3, :cond_2f8

    return v3

    .line 909
    :cond_2f8
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ge v8, v1, :cond_31c

    invoke-static {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_31c

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_312

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_31c

    :cond_312
    if-eq v4, v10, :cond_31c

    .line 910
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v11, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 911
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1902(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    goto :goto_320

    .line 913
    :cond_31c
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 916
    :goto_320
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v5, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v4, v5, :cond_32e

    .line 918
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 919
    iput v5, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 920
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 922
    :cond_32e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_33b

    .line 923
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 925
    :cond_33b
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto/16 :goto_4f3

    .line 864
    :cond_342
    :goto_342
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 865
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v4, :cond_350

    .line 867
    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 868
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 869
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 871
    :cond_350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_35d

    .line 872
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 874
    :cond_35d
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto/16 :goto_4f3

    .line 858
    :cond_364
    :goto_364
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    move v9, v11

    move v11, v1

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 859
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_37e

    .line 860
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 862
    :cond_37e
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto/16 :goto_4f3

    :cond_385
    :goto_385
    return v3

    .line 930
    :cond_386
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-eq v8, v5, :cond_4f3

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_4f3

    .line 932
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v4

    move v9, v8

    .line 935
    :goto_399
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v9, v5, :cond_3ac

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v5

    if-eqz v5, :cond_3ac

    add-int/lit8 v9, v9, 0x1

    goto :goto_399

    .line 940
    :cond_3ac
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 941
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v11, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 943
    iget v14, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v5, v14, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 944
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-eqz v11, :cond_4f2

    if-nez v5, :cond_3ca

    goto/16 :goto_4f2

    .line 950
    :cond_3ca
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v8, v7, :cond_3d5

    .line 951
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v7

    .line 954
    :cond_3d5
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v7

    .line 955
    iget-object v14, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v5, v14}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v14

    .line 956
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v15

    if-nez v10, :cond_4d4

    if-ne v11, v5, :cond_4d4

    .line 958
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v5, v11}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v11

    if-eq v15, v11, :cond_3f7

    if-ne v15, v7, :cond_3f7

    goto/16 :goto_4d4

    .line 964
    :cond_3f7
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v10

    if-eq v6, v10, :cond_4b3

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v5

    if-nez v5, :cond_4b3

    if-ne v14, v7, :cond_4b3

    if-eq v15, v7, :cond_40d

    goto/16 :goto_4b3

    :cond_40d
    move v5, v8

    :goto_40e
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_41f

    .line 978
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v6

    if-eqz v6, :cond_41f

    add-int/lit8 v5, v5, -0x1

    goto :goto_40e

    :cond_41f
    sub-int v6, v8, v9

    .line 982
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v5, v8, v5

    .line 983
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v7, v8, -0x1

    if-lez v7, :cond_43b

    .line 985
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_43b

    const/4 v7, 0x1

    goto :goto_43c

    :cond_43b
    const/4 v7, 0x0

    .line 987
    :goto_43c
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v10

    if-eqz v10, :cond_44e

    .line 988
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    if-gtz v1, :cond_44a

    const/4 v11, 0x1

    goto :goto_44b

    :cond_44a
    const/4 v11, 0x0

    :goto_44b
    invoke-static {v10, v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1902(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 990
    :cond_44e
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-lez v10, :cond_460

    sub-int/2addr v10, v3

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_460

    const/4 v2, 0x1

    .line 991
    :cond_460
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v10, :cond_468

    if-le v6, v5, :cond_476

    :cond_468
    if-ge v8, v10, :cond_46c

    if-gtz v1, :cond_476

    :cond_46c
    if-eqz v7, :cond_476

    if-eqz v2, :cond_4f3

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-nez v1, :cond_4f3

    .line 992
    :cond_476
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v4, :cond_48e

    if-eqz v7, :cond_48e

    if-eqz v2, :cond_486

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_48e

    .line 993
    :cond_486
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 994
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1902(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    goto :goto_492

    .line 996
    :cond_48e
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 998
    :goto_492
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v2, v4, :cond_4a0

    .line 1000
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1001
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1002
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1004
    :cond_4a0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_4ad

    .line 1005
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1007
    :cond_4ad
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto :goto_4f3

    .line 965
    :cond_4b3
    :goto_4b3
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 966
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-le v2, v8, :cond_4c1

    .line 968
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 969
    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 970
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 972
    :cond_4c1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_4ce

    .line 973
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 975
    :cond_4ce
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto :goto_4f3

    .line 959
    :cond_4d4
    :goto_4d4
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v11, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_4ec

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 963
    :cond_4ec
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto :goto_4f3

    :cond_4f2
    :goto_4f2
    return v3

    .line 1013
    :cond_4f3
    :goto_4f3
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    .line 1015
    :cond_4f8
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    goto/16 :goto_611

    .line 1020
    :cond_503
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1021
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$602(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 1023
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$702(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_526

    .line 1025
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1026
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 1028
    :cond_526
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_611

    .line 1029
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1030
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_611

    .line 718
    :cond_53e
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_547

    return v3

    .line 721
    :cond_547
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 723
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v6

    int-to-float v1, v1

    int-to-float v7, v4

    invoke-virtual {v6, v1, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_5ab

    .line 724
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 725
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v7, :cond_56b

    return v2

    .line 728
    :cond_56b
    invoke-static {v6, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$602(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 729
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v3, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 730
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object v6

    .line 733
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    .line 734
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    aget v2, v6, v2

    iget v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v8

    add-float/2addr v2, v8

    sub-float/2addr v2, v1

    iput v2, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 735
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    aget v2, v6, v3

    iget v6, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return v3

    .line 740
    :cond_5ab
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_60c

    .line 741
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 742
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v7, :cond_5c3

    return v2

    .line 745
    :cond_5c3
    invoke-static {v6, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$602(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 746
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v2, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 747
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object v6

    .line 749
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    .line 750
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    aget v2, v6, v2

    iget v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v8

    add-float/2addr v2, v8

    sub-float/2addr v2, v1

    iput v2, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 751
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    aget v2, v6, v3

    iget v6, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 752
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 753
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return v3

    .line 757
    :cond_60c
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$602(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1035
    :cond_611
    :goto_611
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    return v1
.end method
