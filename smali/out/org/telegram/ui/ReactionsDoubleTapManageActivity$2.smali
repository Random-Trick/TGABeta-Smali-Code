.class Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReactionsDoubleTapManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/content/Context;)V
    .registers 3

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    iput-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$100(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    iget v1, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->previewRow:I

    if-ne p1, v1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_8
    iget v0, v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->infoRow:I

    if-ne p1, v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 106
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_34

    .line 108
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$100(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    iget v1, v1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->reactionsStartRow:I

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 110
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {v1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$200(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Z)V

    :goto_34
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, 0x2

    if-eqz p2, :cond_22

    if-eq p2, p1, :cond_e

    .line 97
    new-instance p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    iget-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_3e

    .line 91
    :cond_e
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e05e0

    const-string v0, "DoubleTapPreviewRational"

    .line 92
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 83
    :cond_22
    new-instance p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object v0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {v1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$000(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_39

    const/4 p1, 0x4

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 87
    :cond_39
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$2;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    iput-object p1, p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object p1, p2

    .line 101
    :goto_3e
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
