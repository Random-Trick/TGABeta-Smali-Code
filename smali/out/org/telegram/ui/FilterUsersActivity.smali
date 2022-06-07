.class public Lorg/telegram/ui/FilterUsersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FilterUsersActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/FilterUsersActivity$SpansContainer;,
        Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;,
        Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private containerHeight:I

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private delegate:Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private fieldY:I

.field private filterFlags:I

.field private floatingButton:Landroid/widget/ImageView;

.field private ignoreScrollEvent:Z

.field private initialIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isInclude:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCount:I

.field private spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;


# direct methods
.method public static synthetic $r8$lambda$1E9WpHMLw-jWTz32WfqAhtnW8JA(Lorg/telegram/ui/FilterUsersActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4xhH06jkMkWhm904GyDfcC8VDKY(Lorg/telegram/ui/FilterUsersActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9VaH2b6cApvvdsidx2kD4V-bZc(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->lambda$getThemeDescriptions$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$j47bL0-LsHo8On3ewCyy5fOwCUU(Lorg/telegram/ui/FilterUsersActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 102
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->allSpans:Ljava/util/ArrayList;

    .line 340
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    .line 341
    iput p3, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 342
    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FilterUsersActivity;)I
    .registers 1

    .line 78
    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->fieldY:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/FilterUsersActivity;I)I
    .registers 2

    .line 78
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->fieldY:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FilterUsersActivity;Z)Z
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->onDonePressed(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ScrollView;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/FilterUsersActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/FilterUsersActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .registers 2

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$SpansContainer;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/FilterUsersActivity;)I
    .registers 1

    .line 78
    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    return p0
.end method

.method static synthetic access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I
    .registers 3

    .line 78
    iget v0, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/FilterUsersActivity;)I
    .registers 1

    .line 78
    iget p0, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 1

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->updateHint()V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/FilterUsersActivity;I)I
    .registers 2

    .line 78
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 1

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->checkVisibleRows()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/FilterUsersActivity;Z)Z
    .registers 2

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    return p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/FilterUsersActivity;Z)Z
    .registers 2

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 1

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->closeSearch()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/FilterUsersActivity;)Z
    .registers 1

    .line 78
    iget-boolean p0, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FilterUsersActivity;)Z
    .registers 1

    .line 78
    iget-boolean p0, p0, Lorg/telegram/ui/FilterUsersActivity;->ignoreScrollEvent:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/FilterUsersActivity;Z)Z
    .registers 2

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->ignoreScrollEvent:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->allSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$508(Lorg/telegram/ui/FilterUsersActivity;)I
    .registers 3

    .line 78
    iget v0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    return v0
.end method

.method static synthetic access$510(Lorg/telegram/ui/FilterUsersActivity;)I
    .registers 3

    .line 78
    iget v0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/FilterUsersActivity;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method private checkVisibleRows()V
    .registers 11

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_cb

    .line 868
    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 869
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_c7

    .line 870
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 871
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v4

    .line 873
    instance-of v5, v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_9e

    .line 874
    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    .line 875
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_cc

    goto :goto_7b

    :sswitch_2c
    const-string v9, "channels"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x3

    goto :goto_7b

    :sswitch_36
    const-string v9, "muted"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x5

    goto :goto_7b

    :sswitch_40
    const-string v9, "read"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x6

    goto :goto_7b

    :sswitch_4a
    const-string v9, "bots"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x4

    goto :goto_7b

    :sswitch_54
    const-string v9, "contacts"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x0

    goto :goto_7b

    :sswitch_5e
    const-string v9, "non_contacts"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x1

    goto :goto_7b

    :sswitch_68
    const-string v9, "groups"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x2

    goto :goto_7b

    :sswitch_72
    const-string v9, "archived"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x7

    :cond_7b
    :goto_7b
    packed-switch v5, :pswitch_data_ee

    const-wide/32 v4, -0x7ffffff9

    goto :goto_b2

    :pswitch_82
    const-wide/32 v4, -0x7ffffffa

    goto :goto_b2

    :pswitch_86
    const-wide/32 v4, -0x7ffffffb

    goto :goto_b2

    :pswitch_8a
    const-wide/32 v4, -0x7ffffffc

    goto :goto_b2

    :pswitch_8e
    const-wide/32 v4, -0x7ffffffd

    goto :goto_b2

    :pswitch_92
    const-wide/32 v4, -0x7ffffffe

    goto :goto_b2

    :pswitch_96
    const-wide/32 v4, -0x7fffffff

    goto :goto_b2

    :pswitch_9a
    const-wide/32 v4, -0x80000000

    goto :goto_b2

    .line 902
    :cond_9e
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_a7

    .line 903
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_b2

    .line 904
    :cond_a7
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_b1

    .line 905
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    goto :goto_b2

    :cond_b1
    move-wide v4, v6

    :goto_b2
    cmp-long v9, v4, v6

    if-eqz v9, :cond_c7

    .line 910
    iget-object v6, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_c0

    const/4 v4, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :goto_c1
    invoke-virtual {v3, v4, v8}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 911
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    :cond_c7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_cb
    return-void

    :sswitch_data_cc
    .sparse-switch
        -0x664cc81e -> :sswitch_72
        -0x49c2262c -> :sswitch_68
        -0x4760427b -> :sswitch_5e
        -0x21d29fad -> :sswitch_54
        0x2e3b8c -> :sswitch_4a
        0x355996 -> :sswitch_40
        0x636f16b -> :sswitch_36
        0x556423d0 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_96
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_82
    .end packed-switch
.end method

.method private closeSearch()V
    .registers 4

    const/4 v0, 0x0

    .line 937
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 938
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    .line 939
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 940
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 941
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 942
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const-string v1, "NoContacts"

    const v2, 0x7f0e0aae

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 2

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 9

    .line 632
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_fc

    .line 633
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 634
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 636
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_65

    .line 638
    iget-boolean v3, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3c

    if-ne p2, v2, :cond_1c

    .line 640
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    const-wide/32 v3, -0x80000000

    goto :goto_51

    :cond_1c
    if-ne p2, v4, :cond_24

    .line 643
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    const-wide/32 v3, -0x7fffffff

    goto :goto_51

    :cond_24
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2d

    .line 646
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    const-wide/32 v3, -0x7ffffffe

    goto :goto_51

    :cond_2d
    const/4 v3, 0x4

    if-ne p2, v3, :cond_36

    .line 649
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    const-wide/32 v3, -0x7ffffffd

    goto :goto_51

    .line 652
    :cond_36
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    const-wide/32 v3, -0x7ffffffc

    goto :goto_51

    :cond_3c
    if-ne p2, v2, :cond_44

    .line 657
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    const-wide/32 v3, -0x7ffffffb

    goto :goto_51

    :cond_44
    if-ne p2, v4, :cond_4c

    .line 660
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    const-wide/32 v3, -0x7ffffffa

    goto :goto_51

    .line 663
    :cond_4c
    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    const-wide/32 v3, -0x7ffffff9

    .line 667
    :goto_51
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 668
    iget v5, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v5

    iput p2, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_79

    .line 670
    :cond_5f
    iget v5, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    or-int/2addr p2, v5

    iput p2, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_79

    .line 673
    :cond_65
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_6f

    .line 674
    move-object p2, v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_79

    .line 675
    :cond_6f
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_fc

    .line 676
    move-object p2, v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    .line 682
    :goto_79
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_83

    const/4 p2, 0x1

    goto :goto_84

    :cond_83
    const/4 p2, 0x0

    :goto_84
    if-eqz p2, :cond_94

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    goto :goto_d7

    :cond_94
    if-nez v1, :cond_9d

    .line 686
    iget v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    const/16 v3, 0x64

    if-lt v1, v3, :cond_9d

    return-void

    .line 689
    :cond_9d
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_b1

    .line 690
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 691
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v4, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    xor-int/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_c4

    .line 692
    :cond_b1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_c4

    .line 693
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 694
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v4, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    xor-int/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 696
    :cond_c4
    :goto_c4
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 698
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    :goto_d7
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->updateHint()V

    .line 701
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    if-nez v0, :cond_e8

    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    if-eqz v0, :cond_e3

    goto :goto_e8

    :cond_e3
    xor-int/2addr p2, v2

    .line 704
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_ed

    .line 702
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 706
    :goto_ed
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_fc

    .line 707
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    nop

    :cond_fc
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 748
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity;->onDonePressed(Z)Z

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$3()V
    .registers 6

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 1360
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 1362
    iget-object v3, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1363
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_1b

    .line 1364
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private onDonePressed(Z)Z
    .registers 8

    .line 921
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 922
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 923
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    const-wide/32 v3, -0x7ffffff9

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1c

    goto :goto_29

    .line 927
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 929
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->delegate:Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;

    if-eqz v0, :cond_35

    .line 930
    iget v1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;->didSelectChats(Ljava/util/ArrayList;I)V

    .line 932
    :cond_35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    const/4 p1, 0x1

    return p1
.end method

.method private updateHint()V
    .registers 8

    .line 947
    iget v0, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_21

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e09dc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Chats"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "MembersCountZero"

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 950
    :cond_21
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "MembersCountSelected"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_41
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 16

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searching:Z

    .line 398
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity;->searchWas:Z

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v1, 0x0

    .line 401
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 403
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 404
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 405
    iget-boolean v2, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    if-eqz v2, :cond_33

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e070a

    const-string v5, "FilterAlwaysShow"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 408
    :cond_33
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0730

    const-string v5, "FilterNeverShow"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 410
    :goto_41
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterUsersActivity$1;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 421
    new-instance v2, Lorg/telegram/ui/FilterUsersActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$2;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 465
    check-cast v2, Landroid/view/ViewGroup;

    .line 467
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$3;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$3;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    .line 480
    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 481
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    const-string v5, "windowBackgroundWhite"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 482
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    .line 485
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$4;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$4;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41800000    # 16.0f

    .line 508
    invoke-virtual {v4, v3, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 509
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v5, "groupcreate_hintText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 510
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 511
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v5, "groupcreate_cursor"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 512
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 513
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0xa00b0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 514
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 515
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 517
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    .line 518
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 519
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 520
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x10000006

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 521
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_f7

    const/4 v5, 0x5

    goto :goto_f8

    :cond_f7
    const/4 v5, 0x3

    :goto_f8
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 522
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x7f0e0f84

    const-string v8, "SearchForPeopleAndGroups"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$5;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 543
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$6;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$6;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 580
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$7;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterUsersActivity$7;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 610
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 611
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v4

    if-eqz v4, :cond_149

    .line 612
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_14e

    .line 614
    :cond_149
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 616
    :goto_14e
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 617
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v5, 0x7f0e0aae

    const-string v8, "NoContacts"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 618
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 622
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 623
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 624
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v8, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 625
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V

    iput-object v8, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 626
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 627
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 628
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_19b

    const/4 v5, 0x1

    goto :goto_19c

    :cond_19b
    const/4 v5, 0x2

    :goto_19c
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 629
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;

    invoke-direct {v5, v1}, Lorg/telegram/ui/FilterUsersActivity$ItemDecoration;-><init>(Lorg/telegram/ui/FilterUsersActivity$1;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 630
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 711
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/FilterUsersActivity$8;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterUsersActivity$8;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 720
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    .line 721
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x42600000    # 56.0f

    .line 723
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "chats_actionBackground"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v9, "chats_actionPressedBackground"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 724
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v5, v9, :cond_216

    .line 725
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v10, 0x7f07010c

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 726
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v11, -0x1000000

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 727
    new-instance v10, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v10, p1, v4, v0, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 728
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v10, p1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v4, v10

    .line 731
    :cond_216
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "chats_actionIcon"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 733
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    const v1, 0x7f070109

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-lt v5, v9, :cond_296

    .line 735
    new-instance p1, Landroid/animation/StateListAnimator;

    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v3, [I

    const v4, 0x10100a7

    aput v4, v1, v0

    .line 736
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v9, v8, [F

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v9, v3

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0xc8

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v0, [I

    .line 737
    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v9, v8, [F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v3

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 738
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 739
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/FilterUsersActivity$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterUsersActivity$9;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 747
    :cond_296
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->floatingButton:Landroid/widget/ImageView;

    const v1, 0x7f0e0aa0

    const-string v2, "Next"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 755
    iget-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    if-eqz p1, :cond_2b8

    goto :goto_2b9

    :cond_2b8
    const/4 v6, 0x3

    :goto_2b9
    const/4 p1, 0x1

    :goto_2ba
    if-gt p1, v6, :cond_30f

    .line 759
    iget-boolean v1, p0, Lorg/telegram/ui/FilterUsersActivity;->isInclude:Z

    if-eqz v1, :cond_2e2

    if-ne p1, v3, :cond_2c7

    .line 762
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    const-string v2, "contacts"

    goto :goto_2f4

    :cond_2c7
    if-ne p1, v8, :cond_2ce

    .line 765
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    const-string v2, "non_contacts"

    goto :goto_2f4

    :cond_2ce
    if-ne p1, v7, :cond_2d5

    .line 768
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    const-string v2, "groups"

    goto :goto_2f4

    :cond_2d5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2dd

    .line 771
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    const-string v2, "channels"

    goto :goto_2f4

    .line 774
    :cond_2dd
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    const-string v2, "bots"

    goto :goto_2f4

    :cond_2e2
    if-ne p1, v3, :cond_2e9

    .line 779
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    const-string v2, "muted"

    goto :goto_2f4

    :cond_2e9
    if-ne p1, v8, :cond_2f0

    .line 782
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    const-string v2, "read"

    goto :goto_2f4

    .line 785
    :cond_2f0
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    const-string v2, "archived"

    .line 788
    :goto_2f4
    iget v4, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_30c

    .line 789
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 790
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 791
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30c
    add-int/lit8 p1, p1, 0x1

    goto :goto_2ba

    .line 794
    :cond_30f
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    if-eqz p1, :cond_367

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_367

    .line 796
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_320
    if-ge v1, p1, :cond_367

    .line 797
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity;->initialIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 798
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_33d

    .line 799
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_34e

    .line 801
    :cond_33d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    :goto_34e
    if-nez v2, :cond_351

    goto :goto_364

    .line 806
    :cond_351
    new-instance v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 807
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 808
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_364
    add-int/lit8 v1, v1, 0x1

    goto :goto_320

    .line 812
    :cond_367
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->updateHint()V

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 827
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p2, :cond_13

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz p1, :cond_b

    .line 829
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 831
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->adapter:Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    if-eqz p1, :cond_54

    .line 832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_54

    .line 834
    :cond_13
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_4d

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_54

    const/4 p1, 0x0

    .line 836
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 837
    iget-object p3, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 838
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v0, p2

    if-nez v0, :cond_39

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v0, p2

    if-nez v0, :cond_39

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_54

    :cond_39
    :goto_39
    if-ge p1, p3, :cond_54

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 841
    instance-of v1, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v1, :cond_4a

    .line 842
    check-cast v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_4a
    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    .line 847
    :cond_4d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne p1, p2, :cond_54

    .line 848
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_54
    :goto_54
    return-void
.end method

.method public getContainerHeight()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 862
    iget v0, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    new-instance v10, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/FilterUsersActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 1370
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefault"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->scrollView:Landroid/widget/ScrollView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v26, "fastScrollActive"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v18, "fastScrollInactive"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v26, "fastScrollText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/16 v19, 0x0

    aput-object v3, v14, v19

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const-string v18, "divider"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v26, 0x0

    const-string v27, "emptyListPlaceholder"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "progressCircle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "groupcreate_hintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v27, "groupcreate_cursor"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v19

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "key_graySectionText"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v14, v9, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v3, v14, v19

    const-string v18, "graySection"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const/16 v27, 0x0

    const-string v28, "groupcreate_sectionText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "checkBox"

    aput-object v6, v5, v19

    const/16 v36, 0x0

    const-string v37, "checkbox"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const-string v28, "checkboxDisabled"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const-string v37, "checkboxCheck"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v22, v4, v5

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "statusTextView"

    aput-object v6, v5, v19

    const-string v28, "windowBackgroundWhiteBlueText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v31, v4, v5

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const-string v37, "windowBackgroundWhiteGrayText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/FilterUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v3, v14, v19

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    const-string v18, "avatar_text"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v12, "avatar_backgroundRed"

    move-object v2, v11

    move-object v8, v10

    const/4 v13, 0x1

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v19

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v27, "groupcreate_spanBackground"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v3, v8, v19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "groupcreate_spanText"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v5, v4, v19

    const-string v27, "groupcreate_spanDelete"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    aput-object v3, v8, v19

    const-string v12, "avatar_backgroundBlue"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 363
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 364
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_c0

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 367
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    .line 368
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto/16 :goto_b9

    .line 369
    :cond_26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7fffffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_3c

    .line 370
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto/16 :goto_b9

    .line 371
    :cond_3c
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffffe

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    .line 372
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_b9

    .line 373
    :cond_51
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffffd

    cmp-long v4, v0, v2

    if-nez v4, :cond_66

    .line 374
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_b9

    .line 375
    :cond_66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffffc

    cmp-long v4, v0, v2

    if-nez v4, :cond_7b

    .line 376
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_b9

    .line 377
    :cond_7b
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffffb

    cmp-long v4, v0, v2

    if-nez v4, :cond_90

    .line 378
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_b9

    .line 379
    :cond_90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffffa

    cmp-long v4, v0, v2

    if-nez v4, :cond_a5

    .line 380
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    goto :goto_b9

    .line 381
    :cond_a5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffff9

    cmp-long p1, v0, v2

    if-nez p1, :cond_b9

    .line 382
    iget p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->filterFlags:I

    .line 384
    :cond_b9
    :goto_b9
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->updateHint()V

    .line 385
    invoke-direct {p0}, Lorg/telegram/ui/FilterUsersActivity;->checkVisibleRows()V

    goto :goto_cc

    .line 387
    :cond_c0
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    if-eqz v0, :cond_c7

    .line 388
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 390
    :cond_c7
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 391
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    :goto_cc
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 347
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 348
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 349
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 350
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 355
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 356
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 357
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 358
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 818
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_a

    .line 820
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 822
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public setContainerHeight(I)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 854
    iput p1, p0, Lorg/telegram/ui/FilterUsersActivity;->containerHeight:I

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->spansContainer:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    if-eqz p1, :cond_9

    .line 856
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;)V
    .registers 2

    .line 955
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity;->delegate:Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;

    return-void
.end method
