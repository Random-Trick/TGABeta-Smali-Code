.class Lorg/telegram/ui/Components/PasscodeView$9$2;
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
.field final synthetic this$1:Lorg/telegram/ui/Components/PasscodeView$9;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .registers 2

    .line 1325
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1328
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$9;->val$onShow:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 1329
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1331
    :cond_9
    sget p1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$2400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$600(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$600(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$600(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_3c
    return-void
.end method
