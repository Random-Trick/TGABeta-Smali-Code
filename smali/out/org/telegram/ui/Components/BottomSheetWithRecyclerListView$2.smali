.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "BottomSheetWithRecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field final synthetic val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Landroid/content/Context;)V
    .registers 4

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    iput-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    if-nez p1, :cond_5

    const/16 p1, -0x3e8

    return p1

    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    if-eqz p2, :cond_9

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    const/16 v0, -0x3e8

    if-ne p2, v0, :cond_11

    .line 122
    new-instance p1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;

    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;Landroid/content/Context;)V

    .line 134
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 136
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
