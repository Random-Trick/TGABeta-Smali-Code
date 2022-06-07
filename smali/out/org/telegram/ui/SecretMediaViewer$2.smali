.class Lorg/telegram/ui/SecretMediaViewer$2;
.super Landroid/widget/FrameLayout;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .registers 3

    .line 538
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2100(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 587
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2200(Lorg/telegram/ui/SecretMediaViewer;)I

    move-result v1

    if-eqz v1, :cond_3a

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2400(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_45

    .line 590
    :cond_3a
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2400(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_45
    const/4 v4, 0x0

    .line 592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2400(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_64
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 569
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 p4, 0x15

    if-lt p2, p4, :cond_1d

    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    .line 572
    :goto_1e
    iget-object p4, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p4}, Lorg/telegram/ui/SecretMediaViewer;->access$1300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object p4

    iget-object p5, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p5}, Lorg/telegram/ui/SecretMediaViewer;->access$1300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-eqz p1, :cond_61

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1600(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_58

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1702(Lorg/telegram/ui/SecretMediaViewer;F)F

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1802(Lorg/telegram/ui/SecretMediaViewer;F)F

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$1902(Lorg/telegram/ui/SecretMediaViewer;F)F

    .line 579
    :cond_58
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2000(Lorg/telegram/ui/SecretMediaViewer;F)V

    :cond_61
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 541
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 542
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_37

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 544
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowInsets;

    .line 545
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->incorrectDisplaySizeFix:Z

    if-eqz v3, :cond_2c

    .line 546
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le p2, v3, :cond_29

    move p2, v3

    .line 549
    :cond_29
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p2, v3

    .line 551
    :cond_2c
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 552
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_3e

    .line 554
    :cond_37
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le p2, v2, :cond_3e

    move p2, v2

    .line 558
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    if-lt v0, v1, :cond_58

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 562
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method
