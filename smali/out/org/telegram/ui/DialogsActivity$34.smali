.class Lorg/telegram/ui/DialogsActivity$34;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->updateFilterTabsVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Z)V
    .registers 3

    .line 4894
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$34;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 4897
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$5102(Lorg/telegram/ui/DialogsActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 4898
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$11302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 4899
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$34;->val$visible:Z

    if-nez p1, :cond_28

    .line 4900
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4902
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 4903
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27700(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4905
    :cond_39
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method
