.class Lorg/telegram/ui/Components/StickersAlert$3;
.super Landroid/widget/FrameLayout;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private lastNotifyWidth:I

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V
    .registers 3

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 465
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$2200(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$2300(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2400(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v3

    add-int/2addr v2, v3

    .line 546
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x15

    if-lt v3, v6, :cond_92

    .line 547
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    sub-int/2addr v2, v3

    .line 551
    iget-boolean v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->fullHeight:Z

    if-eqz v3, :cond_92

    .line 552
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2500(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v3

    add-int/2addr v3, v1

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    mul-int/lit8 v7, v6, 0x2

    if-ge v3, v7, :cond_77

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v3, v1

    .line 553
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/StickersAlert;->access$2600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 556
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v5, v3

    goto :goto_79

    :cond_77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 558
    :goto_79
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/StickersAlert;->access$2700(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v6

    add-int/2addr v6, v1

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-ge v6, v7, :cond_94

    sub-int v6, v7, v1

    .line 559
    iget-object v8, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/StickersAlert;->access$2800(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_95

    :cond_92
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_94
    const/4 v6, 0x0

    .line 564
    :goto_95
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/StickersAlert;->access$2900(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v4, v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 565
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$3000(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "dialogBackground"

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_102

    .line 568
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$3100(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$3;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$3200(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/StickersAlert;->access$3300(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/StickersAlert;->access$3400(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/StickersAlert;->access$3500(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v9

    add-int/2addr v9, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v9, v1

    int-to-float v1, v9

    invoke-virtual {v4, v5, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_102
    const/high16 v1, 0x42100000    # 36.0f

    .line 573
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 574
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    int-to-float v1, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 575
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    const-string v3, "key_sheet_scrollUp"

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/StickersAlert;->access$3600(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v6, :cond_194

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$3700(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    .line 580
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 581
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$3800(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v0

    int-to-float v8, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v6

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$3900(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v11, v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_194
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 474
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 521
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_21

    .line 522
    iput v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->lastNotifyWidth:I

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1300(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1300(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 527
    :cond_21
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$2100(Lorg/telegram/ui/Components/StickersAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 484
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_27

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickersAlert;->access$702(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$800(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickersAlert;->access$900(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$702(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 490
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x5

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1002(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x3

    const/high16 v5, 0x42c00000    # 96.0f

    const/high16 v6, 0x42a40000    # 82.0f

    if-eqz v0, :cond_75

    .line 493
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_72
    add-int/2addr v0, v3

    goto/16 :goto_ec

    .line 494
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b5

    const/high16 v0, 0x42600000    # 56.0f

    .line 495
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1300(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1400(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1500(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v3

    add-int/2addr v0, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_72

    .line 497
    :cond_b5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$1600(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    if-eqz v5, :cond_d6

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$1600(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    goto :goto_d7

    :cond_d6
    const/4 v3, 0x0

    :goto_d7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_72

    :goto_ec
    int-to-double v3, v0

    .line 499
    div-int/lit8 v5, p2, 0x5

    int-to-double v6, v5

    const-wide v8, 0x400999999999999aL    # 3.2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double v8, v3, v6

    if-gez v8, :cond_100

    const/4 v5, 0x0

    goto :goto_102

    :cond_100
    mul-int/lit8 v5, v5, 0x2

    :goto_102
    if-eqz v5, :cond_109

    if-ge v0, p2, :cond_109

    sub-int v3, p2, v0

    sub-int/2addr v5, v3

    :cond_109
    if-nez v5, :cond_111

    .line 504
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1800(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v5

    .line 506
    :cond_111
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_120

    const/high16 v3, 0x41000000    # 8.0f

    .line 507
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v5, v3

    .line 509
    :cond_120
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1900(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-eq v3, v5, :cond_152

    .line 510
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/StickersAlert;->access$702(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 511
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1900(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 512
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2000(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 513
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$702(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    :cond_152
    if-lt v0, p2, :cond_155

    goto :goto_156

    :cond_155
    const/4 v1, 0x0

    .line 515
    :goto_156
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickersAlert$3;->fullHeight:Z

    .line 516
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

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

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$3;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$700(Lorg/telegram/ui/Components/StickersAlert;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 536
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
