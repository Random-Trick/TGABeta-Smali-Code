.class Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$startAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 733
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$startAction:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$endAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 744
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;->val$startAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 737
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method
