.class Lorg/telegram/ui/ChatReactionsEditActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatReactionsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatReactionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V
    .registers 3

    .line 114
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_5

    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x2

    :goto_9
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 135
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatReactionsEditActivity$2;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_77

    .line 148
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Z)V

    goto :goto_77

    .line 143
    :cond_2e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    const p2, 0x7f0e027e

    const-string v0, "AvailableReactions"

    .line 144
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "windowBackgroundWhite"

    .line 145
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_77

    .line 137
    :cond_48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "windowBackgroundWhiteGrayText4"

    .line 138
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_6b

    const p2, 0x7f0e063d

    const-string v0, "EnableReactionsChannelInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_74

    :cond_6b
    const p2, 0x7f0e063e

    const-string v0, "EnableReactionsGroupInfo"

    .line 140
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 139
    :goto_74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_77
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_22

    const/4 p1, 0x1

    if-eq p2, p1, :cond_13

    .line 121
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/AvailableReactionCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/AvailableReactionCell;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 128
    :cond_13
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 124
    :cond_22
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
