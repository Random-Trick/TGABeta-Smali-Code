.class public Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field private usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V
    .registers 3

    .line 879
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 880
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x3

    :cond_16
    return v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    if-nez p1, :cond_e

    return v1

    :cond_e
    if-ne p1, v3, :cond_11

    return v3

    :cond_11
    if-ne p1, v2, :cond_15

    const/4 p1, 0x3

    return p1

    :cond_15
    add-int/lit8 p1, p1, -0x3

    const/4 v0, 0x5

    .line 963
    iput v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_1d

    .line 965
    :cond_1b
    iput v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->usersStartRow:I

    :goto_1d
    if-eqz p1, :cond_23

    if-eq p1, v3, :cond_22

    return v2

    :cond_22
    return v3

    :cond_23
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 894
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 927
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/4 p2, 0x3

    if-eq v0, p2, :cond_e

    goto :goto_6d

    .line 944
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 945
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_6d

    .line 938
    :cond_1d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->usersStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 929
    :cond_3f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    if-ne p2, v1, :cond_5a

    const p2, 0x7f0e01f1

    const-string v0, "AttachLocation"

    .line 931
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 933
    :cond_5a
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "Members"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_6d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const/4 p1, 0x1

    if-eqz p2, :cond_27

    if-eq p2, p1, :cond_1a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_10

    .line 919
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    goto :goto_50

    .line 915
    :cond_10
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_50

    .line 910
    :cond_1a
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x2e

    .line 911
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    goto :goto_50

    .line 902
    :cond_27
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    const v1, 0x7f07012e

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 904
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "windowBackgroundGray"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 905
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 906
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object p1, p2

    .line 922
    :goto_50
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 980
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 981
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    :cond_e
    return-void
.end method
