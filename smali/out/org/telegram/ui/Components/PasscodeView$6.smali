.class Lorg/telegram/ui/Components/PasscodeView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasscodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;->shakeTextView(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;

.field final synthetic val$num:I

.field final synthetic val$x:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView;IF)V
    .registers 4

    .line 859
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$6;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$6;->val$num:I

    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView$6;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 862
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$6;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iget v0, p0, Lorg/telegram/ui/Components/PasscodeView$6;->val$num:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x0

    goto :goto_c

    :cond_9
    iget v1, p0, Lorg/telegram/ui/Components/PasscodeView$6;->val$x:F

    neg-float v1, v1

    :goto_c
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/PasscodeView;->access$900(Lorg/telegram/ui/Components/PasscodeView;FI)V

    return-void
.end method
