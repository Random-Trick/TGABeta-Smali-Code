.class Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FeaturedStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FeaturedStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FeaturedStickersActivity;


# direct methods
.method public static synthetic $r8$lambda$kklHG2NKbpKCBfqAEpNdNtrwnDM(Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FeaturedStickersActivity;Landroid/content/Context;)V
    .registers 3

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 199
    iput-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 9

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v2

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$300(Lorg/telegram/ui/FeaturedStickersActivity;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1b

    return-void

    .line 242
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$300(Lorg/telegram/ui/FeaturedStickersActivity;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$700(Lorg/telegram/ui/FeaturedStickersActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(ZZ)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$000(Lorg/telegram/ui/FeaturedStickersActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$400(Lorg/telegram/ui/FeaturedStickersActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$500(Lorg/telegram/ui/FeaturedStickersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_12

    return v1

    .line 261
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$600(Lorg/telegram/ui/FeaturedStickersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 209
    invoke-virtual {p0, p2}, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7e

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$100(Lorg/telegram/ui/FeaturedStickersActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_30

    const/4 p2, 0x1

    goto :goto_31

    :cond_30
    const/4 p2, 0x0

    :goto_31
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$200(Lorg/telegram/ui/FeaturedStickersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$200(Lorg/telegram/ui/FeaturedStickersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    invoke-virtual {p1, v1, p2, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZ)V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FeaturedStickersActivity;->access$300(Lorg/telegram/ui/FeaturedStickersActivity;)Landroid/util/LongSparseArray;

    move-result-object p2

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_64

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    if-eqz v2, :cond_7b

    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->isInstalled()Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FeaturedStickersActivity;->access$300(Lorg/telegram/ui/FeaturedStickersActivity;)Landroid/util/LongSparseArray;

    move-result-object p2

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v2, 0x0

    .line 220
    :cond_7b
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(ZZ)V

    :cond_7e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_18

    .line 249
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 250
    iget-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fc

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_30

    .line 234
    :cond_18
    new-instance p1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    iget-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 235
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    new-instance p2, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FeaturedStickersActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_30
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
