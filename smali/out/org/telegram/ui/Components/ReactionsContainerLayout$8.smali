.class Lorg/telegram/ui/Components/ReactionsContainerLayout$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .registers 2

    .line 757
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 760
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 762
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1802(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$102(Lorg/telegram/ui/Components/ReactionsContainerLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
