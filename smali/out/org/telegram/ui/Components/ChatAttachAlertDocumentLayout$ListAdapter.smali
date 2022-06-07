.class Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatAttachAlertDocumentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private recentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;)V
    .registers 3

    .line 1377
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1370
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    .line 1371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->history:Ljava/util/ArrayList;

    .line 1372
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    .line 1378
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1368
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->history:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1368
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1368
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;
    .registers 4

    .line 1396
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    return-object p1

    .line 1399
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    if-eq p1, v0, :cond_41

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_41

    .line 1400
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1401
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_41

    .line 1402
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    return-object p1

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1389
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1390
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->recentItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1410
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    return p1

    .line 1413
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_14

    const/4 p1, 0x2

    return p1

    :cond_14
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_19

    const/4 p1, 0x0

    return p1

    :cond_19
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 1479
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1480
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 1450
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    goto/16 :goto_9f

    .line 1460
    :cond_b
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->getItem(I)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    move-result-object v0

    .line 1461
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1462
    iget v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    const/4 v9, 0x0

    if-eqz v7, :cond_2f

    .line 1463
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p2, v2, :cond_29

    const/4 v8, 0x1

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    :goto_2a
    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_50

    .line 1465
    :cond_2f
    iget-object p2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1466
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->thumb:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1468
    :goto_50
    iget-object p2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    if-eqz p2, :cond_6f

    .line 1469
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_9f

    .line 1471
    :cond_6f
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, v9, p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_9f

    .line 1452
    :cond_7a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1453
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2300(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result p2

    if-eqz p2, :cond_93

    const p2, 0x7f0e0e9a

    const-string v0, "RecentFilesAZ"

    .line 1454
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9f

    :cond_93
    const p2, 0x7f0e0e99

    const-string v0, "RecentFiles"

    .line 1456
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_9f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    if-eqz p2, :cond_48

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    .line 1442
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_53

    .line 1434
    :cond_10
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1435
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f07012c

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1436
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    const-string v4, "windowBackgroundGray"

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1437
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1438
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_46

    .line 1431
    :cond_3b
    new-instance p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_46
    move-object p1, p2

    goto :goto_53

    .line 1428
    :cond_48
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1445
    :goto_53
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
