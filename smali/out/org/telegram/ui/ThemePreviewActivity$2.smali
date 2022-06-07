.class Lorg/telegram/ui/ThemePreviewActivity$2;
.super Landroid/widget/FrameLayout;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .registers 3

    .line 412
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 434
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 435
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_35

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 436
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_31

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    goto :goto_32

    :cond_31
    const/4 p4, 0x0

    :goto_32
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_35
    return p3
.end method

.method protected onMeasure(II)V
    .registers 12

    .line 415
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 416
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 418
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 420
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 422
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_30

    sub-int/2addr v1, v2

    .line 425
    :cond_30
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 427
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method
