.class Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeaturedStickerSetCell2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_13

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1c

    .line 256
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;->this$0:Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1c
    return-void
.end method
