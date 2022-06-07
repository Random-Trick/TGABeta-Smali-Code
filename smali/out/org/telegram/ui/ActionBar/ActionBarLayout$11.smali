.class Lorg/telegram/ui/ActionBar/ActionBarLayout$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$settings:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V
    .registers 3

    .line 1941
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->val$settings:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1960
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 1961
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1962
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1963
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1964
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1965
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    .line 1966
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1967
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1968
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->val$settings:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_48

    .line 1969
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_48
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1944
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 1945
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1946
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1947
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1948
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1949
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    .line 1950
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2702(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1951
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1952
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;->val$settings:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_48

    .line 1953
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_48
    return-void
.end method
