.class Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FiltersSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FiltersSetupActivity;


# direct methods
.method public static synthetic $r8$lambda$0_B_w18ctgKwcsRg58b9bdZIINw(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABcE1ua8HAHKxqw17fMHo5NhHso(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$7(Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HtCjjPyQVag_xSpIL2KuEPELkxA(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$6(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q0o7kJacwt4zX96cGbGmmjen6aw(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcazvQhuNvKmT3mgAnYKYHBkLhU(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$3(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lLuwmomaukscKIv9y_7_A5nZJE4(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$4(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbLCvgf75X7Mi1Xl1eBvN4xs2EA(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rcr_8D2TFivctG11X2_OmGjJSRk(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
    .registers 3

    .line 505
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 506
    iput-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 536
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_19

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/FiltersSetupActivity;->access$1700(Lorg/telegram/ui/FiltersSetupActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/FiltersSetupActivity;->access$1600(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 8

    if-eqz p1, :cond_a

    .line 577
    :try_start_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 580
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 582
    :cond_a
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    add-int/2addr p1, v0

    .line 586
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1302(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 589
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1302(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 591
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result p2

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v2

    .line 593
    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    invoke-static {v3, v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    if-eq p1, v4, :cond_ab

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne v0, v4, :cond_68

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object v0

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_71

    .line 598
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_71
    if-ne v2, v4, :cond_92

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result p1

    if-eq p1, v4, :cond_92

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1100(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v3}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_92
    if-ne p2, v4, :cond_ab

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result p1

    if-eq p1, v4, :cond_ab

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_ab
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 574
    new-instance p3, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 566
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 567
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x0

    .line 568
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 569
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 572
    :goto_1d
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 573
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .registers 5

    if-nez p3, :cond_d

    .line 558
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    new-instance p3, Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p3, p1}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_6c

    :cond_d
    const/4 p2, 0x1

    if-ne p3, p2, :cond_6c

    .line 560
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e0719

    const-string v0, "FilterDelete"

    .line 561
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e071a

    const-string v0, "FilterDeleteAlert"

    .line 562
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0331

    const-string v0, "Cancel"

    .line 563
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0540

    const-string v0, "Delete"

    .line 564
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 609
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 610
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 611
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6c

    const-string p2, "dialogTextRed2"

    .line 613
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;)V
    .registers 9

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 543
    invoke-virtual {p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-result-object p1

    .line 544
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 545
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 546
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 547
    iget-object v4, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    const-string v4, "FilterEditItem"

    const v6, 0x7f0e0723

    .line 549
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "FilterDeleteItem"

    const v5, 0x7f0e071b

    .line 550
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-array v1, v1, [I

    .line 552
    fill-array-data v1, :array_76

    .line 556
    new-instance v4, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v0, v3, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 617
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const-string v0, "dialogTextRed2"

    .line 619
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "dialogRedIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    return-void

    :array_76
    .array-data 4
        0x7f070262
        0x7f070258
    .end array-data
.end method

.method private synthetic lambda$onCreateViewHolder$6(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V
    .registers 10

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$1302(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_a2

    .line 690
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v4}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v4

    if-ne v4, v3, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    .line 691
    :goto_2e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$700(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    add-int/2addr p1, v0

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    .line 694
    iget-object v5, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v5}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v5

    .line 695
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity;->access$1100(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v6

    .line 696
    iget-object v7, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v7, v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$1400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    if-eq v0, v3, :cond_62

    .line 697
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v2

    if-ne v2, v3, :cond_62

    .line 698
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_62
    if-eq v5, v3, :cond_78

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne v0, v3, :cond_78

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object p1

    sub-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_81

    .line 703
    :cond_78
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_81
    if-eqz v4, :cond_92

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$100(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 708
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1500(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_a7

    .line 710
    :cond_a2
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    :goto_a7
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$7(Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V
    .registers 20

    move-object/from16 v0, p0

    .line 635
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->getSuggestedFilter()Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    move-result-object v1

    .line 636
    new-instance v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {v2}, Lorg/telegram/messenger/MessagesController$DialogFilter;-><init>()V

    .line 637
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->title:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    const/4 v3, 0x2

    .line 638
    iput v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 639
    :goto_14
    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    iget v5, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2b

    .line 640
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    add-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    goto :goto_14

    :cond_2b
    const/4 v4, -0x1

    .line 642
    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pendingUnreadCount:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v3, :cond_72

    .line 644
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    if-nez v6, :cond_3b

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->include_peers:Ljava/util/ArrayList;

    goto :goto_3d

    :cond_3b
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_peers:Ljava/util/ArrayList;

    :goto_3d
    if-nez v6, :cond_42

    .line 645
    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    goto :goto_44

    :cond_42
    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 646
    :goto_44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_49
    if-ge v10, v9, :cond_6f

    .line 647
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 649
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5a

    goto :goto_65

    .line 651
    :cond_5a
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_62

    neg-long v12, v12

    goto :goto_65

    .line 654
    :cond_62
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    neg-long v12, v11

    .line 656
    :goto_65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_6f
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 659
    :cond_72
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->groups:Z

    if-eqz v4, :cond_7f

    .line 660
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 662
    :cond_7f
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->bots:Z

    if-eqz v4, :cond_8a

    .line 663
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 665
    :cond_8a
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->contacts:Z

    if-eqz v4, :cond_95

    .line 666
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 668
    :cond_95
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->non_contacts:Z

    if-eqz v4, :cond_a0

    .line 669
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 671
    :cond_a0
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->broadcasts:Z

    if-eqz v4, :cond_ab

    .line 672
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 674
    :cond_ab
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_archived:Z

    if-eqz v4, :cond_b6

    .line 675
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 677
    :cond_b6
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_read:Z

    if-eqz v4, :cond_c1

    .line 678
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    or-int/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 680
    :cond_c1
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_muted:Z

    if-eqz v3, :cond_cc

    .line 681
    iget v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    or-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 683
    :cond_cc
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v3, v5}, Lorg/telegram/ui/FiltersSetupActivity;->access$1302(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 684
    iget v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget-object v5, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v6, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v7, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    new-instance v14, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V

    invoke-static/range {v2 .. v14}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$000(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$100(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4c

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11

    goto :goto_4c

    .line 771
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$900(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    .line 773
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-lt p1, v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1000(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2d

    const/4 p1, 0x2

    return p1

    .line 775
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$1100(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3e

    goto :goto_4a

    .line 777
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p1, v0, :cond_48

    const/4 p1, 0x4

    return p1

    :cond_48
    const/4 p1, 0x5

    return p1

    :cond_4a
    :goto_4a
    const/4 p1, 0x3

    return p1

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 511
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    if-eqz p1, :cond_10

    const/4 v1, 0x5

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_ec

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_cf

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a7

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_45

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    goto/16 :goto_119

    .line 760
    :cond_16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$700(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$700(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$800(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->setFilter(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Z)V

    goto/16 :goto_119

    .line 746
    :cond_45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p2, v0, :cond_119

    .line 749
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070366

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 751
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "switchTrackChecked"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 752
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "checkboxCheck"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 753
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e04e5

    const-string v0, "CreateNewFilter"

    .line 755
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v3}, Lorg/telegram/ui/FiltersSetupActivity$TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_119

    .line 738
    :cond_a7
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    if-ne p2, v0, :cond_c0

    .line 739
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_119

    .line 741
    :cond_c0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_119

    .line 733
    :cond_cf
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->setFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    goto :goto_119

    .line 724
    :cond_ec
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$100(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p2, v0, :cond_105

    const p2, 0x7f0e074f

    const-string v0, "Filters"

    .line 726
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_119

    .line 727
    :cond_105
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ne p2, v0, :cond_119

    const p2, 0x7f0e0738

    const-string v0, "FilterRecommended"

    .line 728
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_119
    :goto_119
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_73

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_36

    const/4 v0, 0x4

    if-eq p2, v0, :cond_27

    .line 632
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;-><init>(Landroid/content/Context;)V

    .line 633
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 634
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_81

    .line 627
    :cond_27
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/FiltersSetupActivity$TextCell;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_81

    .line 624
    :cond_36
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_81

    .line 533
    :cond_3e
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 535
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    goto :goto_81

    .line 529
    :cond_5d
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;

    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;-><init>(Landroid/content/Context;)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012e

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_81

    .line 525
    :cond_73
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 717
    :goto_81
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public swapElements(II)V
    .registers 10

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    sub-int v0, p1, v0

    .line 786
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v1

    sub-int v1, p2, v1

    .line 787
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$1000(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v3}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ltz v0, :cond_51

    if-ltz v1, :cond_51

    if-ge v0, v2, :cond_51

    if-lt v1, v2, :cond_26

    goto :goto_51

    .line 791
    :cond_26
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 792
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 793
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 794
    iget v5, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 795
    iget v6, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    iput v6, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 796
    iput v5, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 797
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$1202(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 800
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_51
    :goto_51
    return-void
.end method
