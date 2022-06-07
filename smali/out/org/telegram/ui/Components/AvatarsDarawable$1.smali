.class Lorg/telegram/ui/Components/AvatarsDarawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AvatarsDarawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarsDarawable;->commitTransition(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsDarawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AvatarsDarawable;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    iput v0, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->access$500(Lorg/telegram/ui/Components/AvatarsDarawable;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->updateAfterTransition:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->updateAfterTransition:Z

    .line 152
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->updateDelegate:Ljava/lang/Runnable;

    if-eqz p1, :cond_1d

    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->access$600(Lorg/telegram/ui/Components/AvatarsDarawable;)V

    .line 158
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDarawable;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
