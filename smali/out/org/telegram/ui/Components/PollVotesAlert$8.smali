.class Lorg/telegram/ui/Components/PollVotesAlert$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;->updateLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .registers 2

    .line 972
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$8;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 980
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$8;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4102(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
