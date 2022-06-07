.class Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PremiumStickersPreviewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    iput-boolean v0, v1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    :cond_a
    if-nez p2, :cond_53

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2b

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    if-eqz p2, :cond_27

    .line 101
    iget v4, v3, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    iget v5, p2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_28

    :cond_27
    move-object p2, v3

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2b
    if-eqz p2, :cond_4d

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$000(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;Z)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    .line 108
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 110
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$100(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    goto :goto_5a

    .line 112
    :cond_53
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :goto_5a
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_10

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$000(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;Z)V

    .line 88
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
