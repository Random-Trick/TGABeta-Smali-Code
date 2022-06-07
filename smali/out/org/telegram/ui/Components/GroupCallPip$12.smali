.class Lorg/telegram/ui/Components/GroupCallPip$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallPip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;->pinnedToCenter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$pinned:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Z)V
    .registers 3

    .line 925
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->val$pinned:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 928
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-eqz v0, :cond_7

    return-void

    .line 931
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->val$pinned:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 932
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$600(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPinnedProgress(F)V

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    const v2, 0x3f19999a    # 0.6f

    mul-float p1, p1, v2

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 935
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz v0, :cond_43

    .line 936
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$500(Lorg/telegram/ui/Components/GroupCallPip;)V

    :cond_43
    return-void
.end method
