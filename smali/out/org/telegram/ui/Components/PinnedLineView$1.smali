.class Lorg/telegram/ui/Components/PinnedLineView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PinnedLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PinnedLineView;->selectPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PinnedLineView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PinnedLineView;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 113
    iget v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    iput v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$000(Lorg/telegram/ui/Components/PinnedLineView;)I

    move-result p1

    if-ltz p1, :cond_23

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->access$000(Lorg/telegram/ui/Components/PinnedLineView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->access$100(Lorg/telegram/ui/Components/PinnedLineView;I)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->access$002(Lorg/telegram/ui/Components/PinnedLineView;I)I

    :cond_23
    return-void
.end method
