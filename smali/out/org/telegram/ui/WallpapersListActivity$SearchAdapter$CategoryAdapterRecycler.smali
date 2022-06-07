.class Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CategoryAdapterRecycler"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V
    .registers 2

    .line 1424
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/ui/WallpapersListActivity$1;)V
    .registers 3

    .line 1424
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1444
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$3200()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1438
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorCell;

    .line 1439
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$3200()[I

    move-result-object v0

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->setColor(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1427
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ColorCell;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget-object v0, p2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->access$3100(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/WallpapersListActivity$ColorCell;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    .line 1428
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
