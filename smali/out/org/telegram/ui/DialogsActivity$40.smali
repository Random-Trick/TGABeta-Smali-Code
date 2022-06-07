.class Lorg/telegram/ui/DialogsActivity$40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->setFloatingProgressVisible(ZZ)V
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

    .line 7206
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$40;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 7215
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$28200(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_37

    .line 7216
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$40;->val$visible:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_20

    .line 7217
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$28100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 7218
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$28100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 7221
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$28100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 7222
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$28000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7225
    :cond_31
    :goto_31
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$28202(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 7209
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$28000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7210
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$28100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
