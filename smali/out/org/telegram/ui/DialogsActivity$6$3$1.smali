.class Lorg/telegram/ui/DialogsActivity$6$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$6$3;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/DialogsActivity$6$3;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$6$3;)V
    .registers 2

    .line 2501
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$3$1;->this$2:Lorg/telegram/ui/DialogsActivity$6$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 2504
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$3$1;->this$2:Lorg/telegram/ui/DialogsActivity$6$3;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6$3;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 2505
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$3$1;->this$2:Lorg/telegram/ui/DialogsActivity$6$3;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6$3;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2506
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$3$1;->this$2:Lorg/telegram/ui/DialogsActivity$6$3;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6$3;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$5602(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Landroid/view/View;

    .line 2508
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$3$1;->this$2:Lorg/telegram/ui/DialogsActivity$6$3;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6$3;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 2509
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$3$1;->this$2:Lorg/telegram/ui/DialogsActivity$6$3;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6$3;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21100(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3c
    return-void
.end method
