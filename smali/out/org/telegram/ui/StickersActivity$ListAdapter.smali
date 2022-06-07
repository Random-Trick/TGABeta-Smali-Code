.class Lorg/telegram/ui/StickersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final selectedItems:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stickerSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method public static synthetic $r8$lambda$Nyw8AdYPne9ojqkAv3RQ-D1DPv0(Lorg/telegram/ui/StickersActivity$ListAdapter;Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StickersActivity$ListAdapter;->lambda$processSelectionMenu$0(Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U55jmesGCua8DLcQ88jM3WUc_UU(Lorg/telegram/ui/StickersActivity$ListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->lambda$onCreateViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFmWuskjumwYo_oykLNH2hrjVGI(Lorg/telegram/ui/StickersActivity$ListAdapter;[ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StickersActivity$ListAdapter;->lambda$onCreateViewHolder$2([ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$te2Ed6Pt8DHhaxGkctz7Xz2EdSE(Lorg/telegram/ui/StickersActivity$ListAdapter;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StickersActivity$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 535
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    .line 536
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    .line 541
    iput-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 542
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/StickersActivity$ListAdapter;I)V
    .registers 2

    .line 528
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->processSelectionMenu(I)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;
    .registers 1

    .line 528
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    return-object p0
.end method

.method private addStickersBotSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 7

    const-string v0, "@stickers"

    .line 983
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 986
    :try_start_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 987
    new-instance v3, Lorg/telegram/ui/StickersActivity$ListAdapter$2;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/StickersActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x9

    const/16 v4, 0x12

    .line 993
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    return-object v2

    :catch_1b
    move-exception v0

    .line 996
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1f
    return-object p1
.end method

.method private checkActionMode()V
    .registers 6

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->getSelectedCount()I

    move-result v0

    .line 940
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$3000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    const/4 v2, 0x2

    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_5e

    .line 942
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->checkActionModeIcons()V

    .line 943
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/StickersActivity;->access$3100(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    if-nez v1, :cond_6c

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$3200(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 946
    invoke-direct {p0, v2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->notifyStickersItemsChanged(Ljava/lang/Object;)V

    .line 947
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    .line 948
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setStickersReorderingHintUsed(Z)V

    const v0, 0x7f0e10dc

    const-string v1, "StickersReorderHint"

    .line 949
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$3300(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ReorderingBulletinLayout;

    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lorg/telegram/ui/Components/ReorderingBulletinLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v0, 0xcb2

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_6c

    :cond_5e
    if-eqz v1, :cond_6c

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$3400(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 955
    invoke-direct {p0, v2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->notifyStickersItemsChanged(Ljava/lang/Object;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method private checkActionModeIcons()V
    .registers 8

    .line 960
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->hasSelected()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_3f

    .line 963
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 964
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    if-eqz v3, :cond_3c

    const/4 v0, 0x0

    goto :goto_40

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    const/16 v1, 0x8

    .line 971
    :goto_45
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$3500(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5a

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$3500(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5a
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 800
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_19

    .line 801
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$3700(Lorg/telegram/ui/StickersActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$200(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$2([ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 837
    aget p1, p1, p4

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->processSelectionOption(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Landroid/view/View;)V
    .registers 13

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 807
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    .line 808
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 809
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 813
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    const v2, 0x7f0e10db

    const-string v3, "StickersReorder"

    const v4, 0x7f0e10d6

    const-string v5, "StickersHide"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_48

    new-array v1, v7, [I

    .line 814
    fill-array-data v1, :array_b0

    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 816
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v6

    .line 817
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v8

    new-array v2, v7, [I

    .line 819
    fill-array-data v2, :array_b8

    goto :goto_86

    :cond_48
    const/4 v1, 0x5

    new-array v9, v1, [I

    .line 821
    fill-array-data v9, :array_c0

    new-array v10, v1, [Ljava/lang/CharSequence;

    .line 823
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x7f0e10d5

    const-string v5, "StickersCopy"

    .line 824
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    .line 825
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v7

    const/4 v2, 0x3

    const v3, 0x7f0e10dd

    const-string v4, "StickersShare"

    .line 826
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    const v3, 0x7f0e10d8

    const-string v4, "StickersRemove"

    .line 827
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    new-array v2, v1, [I

    .line 829
    fill-array-data v2, :array_ce

    move-object v1, v9

    move-object v9, v10

    .line 837
    :goto_86
    new-instance v3, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/StickersActivity$ListAdapter;[ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-virtual {v0, v9, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 839
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 842
    array-length v0, v1

    sub-int/2addr v0, v8

    aget v0, v1, v0

    if-ne v0, v8, :cond_ae

    .line 843
    array-length v0, v9

    sub-int/2addr v0, v8

    const-string v1, "dialogTextRed2"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRedIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    :cond_ae
    return-void

    nop

    :array_b0
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_b8
    .array-data 4
        0x7f07023a
        0x7f0702af
    .end array-data

    :array_c0
    .array-data 4
        0x0
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_ce
    .array-data 4
        0x7f07023a
        0x7f070277
        0x7f0702af
        0x7f0702cd
        0x7f070258
    .end array-data
.end method

.method private synthetic lambda$processSelectionMenu$0(Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .registers 11

    .line 631
    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/StickersActivity$ListAdapter;->clearSelected()V

    .line 632
    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$3800(Lorg/telegram/ui/StickersActivity;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$2200(Lorg/telegram/ui/StickersActivity;)I

    move-result v2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1f

    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_20

    :cond_1f
    const/4 v3, 0x1

    :goto_20
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSets(Ljava/util/ArrayList;IILorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method private notifyStickersItemsChanged(Ljava/lang/Object;)V
    .registers 5

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$900(Lorg/telegram/ui/StickersActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v2}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method private processSelectionMenu(I)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_67

    .line 567
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_44

    .line 569
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 570
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "\n"

    .line 572
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_38
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/StickersActivity;->access$1700(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 577
    :cond_44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$1800(Lorg/telegram/ui/StickersActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v6

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    move-result-object p1

    .line 579
    new-instance v0, Lorg/telegram/ui/StickersActivity$ListAdapter$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/StickersActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/StickersActivity$ListAdapter;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V

    .line 591
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto/16 :goto_183

    :cond_67
    const/4 v1, 0x1

    if-eqz p1, :cond_6c

    if-ne p1, v1, :cond_183

    .line 593
    :cond_6c
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7e
    if-ge v4, v3, :cond_a2

    .line 596
    iget-object v5, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 597
    iget-object v6, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 598
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    .line 602
    :cond_a2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_183

    if-eq v3, v1, :cond_14f

    .line 618
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v5, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "StickerSets"

    if-ne p1, v1, :cond_eb

    const v6, 0x7f0e0580

    new-array v7, v1, [Ljava/lang/Object;

    .line 622
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    const-string v5, "DeleteStickerSetsAlertTitle"

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v5, 0x7f0e0581

    new-array v6, v1, [Ljava/lang/Object;

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v0, "DeleteStickersAlertMessage"

    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0540

    const-string v3, "Delete"

    .line 624
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11c

    :cond_eb
    const v6, 0x7f0e019b

    new-array v7, v1, [Ljava/lang/Object;

    .line 626
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    const-string v5, "ArchiveStickerSetsAlertTitle"

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v5, 0x7f0e019c

    new-array v6, v1, [Ljava/lang/Object;

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v0, "ArchiveStickersAlertMessage"

    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e018d

    const-string v3, "Archive"

    .line 628
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_11c
    new-instance v3, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v2, "Cancel"

    .line 634
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 636
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 637
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-ne p1, v1, :cond_183

    const/4 p1, -0x1

    .line 639
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_183

    const-string v0, "dialogTextRed2"

    .line 641
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_183

    .line 608
    :cond_14f
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_155
    if-ge v0, v1, :cond_17a

    .line 609
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 610
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_177

    .line 611
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->processSelectionOption(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    goto :goto_17a

    :cond_177
    add-int/lit8 v0, v0, 0x1

    goto :goto_155

    .line 615
    :cond_17a
    :goto_17a
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->clearSelected()V

    :cond_183
    :goto_183
    return-void
.end method

.method private processSelectionOption(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_27

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$1900(Lorg/telegram/ui/StickersActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez p1, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x2

    :goto_1d
    iget-object v6, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    goto/16 :goto_ed

    :cond_27
    if-ne p1, v1, :cond_44

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$2000(Lorg/telegram/ui/StickersActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    goto/16 :goto_ed

    :cond_44
    if-ne p1, v0, :cond_7c

    .line 656
    :try_start_46
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 657
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1, p2}, Lorg/telegram/ui/StickersActivity;->access$1700(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "StickersShare"

    const v1, 0x7f0e10dd

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_75} :catch_77

    goto/16 :goto_ed

    :catch_77
    move-exception p1

    .line 661
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_ed

    :cond_7c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d2

    .line 665
    :try_start_7f
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 666
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v4}, Lorg/telegram/ui/StickersActivity;->access$2100(Lorg/telegram/ui/StickersActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/addstickers/%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 667
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_cc} :catch_cd

    goto :goto_ed

    :catch_cd
    move-exception p1

    .line 670
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_ed

    :cond_d2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_ed

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_ed

    .line 675
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->toggleSelected(I)V

    :cond_ed
    :goto_ed
    return-void
.end method

.method private swapListElements(Ljava/util/List;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;II)V"
        }
    .end annotation

    .line 906
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 907
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearSelected()V
    .registers 2

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x1

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->notifyStickersItemsChanged(Ljava/lang/Object;)V

    .line 921
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->checkActionMode()V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$700(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$900(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    return-wide v0

    .line 559
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1000(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1100(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1200(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1300(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1400(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1500(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1600(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5d

    goto :goto_5f

    :cond_5d
    int-to-long v0, p1

    return-wide v0

    :cond_5f
    :goto_5f
    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$900(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_12

    return v1

    .line 872
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1500(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6b

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1300(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6b

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1100(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6b

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2300(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_33

    goto :goto_6b

    .line 874
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1400(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_69

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1200(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_69

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1600(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_69

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1000(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_54

    goto :goto_69

    .line 876
    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2700(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5e

    const/4 p1, 0x3

    return p1

    .line 878
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_68

    const/4 p1, 0x4

    return p1

    :cond_68
    return v1

    :cond_69
    :goto_69
    const/4 p1, 0x2

    return p1

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    return p1
.end method

.method public getSelectedCount()I
    .registers 5

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_1d

    .line 931
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return v2
.end method

.method public hasSelected()Z
    .registers 3

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 786
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 682
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a4

    if-eq v0, v2, :cond_131

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    goto/16 :goto_1e2

    .line 747
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e2

    .line 748
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    const p2, 0x7f0e097b

    const-string v0, "LoopAnimatedStickers"

    .line 749
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->loopStickers:Z

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_1e2

    .line 742
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2700(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e2

    .line 743
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e2

    .line 707
    :cond_4b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1400(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    const-string v3, ""

    if-ne p2, v0, :cond_7f

    .line 709
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$2400(Lorg/telegram/ui/StickersActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const v0, 0x7f0e06ee

    const-string v1, "FeaturedStickers"

    .line 710
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_7a

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7a
    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1e2

    .line 711
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1200(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_c5

    .line 712
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$2500(Lorg/telegram/ui/StickersActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2200(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaDataController;->getArchivedStickersCount(I)I

    move-result p2

    if-lez p2, :cond_a1

    .line 713
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 714
    :cond_a1
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$2200(Lorg/telegram/ui/StickersActivity;)I

    move-result p2

    if-nez p2, :cond_b7

    const p2, 0x7f0e01a3

    const-string v0, "ArchivedStickers"

    .line 715
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1e2

    :cond_b7
    const p2, 0x7f0e019e

    const-string v0, "ArchivedMasks"

    .line 717
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1e2

    .line 719
    :cond_c5
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1600(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_f8

    .line 721
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$2600(Lorg/telegram/ui/StickersActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    .line 722
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MediaDataController;->getArchivedStickersCount(I)I

    move-result p2

    add-int/2addr v0, p2

    const p2, 0x7f0e099f

    const-string v2, "Masks"

    .line 723
    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-lez v0, :cond_f3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_f3
    invoke-virtual {p1, p2, v3, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1e2

    .line 724
    :cond_f8
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1000(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e2

    .line 726
    sget p2, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    if-eqz p2, :cond_11a

    if-eq p2, v2, :cond_110

    const p2, 0x7f0e1109

    const-string v0, "SuggestStickersNone"

    .line 735
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_123

    :cond_110
    const p2, 0x7f0e1108

    const-string v0, "SuggestStickersInstalled"

    .line 731
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_123

    :cond_11a
    const p2, 0x7f0e1107

    const-string v0, "SuggestStickersAll"

    .line 728
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_123
    const v0, 0x7f0e1106

    const-string v1, "SuggestStickers"

    .line 738
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1e2

    .line 691
    :cond_131
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1500(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_14f

    const p2, 0x7f0e10d4

    const-string v0, "StickersBotInfo"

    .line 693
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->addStickersBotSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e2

    .line 694
    :cond_14f
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1300(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_17a

    .line 695
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$2200(Lorg/telegram/ui/StickersActivity;)I

    move-result p2

    if-nez p2, :cond_16d

    const p2, 0x7f0e01a7

    const-string v0, "ArchivedStickersInfo"

    .line 696
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e2

    :cond_16d
    const p2, 0x7f0e01a2

    const-string v0, "ArchivedMasksInfo"

    .line 698
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e2

    .line 700
    :cond_17a
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$1100(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_18f

    const p2, 0x7f0e097c

    const-string v0, "LoopAnimatedStickersInfo"

    .line 701
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e2

    .line 702
    :cond_18f
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$2300(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1e2

    const p2, 0x7f0e09a8

    const-string v0, "MasksInfo"

    .line 703
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e2

    .line 684
    :cond_1a4
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    sub-int v0, p2, v0

    .line 685
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 686
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v0, v4, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    const/4 v2, 0x0

    :goto_1c3
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->getItemId(I)J

    move-result-wide v2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 688
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->hasSelected()Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    :cond_1e2
    :goto_1e2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 10

    .line 757
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 758
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto/16 :goto_98

    .line 760
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    const/4 v2, 0x4

    if-eq v0, v2, :cond_17

    goto/16 :goto_98

    .line 776
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_98

    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$2800(Lorg/telegram/ui/StickersActivity;)I

    move-result p3

    if-ne p2, p3, :cond_98

    .line 777
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->loopStickers:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_98

    .line 762
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-lt p2, v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$900(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-ge p2, v0, :cond_98

    .line 763
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    const/4 v0, 0x1

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 765
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->getItemId(I)J

    move-result-wide v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(Z)V

    :cond_67
    const/4 v2, 0x2

    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 768
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->hasSelected()Z

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(Z)V

    :cond_79
    const/4 v2, 0x3

    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_98

    .line 771
    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p3}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-eq p2, p3, :cond_95

    const/4 v1, 0x1

    :cond_95
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setNeedDivider(Z)V

    :cond_98
    :goto_98
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    const-string v0, "windowBackgroundWhite"

    if-eqz p2, :cond_49

    if-eq p2, p1, :cond_33

    const/4 p1, 0x2

    if-eq p2, p1, :cond_24

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1c

    .line 860
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 861
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_68

    .line 856
    :cond_1c
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_68

    .line 852
    :cond_24
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 853
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_68

    .line 848
    :cond_33
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 849
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_68

    .line 796
    :cond_49
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 797
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 799
    new-instance p1, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 805
    new-instance p1, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/StickersActivity$ListAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    .line 864
    :goto_68
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setStickerSets(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public swapElements(II)V
    .registers 8

    const/4 v0, 0x1

    if-eq p1, p2, :cond_8

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/StickersActivity;->access$302(Lorg/telegram/ui/StickersActivity;Z)Z

    .line 889
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$2900(Lorg/telegram/ui/StickersActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    .line 891
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v2}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v2

    sub-int v2, p1, v2

    .line 892
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/StickersActivity;->access$800(Lorg/telegram/ui/StickersActivity;)I

    move-result v3

    sub-int v3, p2, v3

    .line 894
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->stickerSets:Ljava/util/List;

    invoke-direct {p0, v4, v2, v3}, Lorg/telegram/ui/StickersActivity$ListAdapter;->swapListElements(Ljava/util/List;II)V

    .line 895
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v4}, Lorg/telegram/ui/StickersActivity;->access$2200(Lorg/telegram/ui/StickersActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/StickersActivity$ListAdapter;->swapListElements(Ljava/util/List;II)V

    .line 897
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 899
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$900(Lorg/telegram/ui/StickersActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_49

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/StickersActivity;->access$900(Lorg/telegram/ui/StickersActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_50

    :cond_49
    const/4 v0, 0x3

    .line 900
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 901
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_50
    return-void
.end method

.method public toggleSelected(I)V
    .registers 7

    .line 912
    invoke-virtual {p0, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 913
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter;->selectedItems:Landroidx/collection/LongSparseArray;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 915
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->checkActionMode()V

    return-void
.end method
