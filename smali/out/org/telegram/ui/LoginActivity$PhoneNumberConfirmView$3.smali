.class Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .registers 2

    .line 6101
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 6104
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_17

    .line 6105
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6107
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$13300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
