.class Lorg/telegram/ui/GroupStickersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .registers 3

    .line 616
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 617
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1200(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1400(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1900(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_12

    return v1

    .line 731
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1600(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    return p1

    .line 733
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2000(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_26

    const/4 p1, 0x2

    return p1

    .line 735
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2100(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_30

    const/4 p1, 0x3

    return p1

    .line 737
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2200(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3a

    const/4 p1, 0x4

    return p1

    .line 739
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$2300(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_44

    const/4 p1, 0x5

    return p1

    :cond_44
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 693
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 627
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b6

    if-eq v0, v1, :cond_6c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_5a

    const/4 p2, 0x5

    if-eq v0, p2, :cond_12

    goto/16 :goto_127

    .line 676
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 677
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 678
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    goto/16 :goto_127

    .line 680
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$100(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result p2

    if-eqz p2, :cond_40

    const p2, 0x7f0e0958

    const-string v0, "Loading"

    .line 681
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_127

    :cond_40
    const p2, 0x7f0e0453

    const-string v0, "ChooseStickerSetNotFound"

    .line 683
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0454

    const-string v1, "ChooseStickerSetNotFoundInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_127

    .line 672
    :cond_5a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    const p2, 0x7f0e044c

    const-string v0, "ChooseFromYourStickers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_127

    .line 646
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1600(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    if-ne p2, v0, :cond_127

    const p2, 0x7f0e0452

    const-string v0, "ChooseStickerSetMy"

    .line 647
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "@stickers"

    .line 649
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_ad

    .line 652
    :try_start_86
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    new-instance v3, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/GroupStickersActivity$ListAdapter;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x9

    const/16 v4, 0x12

    .line 659
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 660
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9e} :catch_a0

    goto/16 :goto_127

    :catch_a0
    move-exception v0

    .line 662
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 663
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_127

    .line 666
    :cond_ad
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_127

    .line 629
    :cond_b6
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1300(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 630
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity;->access$1400(Lorg/telegram/ui/GroupStickersActivity;)I

    move-result v3

    sub-int/2addr p2, v3

    .line 631
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 632
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 633
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_e4

    const/4 p2, 0x1

    goto :goto_e5

    :cond_e4
    const/4 p2, 0x0

    :goto_e5
    invoke-virtual {p1, v4, p2}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 635
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    if-eqz p2, :cond_fb

    .line 636
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_11a

    .line 637
    :cond_fb
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_118

    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_118

    .line 638
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_11a

    :cond_118
    const-wide/16 v4, 0x0

    .line 642
    :goto_11a
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long p2, v6, v4

    if-nez p2, :cond_123

    goto :goto_124

    :cond_123
    const/4 v1, 0x0

    :goto_124
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(Z)V

    :cond_127
    :goto_127
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    const-string p1, "windowBackgroundWhite"

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_4d

    const/4 v2, 0x1

    const-string v3, "windowBackgroundGrayShadow"

    const v4, 0x7f07012d

    if-eq p2, v2, :cond_3c

    if-eq p2, v1, :cond_35

    if-eq p2, v0, :cond_24

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4d

    .line 719
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_60

    .line 714
    :cond_24
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 715
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 711
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1800(Lorg/telegram/ui/GroupStickersActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_60

    .line 707
    :cond_3c
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 703
    :cond_4d
    new-instance v2, Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    if-nez p2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x2

    :goto_55
    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 704
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p2, v2

    .line 723
    :goto_60
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
