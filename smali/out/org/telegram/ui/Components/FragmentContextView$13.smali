.class Lorg/telegram/ui/Components/FragmentContextView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 2

    .line 1735
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2200(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 1740
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 1741
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1743
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2002(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1744
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 1745
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_69

    .line 1746
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2500(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 1747
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    goto :goto_69

    .line 1748
    :cond_5c
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 1749
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 1751
    :cond_69
    :goto_69
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1752
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2502(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1753
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$13;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2702(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    :cond_78
    return-void
.end method
