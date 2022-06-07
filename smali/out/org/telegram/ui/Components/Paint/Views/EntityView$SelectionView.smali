.class public Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.super Landroid/widget/FrameLayout;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionView"
.end annotation


# instance fields
.field private currentHandle:I

.field protected dotPaint:Landroid/graphics/Paint;

.field protected dotStrokePaint:Landroid/graphics/Paint;

.field protected paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V
    .registers 4

    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 248
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 242
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 243
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    const v0, -0xc33511

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v0, p0

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 282
    aget v6, v4, v5

    const/4 v7, 0x1

    .line 283
    aget v4, v4, v7

    const/4 v8, 0x3

    if-eqz v1, :cond_10d

    if-eq v1, v7, :cond_104

    const/4 v9, 0x2

    if-eq v1, v9, :cond_30

    if-eq v1, v8, :cond_104

    const/4 v2, 0x5

    if-eq v1, v2, :cond_10d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_104

    goto/16 :goto_12d

    .line 299
    :cond_30
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v1, v8, :cond_3c

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v1, v6, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;FF)Z

    move-result v5

    goto/16 :goto_12d

    :cond_3c
    if-eqz v1, :cond_12d

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F

    move-result v1

    sub-float v1, v6, v1

    .line 304
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F

    move-result v10

    sub-float v10, v4, v10

    .line 306
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v11}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$100(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v11, :cond_72

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-gtz v11, :cond_72

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_10b

    .line 307
    :cond_72
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v11, v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$102(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-double v13, v1

    float-to-double v8, v11

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    float-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    add-double/2addr v13, v10

    double-to-float v8, v13

    .line 310
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v9, v7, :cond_a0

    const/high16 v9, -0x40800000    # -1.0f

    mul-float v8, v8, v9

    :cond_a0
    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v12

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    add-float/2addr v8, v9

    .line 315
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 317
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-interface {v8, v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 319
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    if-ne v10, v7, :cond_d1

    .line 320
    aget v9, v8, v7

    int-to-float v9, v9

    sub-float/2addr v9, v3

    float-to-double v9, v9

    aget v3, v8, v5

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    :goto_cf
    double-to-float v9, v2

    goto :goto_e3

    :cond_d1
    const/4 v11, 0x2

    if-ne v10, v11, :cond_e3

    .line 322
    aget v9, v8, v7

    int-to-float v9, v9

    sub-float/2addr v3, v9

    float-to-double v9, v3

    aget v3, v8, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    goto :goto_cf

    .line 325
    :cond_e3
    :goto_e3
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v3, v8

    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object v5

    invoke-interface {v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getCropRotation()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$502(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$602(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    goto :goto_10b

    .line 339
    :cond_104
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 340
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    :cond_10b
    :goto_10b
    const/4 v5, 0x1

    goto :goto_12d

    .line 287
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->pointInsideHandle(FF)I

    move-result v2

    if-eqz v2, :cond_12d

    .line 289
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$502(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$602(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$202(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    goto :goto_10b

    .line 346
    :cond_12d
    :goto_12d
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_13d

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$900(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/view/GestureDetector;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13d
    return v5
.end method

.method protected pointInsideHandle(FF)I
    .registers 3

    const p0, 0x0

    throw p0
.end method

.method protected updatePosition()V
    .registers 4

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getSelectionBounds()Lorg/telegram/ui/Components/Rect;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    iget v2, v0, Lorg/telegram/ui/Components/Rect;->x:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 263
    iget v2, v0, Lorg/telegram/ui/Components/Rect;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 264
    iget v2, v0, Lorg/telegram/ui/Components/Rect;->width:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 265
    iget v0, v0, Lorg/telegram/ui/Components/Rect;->height:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 266
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method
