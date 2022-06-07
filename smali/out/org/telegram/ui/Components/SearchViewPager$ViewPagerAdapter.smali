.class Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SearchViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;
    }
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;)V
    .registers 6

    .line 755
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 756
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$500(Lorg/telegram/ui/Components/SearchViewPager;)Z

    move-result p1

    if-nez p1, :cond_66

    .line 758
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 759
    iput v2, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 763
    iput v2, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 764
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 766
    iput v0, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 767
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    const/4 v1, 0x3

    .line 769
    iput v1, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 770
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    const/4 v0, 0x4

    .line 772
    iput v0, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .registers 6

    .line 836
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, p3, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, Lorg/telegram/ui/Components/SearchViewPager;->access$600(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 796
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    return-object p1

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    .line 798
    new-instance p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 799
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$1;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    return-object p1

    .line 809
    :cond_26
    new-instance p1, Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p1, v0}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 812
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$2;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .registers 4

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$300(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v0

    if-nez v0, :cond_18

    const p1, 0x7f0e0f75

    const-string v0, "SearchAllChatsShort"

    .line 780
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 781
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$300(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    const p1, 0x7f0e05e6

    const-string v0, "DownloadsTabs"

    .line 782
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 784
    :cond_31
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    iget p1, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->title:Ljava/lang/String;

    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$300(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    return v1

    .line 828
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$300(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v0

    if-ne v0, v1, :cond_20

    const/4 p1, 0x2

    return p1

    .line 831
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$300(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
