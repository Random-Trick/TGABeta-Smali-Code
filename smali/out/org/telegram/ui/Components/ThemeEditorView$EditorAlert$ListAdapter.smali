.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1295
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    .line 1296
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->context:Landroid/content/Context;

    .line 1297
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1298
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_16
    if-ge v0, p2, :cond_3d

    .line 1299
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1300
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v2

    .line 1301
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_37

    .line 1303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1309
    :cond_3d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_66

    const-string p2, "windowBackgroundGray"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    .line 1310
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    new-instance p2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "windowBackgroundGray"

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    return-void
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1289
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_14

    .line 1322
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 1325
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_12
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_33

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->items:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1354
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1356
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_28

    .line 1359
    :cond_24
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    move-result v0

    .line 1361
    :goto_28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextColorThemeCell;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextColorThemeCell;->setTextAndColor(Ljava/lang/CharSequence;I)V

    :cond_33
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, -0x1

    if-eqz p2, :cond_19

    .line 1343
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1344
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    .line 1338
    :cond_19
    new-instance p2, Lorg/telegram/ui/Cells/TextColorThemeCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextColorThemeCell;-><init>(Landroid/content/Context;)V

    .line 1339
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    :goto_29
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
