.class Lorg/telegram/ui/Components/RecyclerListView$5;
.super Landroid/widget/FrameLayout;
.source "RecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView;->addOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V
    .registers 3

    .line 2285
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$5;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .registers 4

    .line 2288
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2290
    :try_start_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$5;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2291
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$5;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 2292
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 2293
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$5;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$3000(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$5;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->access$3000(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_34

    :catch_34
    return-void
.end method
