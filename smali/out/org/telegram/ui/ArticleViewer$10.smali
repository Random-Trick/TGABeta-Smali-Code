.class Lorg/telegram/ui/ArticleViewer$10;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .registers 3

    .line 3266
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 3269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 3270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3271
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$9300(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3272
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-nez v2, :cond_21

    return-void

    .line 3275
    :cond_21
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 3276
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    .line 3277
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x2

    if-lt v4, v6, :cond_57

    .line 3280
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    goto :goto_63

    .line 3282
    :cond_57
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    :goto_63
    if-nez v7, :cond_66

    return-void

    :cond_66
    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 3290
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3292
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    if-lt v4, v6, :cond_96

    sub-int/2addr v6, v2

    int-to-float v4, v6

    mul-float v4, v4, v0

    .line 3295
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    goto :goto_b3

    :cond_96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3297
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    :goto_b3
    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float v5, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3301
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$10;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
