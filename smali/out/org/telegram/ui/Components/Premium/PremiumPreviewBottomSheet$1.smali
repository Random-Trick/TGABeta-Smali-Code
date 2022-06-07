.class Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;
.super Ljava/lang/Object;
.source "PremiumPreviewBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 4

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->val$currentAccount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .registers 5

    .line 110
    instance-of p2, p1, Lorg/telegram/ui/PremiumFeatureCell;

    if-eqz p2, :cond_2b

    .line 111
    check-cast p1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 112
    iget-object p2, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    if-nez p2, :cond_1b

    .line 113
    new-instance p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->val$currentAccount:I

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/app/Dialog;)V

    goto :goto_2b

    .line 116
    :cond_1b
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/app/Dialog;)V

    :cond_2b
    :goto_2b
    return-void
.end method
