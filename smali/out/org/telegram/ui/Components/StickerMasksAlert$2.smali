.class Lorg/telegram/ui/Components/StickerMasksAlert$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastUpdateTime:J

.field private rect:Landroid/graphics/RectF;

.field private statusBarProgress:F

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V
    .registers 3

    .line 305
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->ignoreLayout:Z

    .line 308
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    const/high16 v0, 0x41500000    # 13.0f

    .line 367
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1200(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 369
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1300(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    int-to-float v1, v1

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    :cond_2a
    const/high16 v2, 0x41a00000    # 20.0f

    .line 372
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1400(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 378
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1500(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v6

    add-int/2addr v6, v1

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v6, v5, :cond_76

    .line 379
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    sub-int v6, v5, v1

    .line 380
    iget-object v9, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1600(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v5, v5

    sub-float/2addr v5, v0

    mul-float v5, v5, v6

    float-to-int v0, v5

    sub-int/2addr v1, v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v0

    sub-float v0, v8, v6

    goto :goto_78

    :cond_76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    :goto_78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_82

    .line 391
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v5

    add-int/2addr v2, v5

    .line 395
    :cond_82
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1700(Lorg/telegram/ui/Components/StickerMasksAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5, v6, v1, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1700(Lorg/telegram/ui/Components/StickerMasksAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, -0xdadadb

    cmpl-float v5, v0, v8

    if-eqz v5, :cond_e9

    .line 399
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->rect:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1800(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1900(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v11}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2000(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v11}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v11

    add-int/2addr v11, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v11, v1

    int-to-float v1, v11

    invoke-virtual {v5, v6, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->rect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 404
    :cond_e9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 405
    iget-wide v9, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->lastUpdateTime:J

    sub-long v9, v4, v9

    const-wide/16 v11, 0x12

    cmp-long v1, v9, v11

    if-lez v1, :cond_f8

    move-wide v9, v11

    .line 409
    :cond_f8
    iput-wide v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->lastUpdateTime:J

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_163

    const/high16 v5, 0x42100000    # 36.0f

    .line 412
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 413
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v5

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v5

    div-int/lit8 v13, v13, 0x2

    int-to-float v5, v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v6, v11, v12, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const v2, -0xb4b4b5

    .line 415
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 416
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    int-to-float v5, v5

    mul-float v5, v5, v8

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 419
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    cmpl-float v2, v0, v4

    if-lez v2, :cond_178

    long-to-float v2, v9

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 420
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_15f

    .line 422
    iput v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    goto :goto_178

    .line 424
    :cond_15f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_178

    .line 428
    :cond_163
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    cmpg-float v2, v0, v8

    if-gez v2, :cond_178

    long-to-float v2, v9

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 429
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_175

    .line 431
    iput v8, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    goto :goto_178

    .line 433
    :cond_175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_178
    :goto_178
    const/high16 v0, 0x437f0000    # 255.0f

    .line 439
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 440
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2200(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$2300(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 349
    :cond_2b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 339
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1000(Lorg/telegram/ui/Components/StickerMasksAlert;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 314
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$600(Lorg/telegram/ui/Components/StickerMasksAlert;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 316
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->ignoreLayout:Z

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$700(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$800(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 318
    iput-boolean v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->ignoreLayout:Z

    .line 320
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-le v3, v4, :cond_41

    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->statusBarProgress:F

    const/4 v0, 0x0

    goto :goto_4d

    .line 326
    :cond_41
    div-int/lit8 v3, v0, 0x5

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 328
    :goto_4d
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-eq v3, v0, :cond_76

    .line 329
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->ignoreLayout:Z

    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    neg-int v3, v0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 332
    iput-boolean v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->ignoreLayout:Z

    :cond_76
    const/high16 v0, 0x40000000    # 2.0f

    .line 334
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 359
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$2;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 362
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
