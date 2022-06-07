.class Lorg/telegram/ui/Components/HintView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method public static synthetic $r8$lambda$9RccI1wZospX8bQ848ZabTs5rYk(Lorg/telegram/ui/Components/HintView$2;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/HintView$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .registers 2

    .line 317
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 2

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$002(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    new-instance v0, Lorg/telegram/ui/Components/HintView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HintView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HintView$2;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$102(Lorg/telegram/ui/Components/HintView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/HintView$2;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/HintView;->access$300(Lorg/telegram/ui/Components/HintView;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
