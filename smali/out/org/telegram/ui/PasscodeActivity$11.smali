.class Lorg/telegram/ui/PasscodeActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasscodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->setCustomKeyboardVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PasscodeActivity;Z)V
    .registers 3

    .line 729
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$11;->this$0:Lorg/telegram/ui/PasscodeActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PasscodeActivity$11;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 739
    iget-boolean p1, p0, Lorg/telegram/ui/PasscodeActivity$11;->val$visible:Z

    if-nez p1, :cond_f

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$11;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$000(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 732
    iget-boolean p1, p0, Lorg/telegram/ui/PasscodeActivity$11;->val$visible:Z

    if-eqz p1, :cond_e

    .line 733
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$11;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$000(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    return-void
.end method
