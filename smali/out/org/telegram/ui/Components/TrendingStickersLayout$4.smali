.class Lorg/telegram/ui/Components/TrendingStickersLayout$4;
.super Lorg/telegram/ui/Components/FillLastGridLayoutManager;
.source "TrendingStickersLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 253
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected isLayoutRTL()Z
    .registers 2

    .line 261
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    return v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$900(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 272
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1

    .line 274
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    return v2

    .line 277
    :cond_15
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 279
    :goto_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_37

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_34

    move v1, v0

    goto :goto_37

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    :goto_37
    if-nez v1, :cond_5b

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v1, v3, :cond_5b

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 293
    :cond_5b
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method protected shouldCalcLastItemHeight()Z
    .registers 3

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
