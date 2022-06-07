.class Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "TooManyCommunitiesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TooManyCommunitiesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field endPaddingPosition:I

.field headerPosition:I

.field hintPosition:I

.field inactiveChatsEndRow:I

.field inactiveChatsStartRow:I

.field rowCount:I

.field shadowPosition:I

.field final synthetic this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .registers 2

    .line 404
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 522
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 508
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->hintPosition:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 510
    :cond_6
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->shadowPosition:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x2

    return p1

    .line 512
    :cond_c
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    if-ne p1, v0, :cond_12

    const/4 p1, 0x3

    return p1

    .line 514
    :cond_12
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->endPaddingPosition:I

    if-ne p1, v0, :cond_18

    const/4 p1, 0x5

    return p1

    :cond_18
    const/4 p1, 0x4

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 527
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    if-ge p1, v0, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 416
    invoke-virtual {p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->updateRows()V

    .line 417
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 492
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    if-lt p2, v0, :cond_12

    if-lez v0, :cond_12

    .line 493
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$900(Lorg/telegram/ui/TooManyCommunitiesActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_19

    .line 495
    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 497
    :goto_19
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_65

    .line 498
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 500
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$1000(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq p2, v3, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    invoke-virtual {p1, v0, v2, v1, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 502
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$1100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/Set;

    move-result-object p2

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    :cond_65
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4d

    const/4 v1, 0x3

    if-eq p2, v1, :cond_29

    const/4 v1, 0x5

    if-eq p2, v1, :cond_18

    .line 483
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_dc

    .line 479
    :cond_18
    new-instance p2, Lorg/telegram/ui/Cells/EmptyCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_dc

    .line 473
    :cond_29
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x15

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "windowBackgroundWhiteBlueHeader"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    const/16 p1, 0x36

    .line 475
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    const p1, 0x7f0e08eb

    const-string v0, "InactiveChats"

    .line 476
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_dc

    .line 466
    :cond_4d
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0700fb

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 468
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "windowBackgroundGray"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 470
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_dc

    .line 448
    :cond_7a
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    new-instance v1, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$802(Lorg/telegram/ui/TooManyCommunitiesActivity;Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    move-result-object p2

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    iget p1, p1, Lorg/telegram/ui/TooManyCommunitiesActivity;->type:I

    if-nez p1, :cond_9e

    const p1, 0x7f0e1277

    const-string v0, "TooManyCommunitiesHintJoin"

    .line 452
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b3

    :cond_9e
    if-ne p1, v0, :cond_aa

    const p1, 0x7f0e1276

    const-string v0, "TooManyCommunitiesHintEdit"

    .line 454
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b3

    :cond_aa
    const p1, 0x7f0e1275

    const-string v0, "TooManyCommunitiesHintCreate"

    .line 456
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 458
    :goto_b3
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->setMessageText(Ljava/lang/String;)V

    .line 459
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 460
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x41b80000    # 23.0f

    .line 461
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    :goto_dc
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public updateRows()V
    .registers 3

    const/4 v0, -0x1

    .line 421
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->hintPosition:I

    .line 422
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->shadowPosition:I

    .line 423
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    .line 424
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 425
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    .line 426
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->endPaddingPosition:I

    const/4 v0, 0x0

    .line 428
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 429
    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->hintPosition:I

    add-int/lit8 v0, v1, 0x1

    .line 430
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->shadowPosition:I

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 433
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    add-int/lit8 v0, v1, 0x1

    .line 434
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    .line 436
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    add-int/lit8 v1, v0, 0x1

    .line 437
    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->endPaddingPosition:I

    :cond_4e
    return-void
.end method
