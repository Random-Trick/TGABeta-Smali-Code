.class Lorg/telegram/ui/PollCreateActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PollCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PollCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$4GdhUAeBCk5Oj0yFpg4wB3oKdrM(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CE4hMeBrii7X7YyEe3DPqpm1fIg(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMJgIAzLXn-iB90X94nh2loy9eY(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V
    .registers 3

    .line 560
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 561
    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 9

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 786
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_100

    .line 788
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_100

    .line 790
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    sub-int v2, v1, v2

    .line 791
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 792
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v6}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v6}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 795
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    aput-boolean v4, v2, v3

    .line 796
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2210(Lorg/telegram/ui/PollCreateActivity;)I

    .line 797
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_ba

    .line 798
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 800
    :cond_ba
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 801
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    if-eqz v0, :cond_db

    .line 802
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_db

    .line 803
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 804
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_e4

    .line 805
    :cond_db
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 806
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 808
    :cond_e4
    :goto_e4
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3100(Lorg/telegram/ui/PollCreateActivity;)V

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3600(Lorg/telegram/ui/PollCreateActivity;)V

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_100
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 p2, 0x5

    if-ne p3, p2, :cond_66

    .line 902
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_65

    .line 904
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_65

    .line 906
    iget-object p4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p4}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p4

    sub-int p4, p2, p4

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    sub-int/2addr v0, p3

    if-ne p4, v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_38

    .line 908
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3500(Lorg/telegram/ui/PollCreateActivity;)V

    goto :goto_65

    .line 910
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    sub-int/2addr v0, p3

    if-ne p4, v0, :cond_49

    .line 911
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto :goto_65

    .line 913
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 914
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz p2, :cond_65

    .line 915
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 916
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_65
    :goto_65
    return p3

    :cond_66
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 927
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v0, 0x43

    if-ne p2, v0, :cond_17

    .line 928
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_17

    .line 929
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->callOnDelete()V

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1500(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_79

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_79

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_79

    .line 946
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3300(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_23

    const/4 p1, 0x1

    return p1

    .line 948
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_77

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_77

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2000(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3c

    goto :goto_77

    .line 950
    :cond_3c
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2900(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_46

    const/4 p1, 0x3

    return p1

    .line 952
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3000(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_50

    const/4 p1, 0x4

    return p1

    .line 954
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5a

    const/4 p1, 0x7

    return p1

    .line 956
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_75

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_75

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2500(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_73

    goto :goto_75

    :cond_73
    const/4 p1, 0x5

    return p1

    :cond_75
    :goto_75
    const/4 p1, 0x6

    return p1

    :cond_77
    :goto_77
    const/4 p1, 0x2

    return p1

    :cond_79
    :goto_79
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 680
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2900(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1800(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2500(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    :goto_30
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 571
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17a

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_f5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_14

    goto/16 :goto_1d1

    .line 608
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 609
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070366

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 612
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "switchTrackChecked"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 613
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "checkboxCheck"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 614
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e010a

    const-string v0, "AddAnOption"

    .line 615
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1d1

    .line 588
    :cond_6a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 589
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f07012d

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v0, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2000(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_95

    const p2, 0x7f0e0109

    const-string v0, "AddAnExplanationInfo"

    .line 592
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d1

    .line 593
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_bd

    .line 594
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1800(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p2

    if-eqz p2, :cond_af

    const/16 p2, 0xc

    .line 595
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 596
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d1

    :cond_af
    const p2, 0x7f0e0e75

    const-string v0, "QuizInfo"

    .line 598
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d1

    .line 600
    :cond_bd
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xa

    if-gtz p2, :cond_d5

    const p2, 0x7f0e010c

    const-string v0, "AddAnOptionInfoMax"

    .line 601
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d1

    :cond_d5
    const p2, 0x7f0e010b

    new-array v0, v1, [Ljava/lang/Object;

    .line 603
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "Option"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "AddAnOptionInfo"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d1

    .line 619
    :cond_f5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    const/4 v2, -0x1

    if-ne p2, v0, :cond_12a

    const p2, 0x7f0e0d9f

    const-string v0, "PollAnonymous"

    .line 621
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$900(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$2400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v5

    if-ne v5, v2, :cond_121

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$2500(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v5

    if-eq v5, v2, :cond_122

    :cond_121
    const/4 v4, 0x1

    :cond_122
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 622
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto/16 :goto_1d1

    .line 623
    :cond_12a
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_152

    const p2, 0x7f0e0da3

    const-string v0, "PollMultiple"

    .line 624
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$800(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$2500(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v5

    if-eq v5, v2, :cond_14a

    const/4 v4, 0x1

    :cond_14a
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 625
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto/16 :goto_1d1

    .line 626
    :cond_152
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2500(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d1

    const p2, 0x7f0e0da5

    const-string v0, "PollQuiz"

    .line 627
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 628
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1800(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p2

    if-nez p2, :cond_175

    goto :goto_176

    :cond_175
    const/4 v1, 0x0

    :goto_176
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_1d1

    .line 573
    :cond_17a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_193

    const p2, 0x7f0e0da4

    const-string v0, "PollQuestion"

    .line 575
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d1

    .line 576
    :cond_193
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1bd

    .line 577
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1800(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p2

    if-ne p2, v1, :cond_1b0

    const p2, 0x7f0e0e74

    const-string v0, "QuizAnswers"

    .line 578
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d1

    :cond_1b0
    const p2, 0x7f0e0173

    const-string v0, "AnswerOptions"

    .line 580
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d1

    .line 582
    :cond_1bd
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d1

    const p2, 0x7f0e1019

    const-string v0, "Settings"

    .line 583
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_1d1
    :goto_1d1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_b6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_ae

    const/4 v1, 0x2

    if-eq p2, v1, :cond_a6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_97

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7d

    const/4 v1, 0x6

    if-eq p2, v1, :cond_6e

    const/4 v1, 0x7

    if-eq p2, v1, :cond_54

    .line 780
    new-instance p2, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;)V

    invoke-direct {p2, p0, v1, v2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 870
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 871
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 897
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowNextButton(Z)V

    .line 898
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 900
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 926
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_cc

    .line 738
    :cond_54
    new-instance p2, Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v1, v0, v2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    .line 750
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 751
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 752
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    goto :goto_cc

    .line 734
    :cond_6e
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 735
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_cc

    .line 703
    :cond_7d
    new-instance p2, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 704
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 705
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 706
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PollCreateActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    goto :goto_cc

    .line 699
    :cond_97
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 700
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_cc

    .line 696
    :cond_a6
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_cc

    .line 693
    :cond_ae
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_cc

    .line 689
    :cond_b6
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x0

    const-string v2, "windowBackgroundWhiteBlueHeader"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 690
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 938
    :goto_cc
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .line 636
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    if-ne v0, v6, :cond_41

    .line 638
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 639
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 640
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    const v4, 0x7f0e0e6e

    const-string v5, "QuestionHint"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 641
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    goto/16 :goto_c0

    :cond_41
    const/4 v6, 0x5

    if-ne v0, v6, :cond_8e

    .line 644
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 645
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 646
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 647
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    sub-int v2, v0, v2

    .line 648
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v2

    const v5, 0x7f0e0bd3

    const-string v6, "OptionHint"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 649
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 650
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    if-ne v2, v0, :cond_86

    .line 651
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 653
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/PollCreateActivity;->access$2802(Lorg/telegram/ui/PollCreateActivity;I)I

    .line 656
    :cond_86
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    goto :goto_c0

    :cond_8e
    const/4 v4, 0x7

    if-ne v0, v4, :cond_c0

    .line 658
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 659
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 660
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_a6

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_a6
    const v4, 0x7f0e0108

    const-string v5, "AddAnExplanation"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 661
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 668
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 669
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 670
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 672
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 673
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1b
    return-void
.end method

.method public swapElements(II)V
    .registers 8

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    sub-int v0, p1, v0

    .line 965
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    sub-int v1, p2, v1

    if-ltz v0, :cond_68

    if-ltz v1, :cond_68

    .line 966
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    if-ge v0, v2, :cond_68

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    if-lt v1, v2, :cond_25

    goto :goto_68

    .line 969
    :cond_25
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 970
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v0

    .line 971
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v3

    aput-object v2, v3, v1

    .line 972
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    .line 973
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    aput-boolean v4, v3, v0

    .line 974
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 975
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_68
    :goto_68
    return-void
.end method
