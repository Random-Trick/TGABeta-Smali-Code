.class Lorg/telegram/ui/LaunchActivity$4;
.super Landroid/widget/RelativeLayout;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .registers 3

    .line 354
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 9

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 398
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_84

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_84

    .line 399
    :cond_1a
    div-int/lit8 p1, p4, 0x64

    mul-int/lit8 p1, p1, 0x23

    const/high16 v0, 0x43a00000    # 320.0f

    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-ge p1, v1, :cond_2a

    .line 401
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 403
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$300(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$300(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->access$300(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p3, p3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_a1

    .line 407
    :cond_84
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 409
    :goto_a1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, p2

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/2addr p5, p2

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p4, p5, p2, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$500(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$500(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p4}, Lorg/telegram/ui/LaunchActivity;->access$500(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p4}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$4;->inLayout:Z

    .line 369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 370
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 371
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 373
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_79

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_79

    .line 374
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/LaunchActivity;->access$102(Lorg/telegram/ui/LaunchActivity;Z)Z

    .line 375
    div-int/lit8 v0, p1, 0x64

    mul-int/lit8 v0, v0, 0x23

    const/high16 v1, 0x43a00000    # 320.0f

    .line 376
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-ge v0, v4, :cond_3d

    .line 377
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 379
    :cond_3d
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$300(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 381
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_8f

    .line 383
    :cond_79
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/LaunchActivity;->access$102(Lorg/telegram/ui/LaunchActivity;Z)Z

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 386
    :goto_8f
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$500(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$4;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const v1, 0x44048000    # 530.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v1, 0x44040000    # 528.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 390
    iput-boolean v2, p0, Lorg/telegram/ui/LaunchActivity$4;->inLayout:Z

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$4;->inLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 363
    :cond_5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
