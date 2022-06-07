.class Lorg/telegram/ui/PaymentFormActivity$28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->showEditDoneProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Z)V
    .registers 3

    .line 3804
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PaymentFormActivity$28;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 3818
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3900(Lorg/telegram/ui/PaymentFormActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3900(Lorg/telegram/ui/PaymentFormActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3819
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3902(Lorg/telegram/ui/PaymentFormActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 3807
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3900(Lorg/telegram/ui/PaymentFormActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3900(Lorg/telegram/ui/PaymentFormActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 3808
    iget-boolean p1, p0, Lorg/telegram/ui/PaymentFormActivity$28;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_23

    .line 3809
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4200(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_2c

    .line 3811
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$28;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4300(Lorg/telegram/ui/PaymentFormActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    :goto_2c
    return-void
.end method
