.class Lorg/telegram/ui/ContactsActivity$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->lambda$onCustomTransitionAnimation$8(Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;

.field final synthetic val$previousFabContainer:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;)V
    .registers 3

    .line 1189
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->this$0:Lorg/telegram/ui/ContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/ContactsActivity$13;->val$previousFabContainer:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$1800(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$1800(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1194
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->val$previousFabContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1195
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->val$previousFabContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1196
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->this$0:Lorg/telegram/ui/ContactsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ContactsActivity;->access$1902(Lorg/telegram/ui/ContactsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1197
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$13;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$13;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$2000(Lorg/telegram/ui/ContactsActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method
