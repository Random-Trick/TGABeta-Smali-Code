.class Lorg/telegram/ui/Cells/StickerSetCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerSetCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .registers 3

    .line 267
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$1;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 270
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$1;->val$checked:Z

    if-nez p1, :cond_e

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$000(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 277
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$1;->val$checked:Z

    if-eqz p1, :cond_e

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$1;->this$0:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->access$000(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void
.end method
