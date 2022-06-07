.class Lorg/telegram/ui/FeaturedStickersActivity$3;
.super Ljava/lang/Object;
.source "FeaturedStickersActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FeaturedStickersActivity;->lambda$createView$0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FeaturedStickersActivity;

.field final synthetic val$stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FeaturedStickersActivity;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 4

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/FeaturedStickersActivity$3;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    iput-object p2, p0, Lorg/telegram/ui/FeaturedStickersActivity$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/FeaturedStickersActivity$3;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSetInstalled()V
    .registers 5

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$3;->val$view:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->setDrawProgress(ZZ)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/FeaturedStickersActivity$3;->this$0:Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FeaturedStickersActivity;->access$300(Lorg/telegram/ui/FeaturedStickersActivity;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/FeaturedStickersActivity$3;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public onStickerSetUninstalled()V
    .registers 1

    return-void
.end method
