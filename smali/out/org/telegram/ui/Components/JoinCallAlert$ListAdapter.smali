.class Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "JoinCallAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/JoinCallAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .registers 3

    .line 675
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 676
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_33

    .line 735
    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1400(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    const v4, 0x7f0e1412

    const-string v5, "VoipGroupPersonalAccount"

    .line 736
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    .line 738
    :cond_33
    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1500(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    move-object v4, v2

    .line 741
    :goto_47
    iget-object v5, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_68

    .line 742
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 743
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long p2, v0, v3

    if-nez p2, :cond_64

    const/4 v6, 0x1

    :cond_64
    invoke-virtual {p1, v0, v1, v6, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    goto :goto_77

    .line 745
    :cond_68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 746
    invoke-virtual {p0}, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq p2, v0, :cond_74

    const/4 v6, 0x1

    :cond_74
    invoke-virtual {p1, v3, v2, v4, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :goto_77
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_26

    .line 698
    new-instance p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 699
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3e

    .line 701
    :cond_26
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->context:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v0

    if-ne v0, p2, :cond_38

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_3a

    :cond_38
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_3a
    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 703
    :goto_3e
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .line 708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 710
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    .line 711
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 712
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2d

    .line 715
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_29

    .line 716
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    goto :goto_2d

    .line 718
    :cond_29
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :cond_2d
    :goto_2d
    cmp-long v2, v0, v5

    if-nez v2, :cond_32

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    .line 721
    :goto_33
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_46

    .line 723
    :cond_37
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 724
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_42

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    .line 725
    :goto_43
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    :goto_46
    return-void
.end method
