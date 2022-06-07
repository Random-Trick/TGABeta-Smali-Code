.class Lorg/telegram/ui/Components/FragmentContextView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V
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

    .line 1492
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2200(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 1496
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 1497
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1498
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    .line 1499
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1501
    :cond_40
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2002(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1502
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_6f

    .line 1504
    :cond_54
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2500(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 1505
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2600(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    goto :goto_6f

    .line 1506
    :cond_62
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 1507
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 1509
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1510
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2502(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 1511
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$10;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2702(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    :cond_7e
    return-void
.end method
