.class Lorg/telegram/ui/Components/TrendingStickersLayout$1;
.super Ljava/lang/Object;
.source "TrendingStickersLayout.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;


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

.field final synthetic val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V
    .registers 3

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastSearchKeyboardLanguage()[Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStickersPerRow()I
    .registers 2

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$600(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I

    move-result v0

    return v0
.end method

.method public onSearchStart()V
    .registers 2

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchField;->getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    return-void
.end method

.method public onSearchStop()V
    .registers 2

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchField;->getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    return-void
.end method

.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .registers 4

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 3

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public setAdapterVisible(Z)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_26

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    move-result-object v3

    if-eq v2, v3, :cond_26

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4b

    :cond_26
    if-nez p1, :cond_4a

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object v2

    if-eq p1, v2, :cond_4a

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_7f

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_7f

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$400(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    :cond_7f
    return-void
.end method

.method public setLastSearchKeyboardLanguage([Ljava/lang/String;)V
    .registers 3

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->setLastSearchKeyboardLanguage([Ljava/lang/String;)V

    return-void
.end method
