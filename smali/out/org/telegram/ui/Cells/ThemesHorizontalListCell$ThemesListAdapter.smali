.class Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemesHorizontalListCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemesListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V
    .registers 3

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 87
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 4

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$000(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$100(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$202(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;I)I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$000(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_18

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$000(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v0

    move v1, p2

    goto :goto_2a

    .line 108
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$100(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$000(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    .line 111
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-nez p2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->setTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 97
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$ThemesListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
