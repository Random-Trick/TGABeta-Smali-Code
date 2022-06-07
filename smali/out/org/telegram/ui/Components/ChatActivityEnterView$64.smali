.class Lorg/telegram/ui/Components/ChatActivityEnterView$64;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->setSearchingTypeInternal(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$showSearchingNew:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V
    .registers 3

    .line 7980
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$64;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$64;->val$showSearchingNew:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 7983
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$64;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$64;->val$showSearchingNew:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12902(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 7984
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$64;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 7985
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$64;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->searchProgressChanged()V

    :cond_1e
    return-void
.end method
