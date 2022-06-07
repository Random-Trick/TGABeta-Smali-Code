.class Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DoubledLimitsBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;)V
    .registers 2

    .line 219
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->headerRow:I

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 268
    :cond_8
    iget v0, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->lastViewRow:I

    if-ne p1, v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_38

    .line 252
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limits:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limitsStartRow:I

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    .line 254
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limits:Ljava/util/ArrayList;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limitsStartRow:I

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    iput p2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientYOffset:I

    .line 255
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientTotalHeight:I

    :cond_38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_26

    .line 233
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;Landroid/content/Context;)V

    .line 234
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setParentViewForGradien(Landroid/view/ViewGroup;)V

    .line 235
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;)V

    goto :goto_35

    .line 242
    :cond_26
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    goto :goto_35

    .line 239
    :cond_2e
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    const/16 v0, 0x40

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 245
    :goto_35
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
