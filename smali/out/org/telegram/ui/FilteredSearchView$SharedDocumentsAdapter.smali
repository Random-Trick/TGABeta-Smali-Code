.class Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedDocumentsAdapter"
.end annotation


# instance fields
.field private currentType:I

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V
    .registers 4

    .line 1234
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 1235
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 1236
    iput p3, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->currentType:I

    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .registers 5

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_24

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_22

    const/4 v1, 0x0

    :cond_22
    add-int/2addr v0, v1

    return v0

    :cond_24
    return v1
.end method

.method public getItem(II)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(II)I
    .registers 5

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge p1, v0, :cond_1d

    if-eqz p1, :cond_11

    if-nez p2, :cond_11

    const/4 p1, 0x0

    return p1

    .line 1401
    :cond_11
    iget p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->currentType:I

    if-eq p1, v1, :cond_1b

    const/4 p2, 0x4

    if-ne p1, p2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x3

    return p1

    :cond_1d
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 4

    const/4 p1, 0x0

    .line 1418
    aput p1, p3, p1

    const/4 p2, 0x1

    .line 1419
    aput p1, p3, p2

    return-void
.end method

.method public getSectionCount()I
    .registers 4

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 1249
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v2}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .registers 5

    if-nez p2, :cond_16

    .line 1268
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    const-string v0, "graySection"

    .line 1269
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, -0xd000001

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 1272
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    .line 1275
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_56

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1276
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1277
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1280
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    move-result-object p1

    .line 1281
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_56
    return-object p2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 4

    if-eqz p2, :cond_7

    if-eqz p3, :cond_5

    goto :goto_7

    :cond_5
    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 p1, 0x1

    :goto_8
    return p1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 10

    .line 1335
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e0

    .line 1336
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1337
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1338
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_ca

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2a

    goto/16 :goto_e0

    :cond_2a
    if-eqz p1, :cond_2e

    add-int/lit8 p2, p2, -0x1

    .line 1372
    :cond_2e
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 1373
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1374
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4e

    const/4 v4, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    .line 1375
    :goto_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_69

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_6a

    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$000(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result p1

    if-eqz p1, :cond_6a

    :cond_69
    const/4 v2, 0x1

    :cond_6a
    invoke-virtual {p3, v1, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 1376
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$3;

    invoke-direct {p2, p0, p3, v1, v4}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$3;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;Lorg/telegram/ui/Cells/SharedAudioCell;Lorg/telegram/messenger/MessageObject;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_e0

    :cond_7a
    if-eqz p1, :cond_7e

    add-int/lit8 p2, p2, -0x1

    .line 1349
    :cond_7e
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1350
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1351
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_9e

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v4, v5, :cond_9e

    const/4 v4, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v4, 0x0

    .line 1352
    :goto_9f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_b9

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_ba

    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$000(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result p1

    if-eqz p1, :cond_ba

    :cond_b9
    const/4 v2, 0x1

    :cond_ba
    invoke-virtual {p3, v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setDocument(Lorg/telegram/messenger/MessageObject;Z)V

    .line 1353
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;

    invoke-direct {p2, p0, p3, v1, v4}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;Lorg/telegram/ui/Cells/SharedDocumentCell;Lorg/telegram/messenger/MessageObject;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_e0

    .line 1340
    :cond_ca
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1341
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    move-result-object p1

    .line 1342
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_e0
    :goto_e0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    if-eqz p2, :cond_35

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2c

    if-eq p2, p1, :cond_11

    .line 1309
    new-instance p1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_3c

    .line 1298
    :cond_11
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 1299
    iget v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->currentType:I

    const/4 v2, 0x4

    if-eq v1, p1, :cond_25

    if-ne v1, v2, :cond_20

    goto :goto_25

    :cond_20
    const/4 p1, 0x3

    .line 1302
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_28

    .line 1300
    :cond_25
    :goto_25
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 1304
    :goto_28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    goto :goto_33

    .line 1295
    :cond_2c
    new-instance p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;I)V

    :goto_33
    move-object p1, p2

    goto :goto_3c

    .line 1292
    :cond_35
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 1329
    :goto_3c
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
