.class Lorg/telegram/ui/Components/PullForegroundDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullForegroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PullForegroundDrawable;->startOutAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .registers 2

    .line 518
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$2;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$2;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->doNotShow()V

    return-void
.end method
