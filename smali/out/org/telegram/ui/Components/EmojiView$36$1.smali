.class Lorg/telegram/ui/Components/EmojiView$36$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$36;->lambda$onAnimationEnd$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$36;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$36;)V
    .registers 2

    .line 3908
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$36$1;->this$1:Lorg/telegram/ui/Components/EmojiView$36;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 3911
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$36$1;->this$1:Lorg/telegram/ui/Components/EmojiView$36;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$36;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 3912
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$36$1;->this$1:Lorg/telegram/ui/Components/EmojiView$36;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$36;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$12400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    return-void
.end method
