.class Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeAccentsListAdapter"
.end annotation


# instance fields
.field private currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private mContext:Landroid/content/Context;

.field private themeAccents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .registers 3

    .line 1525
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1526
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    .line 1527
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$6700(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)I
    .registers 1

    .line 1519
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->findCurrentAccent()I

    move-result p0

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1519
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .registers 1

    .line 1519
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object p0
.end method

.method private findCurrentAccent()I
    .registers 4

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_12
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1544
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .line 1532
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1533
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    .line 1534
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1562
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 p2, 0x1

    if-eq v0, p2, :cond_a

    goto :goto_25

    .line 1569
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;

    .line 1570
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->access$2300(Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    goto :goto_25

    .line 1564
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 1565
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->setThemeAndColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    :goto_25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    if-eqz p2, :cond_f

    .line 1555
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 1551
    :cond_f
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
