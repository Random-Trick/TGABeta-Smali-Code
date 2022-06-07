.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MemberRequestsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->runAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

.field final synthetic val$fromScale:F

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;ZF)V
    .registers 4

    .line 836
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    iput-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->val$show:Z

    iput p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->val$fromScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 848
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 849
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->val$show:Z

    if-nez p1, :cond_c

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1101(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V

    :cond_c
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 839
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 840
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 841
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->val$show:Z

    if-eqz p1, :cond_27

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->val$fromScale:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 843
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;->val$fromScale:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_27
    return-void
.end method
