.class Lorg/telegram/ui/Cells/ChatMessageCell$5;
.super Landroid/graphics/drawable/Drawable;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;->createSelectorDrawable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$maskPaint:Landroid/graphics/Paint;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/graphics/Paint;)V
    .registers 4

    .line 7572
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$maskPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7574
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->rect:Landroid/graphics/RectF;

    .line 7575
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 7579
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7580
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7581
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3200(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_135

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3200(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    aget v0, v0, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_31

    goto/16 :goto_135

    .line 7583
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3200(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    aget v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_107

    .line 7584
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7585
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    if-ge v5, v2, :cond_ed

    .line 7587
    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v6

    if-nez v6, :cond_d9

    if-ne v5, v4, :cond_83

    if-nez v0, :cond_83

    .line 7589
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v6

    mul-int/lit8 v7, v5, 0x2

    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    sget v10, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v8, v9

    aput v10, v6, v7

    goto :goto_e9

    :cond_83
    if-ne v5, v1, :cond_a0

    if-eqz v0, :cond_a0

    .line 7592
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v6

    mul-int/lit8 v7, v5, 0x2

    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    sget v10, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v8, v9

    aput v10, v6, v7

    goto :goto_e9

    .line 7595
    :cond_a0
    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v6

    if-nez v6, :cond_ae

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    if-eqz v6, :cond_d9

    :cond_ae
    if-eq v5, v4, :cond_b2

    if-ne v5, v1, :cond_d9

    .line 7596
    :cond_b2
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v6

    mul-int/lit8 v7, v5, 0x2

    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v10, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    if-eqz v10, :cond_cc

    const/4 v10, 0x5

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_ce

    :cond_cc
    sget v10, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    :goto_ce
    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v8, v9

    aput v10, v6, v7

    goto :goto_e9

    .line 7600
    :cond_d9
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v6

    mul-int/lit8 v7, v5, 0x2

    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    aput v3, v8, v9

    aput v3, v6, v7

    :goto_e9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5c

    .line 7602
    :cond_ed
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->rect:Landroid/graphics/RectF;

    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3400()[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 7603
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7604
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_15c

    .line 7606
    :cond_107
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3200(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    aget v1, v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    if-nez v1, :cond_11d

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_11e

    :cond_11d
    const/4 v1, 0x0

    :goto_11e
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3200(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    aget v4, v4, v5

    if-nez v4, :cond_12f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    :cond_12f
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_15c

    .line 7582
    :cond_135
    :goto_135
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3200(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$num:I

    aget v3, v3, v4

    if-ne v3, v1, :cond_150

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_152

    :cond_150
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_152
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->val$maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_15c
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
