.class Lorg/telegram/ui/Components/PasscodeView$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasscodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView$9;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animatorSetInner:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1288
    iput-object p2, p0, Lorg/telegram/ui/Components/PasscodeView$9$1;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$1;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    .line 1292
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method
