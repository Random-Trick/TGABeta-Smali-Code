.class Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeaturedStickerSetCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->access$002(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    return-void
.end method
