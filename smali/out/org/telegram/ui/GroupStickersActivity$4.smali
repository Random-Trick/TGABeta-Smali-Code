.class Lorg/telegram/ui/GroupStickersActivity$4;
.super Ljava/lang/Object;
.source "GroupStickersActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->onStickerSetClicked(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;

.field final synthetic val$isSelected:Z

.field final synthetic val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupStickersActivity;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .registers 4

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    iput-object p3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomButtonColorKey()Ljava/lang/String;
    .registers 2

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    if-nez v0, :cond_7

    const-string v0, "featuredStickers_addButton"

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getCustomButtonRippleColorKey()Ljava/lang/String;
    .registers 2

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    if-nez v0, :cond_7

    const-string v0, "featuredStickers_addButtonPressed"

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getCustomButtonText()Ljava/lang/String;
    .registers 2

    .line 254
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e0f71

    goto :goto_b

    :cond_8
    const v0, 0x7f0e10c3

    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomButtonTextColorKey()Ljava/lang/String;
    .registers 2

    .line 239
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    if-eqz v0, :cond_7

    const-string v0, "dialogTextRed"

    goto :goto_9

    :cond_7
    const-string v0, "featuredStickers_buttonText"

    :goto_9
    return-object v0
.end method

.method public onCustomButtonPressed()Z
    .registers 12

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    const v2, 0x7fffffff

    if-eqz v1, :cond_22

    .line 263
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_25

    :cond_22
    const v1, 0x7fffffff

    .line 265
    :goto_25
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v3

    .line 266
    iget-boolean v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$isSelected:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3d

    .line 267
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lorg/telegram/ui/GroupStickersActivity;->access$702(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 268
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v4, v6}, Lorg/telegram/ui/GroupStickersActivity;->access$802(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    goto :goto_49

    .line 270
    :cond_3d
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v4, v7}, Lorg/telegram/ui/GroupStickersActivity;->access$702(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 271
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v4, v5}, Lorg/telegram/ui/GroupStickersActivity;->access$802(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    .line 273
    :goto_49
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$900(Lorg/telegram/ui/GroupStickersActivity;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9d

    .line 277
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v7

    if-nez v7, :cond_91

    const/4 v7, 0x0

    .line 278
    :goto_5a
    iget-object v8, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_91

    .line 279
    iget-object v8, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 280
    iget-object v9, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupStickersActivity;->access$1000(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v10

    add-int/2addr v10, v3

    if-ne v9, v10, :cond_8e

    .line 281
    check-cast v8, Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    const/4 v7, 0x1

    goto :goto_92

    :cond_8e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_91
    const/4 v7, 0x0

    :goto_92
    if-nez v7, :cond_9d

    .line 288
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 291
    :cond_9d
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v3

    if-eq v3, v4, :cond_fd

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v3

    if-nez v3, :cond_eb

    const/4 v3, 0x0

    .line 294
    :goto_ae
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_eb

    .line 295
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 296
    iget-object v7, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupStickersActivity;->access$1000(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v9

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_e8

    .line 297
    check-cast v4, Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-virtual {v4, v6, v6}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    const/4 v3, 0x1

    goto :goto_ec

    :cond_e8
    add-int/lit8 v3, v3, 0x1

    goto :goto_ae

    :cond_eb
    const/4 v3, 0x0

    :goto_ec
    if-nez v3, :cond_fd

    .line 304
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_fd
    if-eq v1, v2, :cond_109

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    add-int/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 311
    :cond_109
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$4;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1200(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    :cond_125
    return v6
.end method
