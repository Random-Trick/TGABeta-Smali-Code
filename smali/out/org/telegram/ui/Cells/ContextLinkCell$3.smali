.class Lorg/telegram/ui/Cells/ContextLinkCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ContextLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;Z)V
    .registers 3

    .line 1109
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1123
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1114
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->val$checked:Z

    if-nez p1, :cond_24

    .line 1115
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_24
    return-void
.end method
