.class Lorg/telegram/ui/ArticleViewer$13;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public static synthetic $r8$lambda$9KcreVM4J0S9Xg-C-n_QddyM-P0(Lorg/telegram/ui/ArticleViewer$13;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$13;->lambda$onTextChanged$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 3401
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTextChanged$0()V
    .registers 3

    .line 3420
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 3409
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_f

    .line 3410
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p3}, Lorg/telegram/ui/ArticleViewer;->access$9502(Lorg/telegram/ui/ArticleViewer;Z)Z

    return-void

    .line 3413
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lorg/telegram/ui/ArticleViewer;->access$9600(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 3414
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_14a

    .line 3415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0xb4

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_c1

    .line 3416
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14a

    .line 3417
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3418
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3419
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p1

    const/high16 p3, 0x42340000    # 45.0f

    if-eqz p1, :cond_8c

    .line 3420
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ArticleViewer$13$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$13;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_14a

    .line 3422
    :cond_8c
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3423
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3424
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3425
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3426
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3427
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$9802(Lorg/telegram/ui/ArticleViewer;Z)Z

    goto/16 :goto_14a

    .line 3431
    :cond_c1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14a

    .line 3432
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3433
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3434
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3435
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_121

    .line 3436
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_14a

    .line 3438
    :cond_121
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3439
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3440
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3441
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3442
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$9802(Lorg/telegram/ui/ArticleViewer;Z)Z

    :cond_14a
    :goto_14a
    return-void
.end method
