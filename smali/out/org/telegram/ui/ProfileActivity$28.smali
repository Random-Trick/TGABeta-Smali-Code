.class Lorg/telegram/ui/ProfileActivity$28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->setMediaHeaderVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$mediaSearchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .registers 3

    .line 4308
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$28;->val$mediaSearchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 4347
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$15702(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 4311
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 4312
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$10500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 4313
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_23

    .line 4314
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4316
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 4317
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4319
    :cond_34
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 4320
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4322
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b7

    .line 4324
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_61

    .line 4325
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->val$mediaSearchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4328
    :cond_61
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4330
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$15802(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4331
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15800(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;)Landroid/util/Property;

    move-result-object v4

    new-array v1, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4332
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15800(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4333
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15800(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ProfileActivity$28$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$28$1;-><init>(Lorg/telegram/ui/ProfileActivity$28;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4339
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15800(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4342
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$28;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$15702(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
