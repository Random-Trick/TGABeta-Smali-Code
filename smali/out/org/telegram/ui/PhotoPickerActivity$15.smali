.class Lorg/telegram/ui/PhotoPickerActivity$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->showCommentTextView(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Z)V
    .registers 3

    .line 1367
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1381
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3900(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1382
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3902(Lorg/telegram/ui/PhotoPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1370
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3900(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 1371
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->val$show:Z

    if-nez p1, :cond_1f

    .line 1372
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1373
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1375
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3902(Lorg/telegram/ui/PhotoPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_25
    return-void
.end method
