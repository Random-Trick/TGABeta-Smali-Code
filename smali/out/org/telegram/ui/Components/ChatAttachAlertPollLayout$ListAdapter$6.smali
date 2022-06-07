.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;
.super Lorg/telegram/ui/Cells/PollEditTextCell;
.source "ChatAttachAlertPollLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1026
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected drawDivider()Z
    .registers 5

    .line 1029
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    .line 1031
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1032
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_35

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_35

    const/4 v0, 0x0

    return v0

    :cond_35
    return v1
.end method

.method protected isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .registers 3

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 1078
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_29

    .line 1080
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    move-result-object v0

    aget-boolean p1, v0, p1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method protected onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .registers 7

    if-eqz p2, :cond_5b

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1053
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v0

    :goto_2b
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5b

    .line 1055
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 1056
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v3, :cond_58

    .line 1057
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v3, 0x1

    .line 1058
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1062
    :cond_5b
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_86

    .line 1065
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_86

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z

    move-result-object v0

    aput-boolean p2, v0, p1

    .line 1071
    :cond_86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    return-void
.end method

.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 4

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method protected shouldShowCheckBox()Z
    .registers 2

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$6;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result v0

    return v0
.end method
