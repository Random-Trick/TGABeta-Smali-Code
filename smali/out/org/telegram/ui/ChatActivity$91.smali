.class Lorg/telegram/ui/ChatActivity$91;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->updatePinnedMessageView(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$animateButton:Z

.field final synthetic val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic val$animateName:Z

.field final synthetic val$animateText:Z

.field final synthetic val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

.field final synthetic val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;ZZLorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;Lorg/telegram/ui/ActionBar/SimpleTextView;ZLorg/telegram/ui/ChatActivity$PinnedMessageButton;)V
    .registers 9

    .line 19390
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateName:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateText:Z

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$91;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$91;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iput-boolean p7, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateButton:Z

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$91;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 19394
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 19395
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    aget-object p1, p1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 19400
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c5

    .line 19401
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateName:Z

    if-nez p1, :cond_27

    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateText:Z

    if-nez p1, :cond_27

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_1c

    goto :goto_27

    .line 19439
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto/16 :goto_c5

    .line 19402
    :cond_27
    :goto_27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v0, p1, v1

    .line 19403
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19404
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    aget-object p1, p1, v1

    const-wide/16 v2, 0xb4

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19405
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19406
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateName:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_68

    .line 19407
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v2, v5, v3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19409
    :cond_68
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateText:Z

    if-eqz v0, :cond_7b

    .line 19410
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v2, v5, v3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19412
    :cond_7b
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateButton:Z

    if-eqz v0, :cond_8e

    .line 19413
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v2, v5, v3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19415
    :cond_8e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_9f

    .line 19416
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v2, v5, v3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19418
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v2, Lorg/telegram/ui/ChatActivity$91$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$91$1;-><init>(Lorg/telegram/ui/ChatActivity$91;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19436
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19437
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_c5
    :goto_c5
    return-void
.end method
