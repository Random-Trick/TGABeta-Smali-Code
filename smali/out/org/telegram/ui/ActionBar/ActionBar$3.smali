.class Lorg/telegram/ui/ActionBar/ActionBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .registers 2

    .line 769
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$402(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$402(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$100(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$200(Lorg/telegram/ui/ActionBar/ActionBar;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$300(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_41

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez p1, :cond_41

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$300(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1000(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    return-void
.end method
