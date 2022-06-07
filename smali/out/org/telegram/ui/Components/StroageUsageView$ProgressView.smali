.class Lorg/telegram/ui/Components/StroageUsageView$ProgressView;
.super Landroid/view/View;
.source "StroageUsageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StroageUsageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StroageUsageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StroageUsageView;Landroid/content/Context;)V
    .registers 3

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    .line 294
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    move-object v0, p0

    .line 304
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v1, "player_progress"

    .line 305
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 307
    iget-object v2, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/StroageUsageView;->access$000(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v2, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/StroageUsageView;->access$100(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/StroageUsageView;->access$200(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StroageUsageView;->access$100(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StroageUsageView;->access$200(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StroageUsageView;->access$000(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StroageUsageView;->access$300(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 317
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v6, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v7, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StroageUsageView;->access$000(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StroageUsageView;->access$400(Lorg/telegram/ui/Components/StroageUsageView;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    if-nez v3, :cond_97

    iget-object v3, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget v3, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_93

    goto :goto_97

    :cond_93
    move-object/from16 v14, p1

    goto/16 :goto_114

    .line 319
    :cond_97
    :goto_97
    iget-object v3, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StroageUsageView;->access$400(Lorg/telegram/ui/Components/StroageUsageView;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget-boolean v7, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgressIncrement:Z

    const v8, 0x3cc9a634

    if-eqz v7, :cond_b7

    .line 321
    iget v5, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    add-float/2addr v5, v8

    iput v5, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_d6

    .line 323
    iput v4, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    const/4 v5, 0x0

    .line 324
    iput-boolean v5, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgressIncrement:Z

    goto :goto_d6

    .line 327
    :cond_b7
    iget v7, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    sub-float/2addr v7, v8

    iput v7, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_d6

    .line 329
    iput v5, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    const/4 v5, 0x1

    .line 330
    iput-boolean v5, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgressIncrement:Z

    goto :goto_d6

    .line 335
    :cond_c6
    iget-object v3, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget v7, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    const v8, 0x3dda740e

    sub-float/2addr v7, v8

    iput v7, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_d6

    .line 337
    iput v5, v3, Lorg/telegram/ui/Components/StroageUsageView;->calculatingProgress:F

    .line 340
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 343
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StroageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StroageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v14, p1

    invoke-virtual {v5, v14, v3, v7}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 347
    :goto_114
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v5}, Lorg/telegram/ui/Components/StroageUsageView;->access$400(Lorg/telegram/ui/Components/StroageUsageView;)Z

    move-result v5

    if-nez v5, :cond_17a

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget v7, v7, Lorg/telegram/ui/Components/StroageUsageView;->progress2:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 350
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v9, v3

    .line 351
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v10, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v11, v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v12, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v5}, Lorg/telegram/ui/Components/StroageUsageView;->access$200(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v7

    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v10, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v7, v5

    int-to-float v11, v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v12, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v5}, Lorg/telegram/ui/Components/StroageUsageView;->access$300(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    :cond_17a
    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v5}, Lorg/telegram/ui/Components/StroageUsageView;->access$400(Lorg/telegram/ui/Components/StroageUsageView;)Z

    move-result v5

    if-nez v5, :cond_1e4

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    iget v7, v7, Lorg/telegram/ui/Components/StroageUsageView;->progress:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 357
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-ge v5, v7, :cond_19f

    .line 358
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 360
    :cond_19f
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v9, v3

    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v10, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v11, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v12, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StroageUsageView;->access$100(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v4

    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v10, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v11, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v12, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StroageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StroageUsageView;->access$300(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1e4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42200000    # 40.0f

    .line 299
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
