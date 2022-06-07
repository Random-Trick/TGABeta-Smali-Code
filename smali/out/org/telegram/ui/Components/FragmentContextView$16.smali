.class Lorg/telegram/ui/Components/FragmentContextView$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field final synthetic val$currentAccount:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .registers 3

    .line 1970
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->val$currentAccount:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1973
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 1974
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1975
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2002(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1977
    :cond_29
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 1978
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_53

    .line 1979
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2500(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 1980
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    goto :goto_53

    .line 1981
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 1982
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 1984
    :cond_53
    :goto_53
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1985
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2502(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1986
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2702(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1988
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$16;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2900(Lorg/telegram/ui/Components/FragmentContextView;)V

    return-void
.end method
