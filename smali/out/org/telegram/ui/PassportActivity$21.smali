.class Lorg/telegram/ui/PassportActivity$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;Z)V
    .registers 3

    .line 6421
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$21;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 6435
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 6436
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$8602(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 6424
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 6425
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$21;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_23

    .line 6426
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$8700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_30

    .line 6428
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$6000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_30
    return-void
.end method
