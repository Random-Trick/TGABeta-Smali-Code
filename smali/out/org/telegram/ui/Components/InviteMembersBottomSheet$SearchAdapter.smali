.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private currentItemsCount:I

.field private final searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$DtNcYZC_najqt4zHP7wplZfIWLM(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TC0WSMcm8uAZUboP0HtcBhmJ-Q0(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAInfc8OTXXc_UBEj1Salbi3jIM(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$updateSearchResults$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRKvToPPsQNqNdnxFX6fkFIk14U(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rwum13fsQVQVMYIaG_EbsYL3_I8(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$4(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .registers 3

    .line 694
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 688
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 689
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 695
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 696
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;
    .registers 1

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    return-object p0
.end method

.method private synthetic lambda$new$0(I)V
    .registers 4

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 698
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_24

    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_24

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 701
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    .line 911
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 913
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 916
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    add-int/2addr v6, v5

    .line 920
    new-array v7, v6, [Ljava/lang/String;

    .line 921
    aput-object v1, v7, v3

    if-eqz v2, :cond_43

    .line 923
    aput-object v2, v7, v5

    .line 926
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 927
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 929
    :goto_4e
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_140

    .line 930
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 935
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v10, :cond_7c

    .line 936
    move-object v11, v9

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 937
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 938
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_83

    .line 940
    :cond_7c
    move-object v11, v9

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 941
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 942
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 944
    :goto_83
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 945
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    const/4 v13, 0x0

    :cond_92
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_94
    if-ge v14, v6, :cond_138

    .line 950
    aget-object v3, v7, v14

    .line 951
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_dd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_dd

    if-eqz v13, :cond_d3

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_dd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d3

    goto :goto_dd

    :cond_d3
    if-eqz v11, :cond_de

    .line 953
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_de

    const/4 v15, 0x2

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v15, 0x1

    :cond_de
    :goto_de
    if-eqz v15, :cond_130

    const/4 v4, 0x1

    if-ne v15, v4, :cond_103

    if-eqz v10, :cond_f4

    .line 960
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 961
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_101

    .line 963
    :cond_f4
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 964
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_101
    const/4 v10, 0x0

    goto :goto_12b

    .line 967
    :cond_103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :goto_12b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    goto :goto_13a

    :cond_130
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_94

    :cond_138
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_13a
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4e

    .line 974
    :cond_140
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;)V
    .registers 15

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v6, 0x0

    :goto_1b
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 910
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$4(Ljava/lang/String;)V
    .registers 3

    .line 908
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    const/4 v0, 0x0

    .line 879
    iput-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 880
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 881
    iput-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 883
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 884
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 885
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_2f

    .line 886
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_2f
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 878
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 4

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 864
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 865
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v1

    if-eqz v2, :cond_20

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_20
    add-int/lit8 v0, v0, 0x2

    .line 873
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x2

    return p1

    .line 851
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x4

    return p1

    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_23

    const/4 p1, 0x0

    return p1

    :cond_23
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 707
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 14

    .line 743
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_172

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 p2, 0x2

    if-eq v0, p2, :cond_e

    goto/16 :goto_182

    .line 745
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_182

    .line 753
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 759
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 760
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr p2, v4

    const/4 v5, 0x0

    if-ltz p2, :cond_43

    if-ge p2, v0, :cond_43

    .line 764
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    goto :goto_72

    :cond_43
    if-lt p2, v0, :cond_58

    add-int v6, v3, v0

    if-ge p2, v6, :cond_58

    .line 766
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    sub-int v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    goto :goto_72

    :cond_58
    add-int v6, v0, v3

    if-le p2, v6, :cond_71

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_71

    .line 768
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    sub-int v6, p2, v0

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    goto :goto_72

    :cond_71
    move-object v2, v5

    :goto_72
    if-eqz v2, :cond_fe

    .line 774
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_7e

    .line 775
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_83

    .line 777
    :cond_7e
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    :goto_83
    const-string v6, "@"

    if-ge p2, v0, :cond_b5

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_b1

    .line 781
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 782
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    goto :goto_ff

    :cond_b1
    move-object v10, v5

    move-object v5, p2

    move-object p2, v10

    goto :goto_ff

    :cond_b5
    if-le p2, v0, :cond_fe

    .line 787
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_fe

    .line 788
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object p2

    .line 789
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 790
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 794
    :cond_cd
    :try_start_cd
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 795
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 796
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 797
    invoke-static {v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_fa

    .line 798
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez v6, :cond_e7

    add-int/lit8 p2, p2, 0x1

    goto :goto_e9

    :cond_e7
    add-int/lit8 v6, v6, 0x1

    .line 804
    :goto_e9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "windowBackgroundWhiteBlueText4"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p2, v6

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v6, p2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_fa} :catch_fc

    :cond_fa
    move-object p2, v0

    goto :goto_ff

    :catch_fc
    move-object p2, v3

    goto :goto_ff

    :cond_fe
    move-object p2, v5

    .line 814
    :goto_ff
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 816
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_10e

    .line 817
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_119

    .line 818
    :cond_10e
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_118

    .line 819
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    goto :goto_119

    :cond_118
    move-wide v3, v6

    .line 824
    :goto_119
    invoke-virtual {p1, v2, v5, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 826
    instance-of p2, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_125

    .line 827
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_130

    .line 828
    :cond_125
    instance-of p2, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_12f

    .line 829
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    goto :goto_130

    :cond_12f
    move-wide v8, v6

    :goto_130
    cmp-long p2, v8, v6

    if-eqz p2, :cond_182

    .line 834
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_157

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_157

    cmp-long p2, v3, v8

    if-nez p2, :cond_14f

    const/4 p2, 0x1

    goto :goto_150

    :cond_14f
    const/4 p2, 0x0

    .line 835
    :goto_150
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 836
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_182

    .line 838
    :cond_157
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_165

    const/4 p2, 0x1

    goto :goto_166

    :cond_165
    const/4 p2, 0x0

    :goto_166
    cmp-long v2, v3, v8

    if-nez v2, :cond_16b

    const/4 v0, 0x1

    :cond_16b
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 839
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_182

    .line 748
    :cond_172
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    const p2, 0x7f0e0856

    const-string v0, "GlobalSearch"

    .line 749
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;->setText(Ljava/lang/String;)V

    :cond_182
    :goto_182
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 716
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    const/4 v0, 0x4

    if-eq p2, v0, :cond_13

    .line 721
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_25

    .line 735
    :cond_13
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_25

    .line 727
    :cond_19
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Landroid/content/Context;)V

    goto :goto_25

    .line 724
    :cond_1f
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 738
    :goto_25
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .registers 16

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 893
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 894
    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 897
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 900
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 901
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq v0, v2, :cond_49

    .line 905
    iget-object v0, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 907
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 908
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    goto :goto_74

    .line 978
    :cond_61
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq p1, v1, :cond_74

    .line 979
    iget-object p1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_74
    :goto_74
    return-void
.end method
