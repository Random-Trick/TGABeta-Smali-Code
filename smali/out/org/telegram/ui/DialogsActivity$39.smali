.class Lorg/telegram/ui/DialogsActivity$39;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$localView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)V
    .registers 3

    .line 6992
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$39;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$39;->val$localView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 6995
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$39;->val$localView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 6996
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$39;->val$localView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$39;->val$localView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6998
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$39;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/DialogsActivity;->databaseMigrationHint:Landroid/view/View;

    return-void
.end method
