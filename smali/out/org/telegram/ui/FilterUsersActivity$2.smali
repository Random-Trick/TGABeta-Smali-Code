.class Lorg/telegram/ui/FilterUsersActivity$2;
.super Landroid/view/ViewGroup;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V
    .registers 3

    .line 422
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 460
    iget-object p4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p4}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    if-eq p2, p4, :cond_14

    iget-object p4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p4}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p4

    if-ne p2, p4, :cond_27

    .line 461
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1600(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p4}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_27
    return p3
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/widget/ScrollView;->layout(IIII)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_d7

    .line 451
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x41600000    # 14.0f

    if-eqz p1, :cond_95

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_a7

    :cond_95
    sub-int/2addr p4, p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    :goto_a7
    sub-int/2addr p5, p3

    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p5, p2

    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    .line 453
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p3}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p4}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_d7
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 426
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 427
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 429
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    if-nez v0, :cond_1b

    if-le p2, p1, :cond_16

    goto :goto_1b

    .line 432
    :cond_16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_21

    :cond_1b
    :goto_1b
    const/high16 v0, 0x43100000    # 144.0f

    .line 430
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 435
    :goto_21
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/ScrollView;->measure(II)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p2, v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_95

    .line 439
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_7e

    goto :goto_80

    :cond_7e
    const/high16 v1, 0x42700000    # 60.0f

    :goto_80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 440
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$2;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->measure(II)V

    :cond_95
    return-void
.end method
