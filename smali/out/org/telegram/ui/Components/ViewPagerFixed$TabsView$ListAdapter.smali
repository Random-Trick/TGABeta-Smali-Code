.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .registers 3

    .line 1370
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1371
    iput-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1376
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1396
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->setTab(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1391
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
